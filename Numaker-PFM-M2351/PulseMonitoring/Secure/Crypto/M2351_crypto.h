/**********************************************************
 *
 * @file       : M2351_crypto.h
 * @author     : HaewonSeo
 *
 * @note       : M2351 Cryptographic Accelerator
 **********************************************************/
#include <stdio.h>
#include <string.h>
#include "NuMicro.h"

#ifndef M2351_CRYPTO_H_
#define M2351_CRYPTO_H_

#define ENCRYPT 1
#define DECRYPT 0

static volatile int32_t g_AES_done;

void CRPT_IRQHandler(void);
void M2351_Crypto_Init(uint8_t, uint8_t);
void M2351_Crypto_UseSessionKey(uint8_t );
void M2351_Crypto_UseMasterKey(void);
void M2351_Encrypt_Data(uint8_t, uint8_t *, uint8_t *, uint32_t);
void M2351_Decrypt_Data(uint8_t, uint8_t *, uint8_t *, uint32_t);

void M2351_FMC_Read_Key(uint32_t num, uint32_t len, char *priKey);
void M2351_FMC_Write_Key(void);

void M2351_ECC_GenerateKey(char *priKey, char *gKey1, char *gKey2);
void M2351_SHA_Hash(uint8_t *msg, uint8_t *hash_msg);
void M2351_ECDSA_GenerateSignature(uint8_t *msg, char *priKey, char* R, char *S);
void M2351_ECDSA_VerificationSignature(char *hash_msg, char *pubKey1, char* pubKey2, char* R, char *S);


#endif /* M2351_CRYPTO_H_ */
