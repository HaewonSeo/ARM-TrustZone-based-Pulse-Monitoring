/**********************************************************
 *
 * @file       : nsc.c
 * @author     : HaewonSeo
 *
 * @note       : Non-Secure callable
 **********************************************************/

#include "nsc.h"

uint32_t startTime, endTime, OLED_printTime;

extern char priKey[49];
extern char pubKey1[49], pubKey2[49];
extern char R[49], S[49];

t_digitallySignedData gDSD;

/*----------------------------------------------------------------------------
  NonSecure callable function for NonSecure callback
 *----------------------------------------------------------------------------*/

NonSecure_funcptr pfNonSecure_OLED_On = (NonSecure_funcptr)NULL;
NonSecure_funcptr pfNonSecure_OLED_Off = (NonSecure_funcptr)NULL;

__NONSECURE_ENTRY
int32_t Secure_OLED_On_callback(NonSecure_funcptr *callback)
{
    pfNonSecure_OLED_On = (NonSecure_funcptr)cmse_nsfptr_create(callback);
    return 0;
}

__NONSECURE_ENTRY
int32_t Secure_OLED_Off_callback(NonSecure_funcptr *callback)
{
    pfNonSecure_OLED_Off = (NonSecure_funcptr)cmse_nsfptr_create(callback);
    return 0;
}

/*----------------------------------------------------------------------------
  Secure functions exported to NonSecure application
  Must place in Non-secure Callable
 *----------------------------------------------------------------------------*/

__NONSECURE_ENTRY
uint32_t GetSystemCoreClock(void)
{
    //printf("System core clock = %d.\n", SystemCoreClock);
    return SystemCoreClock;
}


__NONSECURE_ENTRY
uint32_t Get_BPM()
{
	uint32_t ret;
	static uint32_t ticks;
	
	ret =	MAX30102_ComputeBPM();

	ticks++;
	
	if (ticks == 60)
	{
		ticks = 0;
		startTime = millis_counter;
		/* Refresh OLED */
		pfNonSecure_OLED_On(9999);
		pfNonSecure_OLED_On(beatAvg);	
		endTime = millis_counter;
		
		OLED_printTime = endTime - startTime;
		//printf("OLED print time = %u\n", OLED_printTime);
	}
	else
		OLED_printTime = 0;
	
	if (ret == 0)
		return 0;
	
	return beatAvg;
}

__NONSECURE_ENTRY
uint32_t Get_EncryptedDigitallySignedData(t_digitallySignedData *dsd)
{
	uint32_t ret;
	static uint32_t ticks;
	__attribute__((aligned(4))) uint8_t plainBPM[16] = //{0};
	{
   0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30,
   0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30
	};	

	ret =	MAX30102_ComputeBPM();

	ticks++;
	
	if (ticks >= 60)
	{
		ticks = 0;
		startTime = millis_counter;
		
		/* Refresh OLED */
		pfNonSecure_OLED_On(9999);
		pfNonSecure_OLED_On(beatAvg);	
		endTime = millis_counter;
		
		OLED_printTime = endTime - startTime;
		//printf("OLED print time = %u\n", OLED_printTime);
		
		/* Encyrpt beatAvg */
		memcpy(plainBPM, &beatAvg, sizeof(uint8_t));
		
		/* hashing(sha1) -> Generate Signature -> Encrypt plainBPM & Signiture */
		
		M2351_ECDSA_GenerateSignature((uint8_t *)plainBPM, priKey, R, S);

		Encrypt_data((uint8_t *)plainBPM, (uint8_t *)dsd->data, sizeof(plainBPM));
		Encrypt_data((uint8_t *)pubKey1, (uint8_t *)dsd->pubKey1, 24);
		Encrypt_data((uint8_t *)pubKey2, (uint8_t *)dsd->pubKey2, 24);
		Encrypt_data((uint8_t *)R, (uint8_t *)dsd->R, 24);
		Encrypt_data((uint8_t *)S, (uint8_t *)dsd->S, 24);
		
		printf("\nplainBPM\n");
		printBlock(plainBPM);
		printf("\nencryptedBPM\n");
		printBlock((uint8_t *)dsd->data);
	}
	else
		OLED_printTime = 0;
	
	if (beatAvg == 0)
		return 0;
	
	return 1;
}



/*----------------------------------------------------------------------------
 CRYPTO Secure functions exported to NonSecure application
 Must place in Non-secure Callable
 *----------------------------------------------------------------------------*/

__NONSECURE_ENTRY
int32_t Encrypt_data(uint8_t *plainData, uint8_t *encryptedData, uint32_t bytes) {

    if (DEMO) printf("\n|     Secure is running ... Encrypt_data      |\n");

    M2351_Crypto_Init(0, ENCRYPT);
    M2351_Crypto_UseSessionKey(0);
    M2351_Encrypt_Data(0, plainData, encryptedData, bytes);
	
		//M2351_crypto_init(1, ENCRYPT);
		//M2351_crypto_useMasterKey();
    //M2351_encrypt_data(1, plainData, cipheredData);

    return (int32_t)encryptedData;
}

__NONSECURE_ENTRY
int32_t Decrypt_data(uint8_t *encryptedData, uint8_t *resultData, uint32_t bytes) {

    if (DEMO) printf("\n|     Secure is running ... Decrypt_data      |\n");

    M2351_Crypto_Init(0, DECRYPT);
    M2351_Crypto_UseSessionKey(0);
    M2351_Decrypt_Data(0, encryptedData, resultData, bytes);

	
	  //M2351_crypto_init(1, DECRYPT);
    //M2351_crypto_useMasterKey();
    //M2351_decrypt_data(1, cipheredData, resultData);
	
    return (int32_t)resultData;
}


__NONSECURE_ENTRY
void M2351_LoadKey()
{
	static int called;
	
	if (called)
		return ;
	
	called = 1;
	
  printf("+---------------------------------------------+\n");
  printf("|   Load PriKey from OTP & Generate PubKey    |\n");
  printf("+---------------------------------------------+\n");
	
	M2351_FMC_Read_Key(0, 3, priKey);
	printf("prikey(%d-bits) : %s\n", strlen(priKey) * 4, priKey); 
	
	M2351_ECC_GenerateKey(priKey, pubKey1, pubKey2);
	printf("pubKey1(%d-bits) : %s\npubKey2(%d-bits) : %s\n", strlen(pubKey1) * 4, pubKey1, strlen(pubKey2) * 4, pubKey2); 
			
	return ;
}

__NONSECURE_ENTRY
void M2351_DeleteKey()
{
	memset(priKey, 0, sizeof(char) * 49);
	memset(pubKey1, 0, sizeof(char) * 49);
	memset(pubKey2, 0, sizeof(char) * 49);
	memset(R, 0, sizeof(char) * 49);
	memset(S, 0, sizeof(char) * 49);
	//memset(&gDSD, 0, sizeof(t_digitallySignedData));
	
	printf("\nDelete Key & Signature OK.\n");
}

/*----------------------------------------------------------------------------
 PRINT Secure functions exported to NonSecure application
 Must place in Non-secure Callable
 *----------------------------------------------------------------------------*/


__NONSECURE_ENTRY
int32_t printBlock(uint8_t *block) {

    //printf("&block  = %p\n",block);

    for (uint8_t i = 0; i < 4; i++) {
        printf("|");
        for (uint8_t j = 0; j < 16; j = j+4) {

            printf(" %02x",block[i+j]);

        }
        printf(" |\n");
    }
    printf("\n");

		return 1;
}

__NONSECURE_ENTRY
int32_t printSecure(char *string, void *ptr, uint8_t val) {

  if (ptr == NULL && val == NULL) printf("%s\n",string);
  if (ptr == NULL && val != NULL) printf(string,val);
	if (ptr != NULL && val == NULL) printf(string,ptr);

	return 1;
}



__NONSECURE_ENTRY
int32_t printDigitallySignedData(t_digitallySignedData *dsd) 
{    
	int32_t i;
		
	printf(".data(%d-bits):\n", (sizeof(dsd->data)-1) * 8);
  for(i=0; i<16; i++)
     printf("%02x", dsd->data[i]);
	
	//printf("\n.pubKey1(%d-bits):\n", (sizeof(dsd->pubKey1)-1) * 8);
	//for(i=0; i<24; i++)
  //   printf("%02x", dsd->pubKey1[i]);
	
	//printf("\n.pubKey2(%d-bits):\n", (sizeof(dsd->pubKey2)-1) * 8);
	//for(i=0; i<24; i++)
  //   printf("%02x", dsd->pubKey2[i]);
	
	printf("\n.SignatureR(%d-bits):\n", (sizeof(dsd->R)-1) * 8);
	for(i=0; i<24; i++)
     printf("%02x", dsd->R[i]);
	
	printf("\n.SignatureS(%d-bits):\n", (sizeof(dsd->S)-1) * 8);
	for(i=0; i<24; i++)
     printf("%02x", dsd->S[i]);
	
	printf("\n");
	
	return 1;
}
	
