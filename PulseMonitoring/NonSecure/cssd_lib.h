  /**********************************************************
 *
 * @file       : cssd_lib.h
 * @author     : HaewonSeo
 *
 * @note       : M2351 Collaborative Secure Software Development Library header file
 *
 **********************************************************/
#include <stdint.h>

#ifndef __CSSD_LIB_H__
#define __CSSD_LIB_H__

typedef struct	s_netData
{
	char					*data;
	int						len;
}								t_netData;

typedef struct s_digitallySignedData
{
	uint8_t				data[16];
	uint8_t				pubKey1[25];
	uint8_t				pubKey2[25];
	uint8_t				R[25];
	uint8_t				S[25];
}							t_digitallySignedData;
	
/*----------------------------------------------------------------------------
  NonSecure Callable Functions from Secure Region
 *----------------------------------------------------------------------------*/
extern uint32_t GetSystemCoreClock(void);

extern int32_t Secure_OLED_On_callback(void (*)(uint32_t));
extern int32_t Secure_OLED_Off_callback(void (*)(uint32_t));

/*----------------------------------------------------------------------------
 MAX30102 Heart-Rate Sensor functions
 *----------------------------------------------------------------------------*/

extern uint32_t MAX30102_Get_BPM();
extern uint32_t MAX30102_Get_EncryptedBPM(t_digitallySignedData *dsd);

/*----------------------------------------------------------------------------
 CRYPTO functions
 *----------------------------------------------------------------------------*/

extern int32_t Encrypt_data(uint8_t *plainData, uint8_t *encryptedData, uint32_t bytes);
extern int32_t Decrypt_data(uint8_t *encryptedData, uint8_t *resultData, uint32_t bytes);
extern int32_t Store_key(uint8_t *newKey);
extern int32_t Store_iv(uint8_t *newIv);
extern void M2351_LoadKey();
extern void M2351_DeleteKeySignature();
/*----------------------------------------------------------------------------
 PRINT functions 
 *----------------------------------------------------------------------------*/

extern void printBlock(uint8_t *block);
extern void printSecure(char *string, void *ptr, uint8_t val);
extern void printNetworkData(t_netData *netData);
extern int32_t printDigitallySignedData(t_digitallySignedData *dsd);

#endif //__CSSD_LIB_H__
