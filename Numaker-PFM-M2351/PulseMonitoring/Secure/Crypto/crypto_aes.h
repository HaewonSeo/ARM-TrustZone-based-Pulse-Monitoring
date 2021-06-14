#include <stdio.h>
#include <string.h>
#include "NuMicro.h"

#ifndef CRYPTO_AES_H_
#define CRYPTO_AES_H_

#define ENCRYPT 1
#define DECRYPT 0

static volatile int32_t g_AES_done;

void CRPT_IRQHandler(void);
void M2351_Crypto_Init(uint8_t, uint8_t);
void M2351_Crypto_UseSessionKey(uint8_t );
void M2351_Crypto_UseMasterKey(void);
void M2351_Encrypt_Data(uint8_t, uint8_t *, uint8_t *);
void M2351_Decrypt_Data(uint8_t, uint8_t *, uint8_t *);

#endif /* CRYPTO_AES_H_ */
