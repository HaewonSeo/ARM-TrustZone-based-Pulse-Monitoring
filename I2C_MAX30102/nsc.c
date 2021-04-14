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

/* typedef for NonSecure callback functions */
typedef __NONSECURE_CALL int32_t (*NonSecure_funcptr)(uint32_t);

/*----------------------------------------------------------------------------
  Secure functions exported to NonSecure application
  Must place in Non-secure Callable
 *----------------------------------------------------------------------------*/
__NONSECURE_ENTRY
int32_t Secure_PA11_LED_On(uint32_t num)
{
    printf("Secure PA11 LED On call by secure\n");
    PA11 = 0;
    return 0;
}

__NONSECURE_ENTRY
int32_t Secure_PA11_LED_Off(uint32_t num)
{
    printf("Secure PA11 LED Off call by secure\n");
    PA11 = 1;
    return 1;
}

__NONSECURE_ENTRY
int32_t Secure_PA12_LED_On(uint32_t num)
{
    printf("Secure PA12 LED On call by secure\n");
    PA12 = 0;
    return 0;
}

__NONSECURE_ENTRY
int32_t Secure_PA12_LED_Off(uint32_t num)
{
    printf("Secure PA12 LED Off call by secure\n");
    PA12 = 1;
    return 1;
}

__NONSECURE_ENTRY
int32_t Secure_PA13_LED_On(uint32_t num)
{
    printf("Secure PA13 LED On call by secure\n");
    PA13 = 0;
    return 0;
}

__NONSECURE_ENTRY
int32_t Secure_PA13_LED_Off(uint32_t num)
{
    printf("Secure PA13 LED Off call by secure\n");
    PA13 = 1;
    return 1;
}

__NONSECURE_ENTRY
uint32_t GetSystemCoreClock(void)
{
    //printf("System core clock = %d.\n", SystemCoreClock);
    return SystemCoreClock;
}


__NONSECURE_ENTRY
void Print_Pulse()
{
		printf("HR_val : %#08x(%d),\t \n", hr_val, hr_val);
}

__NONSECURE_ENTRY
int32_t Get_Pulse()
{
		return hr_val;
}




/*----------------------------------------------------------------------------
 CRYPTO Secure functions exported to NonSecure application
 Must place in Non-secure Callable
 *----------------------------------------------------------------------------*/
/*
__NONSECURE_ENTRY
int32_t Encrypt_data(uint8_t *plainData, uint8_t *cipheredData) {

    if (DEMO) printf("|     Secure is running ... Encrypt_data      |\n");
    if (DEMO) LED_On();

    Nuvoton_M2351_crypto_init(0, ENCRYPT);
    Nuvoton_M2351_crypto_useSessionKey(0);
    Nuvoton_M2351_encrypt_data(0, plainData, cipheredData);

    if (DEMO) LED_Off();
    return (int32_t)cipheredData;
}

__NONSECURE_ENTRY
int32_t Decrypt_data(uint8_t *cipheredData, uint8_t *resultData) {

    if (DEMO) printf("|     Secure is running ... Decrypt_data      |\n");
    if (DEMO) LED_On();	

    Nuvoton_M2351_crypto_init(0, DECRYPT);
    Nuvoton_M2351_crypto_useSessionKey(0);
    Nuvoton_M2351_decrypt_data(0, cipheredData, resultData);

    if (DEMO) LED_Off();	
    return (int32_t)resultData;
}

__NONSECURE_ENTRY
int32_t Store_key(uint8_t *newKey) {

    if (DEMO) printf("|      Secure is running ... Store_key        |\n");
    if (DEMO) LED_On(); 

    for (uint8_t z = 0; z < 16; z++) {

        cipheredSessionKey[z] = newKey[z];

        //Reset memory
        newKey[z] = 0;

    }

    //printf("&cipheredSessionKey = %p\n", cipheredSessionKey);
    //printBlock(cipheredSessionKey);

    if (DEMO) LED_Off();    
    return OSCORE_CRYPTO_SUCCESS;
}

__NONSECURE_ENTRY
int32_t Store_iv(uint8_t *newIv) {

    if (DEMO) printf("|      Secure is running ... Store_iv         |\n");
    if (DEMO) LED_On(); 
    
    for (uint8_t z = 0; z < 16; z++) {

        sessionIv[z] = newIv[z];

        // Reset memory
        newIv[z] = 0;

    }

    if (DEMO) LED_Off();    
    return OSCORE_CRYPTO_SUCCESS;
}
*/


/*----------------------------------------------------------------------------
 PRINT Secure functions exported to NonSecure application
 Must place in Non-secure Callable
 *----------------------------------------------------------------------------*/

/*
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
int32_t printNetworkData(networkData *netData) {

    printf("Data   : %s\n",netData->data);
    printf("Length : %d\n", netData->length);

    return 1;

}

*/