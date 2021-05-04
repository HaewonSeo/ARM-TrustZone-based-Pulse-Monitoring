/**************************************************************************//**
 * @file     cssd_lib.h
 * @version  V1.00
 * @brief    M2351 Collaborative Secure Software Development Library header file
 *
 * @note
 * Copyright (C) 2018 Nuvoton Technology Corp. All rights reserved.
 ******************************************************************************/
#ifndef __CSSD_LIB_H__
#define __CSSD_LIB_H__

#include "wifi.h"


/*----------------------------------------------------------------------------
  NonSecure Callable Functions from Secure Region
 *----------------------------------------------------------------------------*/
extern int32_t Secure_OLED_On_callback(void (*)(uint32_t));
extern int32_t Secure_OLED_Off_callback(void (*)(uint32_t));


/*----------------------------------------------------------------------------
  NonSecure Callable Functions from Secure Region
 *----------------------------------------------------------------------------*/
extern uint32_t GetSystemCoreClock(void);
extern uint32_t MAX30102_Get_BPM();
extern uint32_t MAX30102_Get_EncryptedBPM(uint8_t *encryptedBPM);


extern int32_t Encrypt_data(uint8_t *plainData, uint8_t *encryptedData);
extern int32_t Decrypt_data(uint8_t *encryptedData, uint8_t *resultData);
extern int32_t Store_key(uint8_t *newKey);
extern int32_t Store_iv(uint8_t *newIv);
extern void printBlock(uint8_t *block);
extern void printSecure(char *string, void *ptr, uint8_t val);
extern void printNetworkData(t_netData *netData);




#endif //__CSSD_LIB_H__
