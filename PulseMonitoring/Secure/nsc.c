/**********************************************************
 *
 * @file       : nsc.c
 * @version    : v1.00
 * @created on : 11 mars 2019
 * @updated on : 13 mars 2019
 * @author     : HaewonSeo
 *
 * @note       : Non-Secure callable
 **********************************************************/

#include "nsc.h"

uint32_t startTime, endTime, OLED_printTime;

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
uint32_t MAX30102_Get_BPM()
{
	uint32_t ret;
	static uint32_t ticks;
	
	ret =	MAX30102_ComputeBPM();

	ticks++;
	
	if (ticks == 60)
	{
		ticks = 0;
		startTime = GetMillis();
		/* Refresh OLED */
		pfNonSecure_OLED_On(9999);
		pfNonSecure_OLED_On(beatAvg);	
		endTime = GetMillis();
		
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
uint32_t MAX30102_Get_EncryptedBPM(uint8_t *encryptedBPM)
{
	uint32_t ret;
	static uint32_t ticks;
	
	ret =	MAX30102_ComputeBPM();

	ticks++;
	
	if (ticks == 60)
	{
		ticks = 0;
		startTime = GetMillis();
		/* Refresh OLED */
		pfNonSecure_OLED_On(9999);
		pfNonSecure_OLED_On(beatAvg);	
		endTime = GetMillis();
		
		OLED_printTime = endTime - startTime;
		//printf("OLED print time = %u\n", OLED_printTime);
		
		/* Encyrpt beatAvg */
		__attribute__((aligned(4))) uint8_t plainBPM[16] = {0};
		memcpy(plainBPM, &beatAvg, sizeof(uint32_t));
		Encrypt_data(plainBPM, encryptedBPM);
		printf("\nplainBPM\n");
		printBlock(plainBPM);
		printf("\nencryptedBPM\n");
		printBlock(encryptedBPM);
	
		
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
int32_t Encrypt_data(uint8_t *plainData, uint8_t *encryptedData) {

    if (DEMO) printf("\n|     Secure is running ... Encrypt_data      |\n");
    //if (DEMO) LED_On();

    M2351_Crypto_Init(0, ENCRYPT);
    M2351_Crypto_UseSessionKey(0);
    M2351_Encrypt_Data(0, plainData, encryptedData);
	
		//M2351_crypto_init(1, ENCRYPT);
		//M2351_crypto_useMasterKey();
    //M2351_encrypt_data(1, plainData, cipheredData);

    //if (DEMO) LED_Off();
    return (int32_t)encryptedData;
}

__NONSECURE_ENTRY
int32_t Decrypt_data(uint8_t *encryptedData, uint8_t *resultData) {

    if (DEMO) printf("\n|     Secure is running ... Decrypt_data      |\n");
    //if (DEMO) LED_On();	

    M2351_Crypto_Init(0, DECRYPT);
    M2351_Crypto_UseSessionKey(0);
    M2351_Decrypt_Data(0, encryptedData, resultData);

	
	  //M2351_crypto_init(1, DECRYPT);
    //M2351_crypto_useMasterKey();
    //M2351_decrypt_data(1, cipheredData, resultData);
	
    //if (DEMO) LED_Off();	
    return (int32_t)resultData;
}

__NONSECURE_ENTRY
int32_t Store_key(uint8_t *newKey) {

    if (DEMO) printf("\n|      Secure is running ... Store_key        |\n");
    //if (DEMO) LED_On(); 

    for (uint8_t z = 0; z < 16; z++) {

        cipheredSessionKey[z] = newKey[z];

        //Reset memory
        newKey[z] = 0;

    }

    //printf("&cipheredSessionKey = %p\n", cipheredSessionKey);
    //printBlock(cipheredSessionKey);

    //if (DEMO) LED_Off();    
    return OSCORE_CRYPTO_SUCCESS;
}

__NONSECURE_ENTRY
int32_t Store_iv(uint8_t *newIv) {

    if (DEMO) printf("\n|      Secure is running ... Store_iv         |\n");
    //if (DEMO) LED_On(); 
    
    for (uint8_t z = 0; z < 16; z++) {

        sessionIv[z] = newIv[z];

        // Reset memory
        newIv[z] = 0;

    }

    //if (DEMO) LED_Off();    
    return OSCORE_CRYPTO_SUCCESS;
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
int32_t printNetworkData(t_netData *netData) {

    printf("Data   : %s\n", netData->data);
    printf("Length : %d\n", netData->len);

    return 1;

}

