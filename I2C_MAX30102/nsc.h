#ifndef __NSC_H__
#define __NSC_H__

#include <arm_cmse.h>
#include <stdio.h>
#include <stdlib.h>
#include "NuMicro.h"
//#include "crypto_aes.h"

#define OSCORE_CRYPTO_SUCCESS 1
#define OSCORE_CRYPTO_FAIL 0

// Raw HR & SPo2 data from FIFO
extern volatile int32_t hr_val;
extern volatile int32_t spo2_val;

__NONSECURE_ENTRY
int32_t Secure_PA11_LED_On(uint32_t num);

__NONSECURE_ENTRY
int32_t Secure_PA11_LED_Off(uint32_t num);

__NONSECURE_ENTRY
int32_t Secure_PA12_LED_On(uint32_t num);

__NONSECURE_ENTRY
int32_t Secure_PA12_LED_Off(uint32_t num);

__NONSECURE_ENTRY
int32_t Secure_PA13_LED_On(uint32_t num);

__NONSECURE_ENTRY
int32_t Secure_PA13_LED_Off(uint32_t num);


__NONSECURE_ENTRY
uint32_t GetSystemCoreClock(void);

__NONSECURE_ENTRY
void Print_Pulse();

__NONSECURE_ENTRY
int32_t Get_Pulse();


extern uint8_t cipheredSessionKey[16];
extern uint8_t sessionIv[16];




/* Crypto 
__NONSECURE_ENTRY
int32_t Encrypt_data(uint8_t *,uint8_t *);
__NONSECURE_ENTRY
int32_t Decrypt_data(uint8_t *,uint8_t *);
__NONSECURE_ENTRY
int32_t Store_key(uint8_t *);
__NONSECURE_ENTRY
int32_t Store_iv(uint8_t *);

// Print 
__NONSECURE_ENTRY
int32_t printBlock(uint8_t *);
__NONSECURE_ENTRY
int32_t printSecure(char *,void *,uint8_t);
__NONSECURE_ENTRY
int32_t printNetworkData(networkData *);

*/




#endif /* __NSC_H__ */
