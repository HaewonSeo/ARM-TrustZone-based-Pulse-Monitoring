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
extern uint32_t GetSystemCoreClock(void);
extern volatile int32_t hr_val;
extern void Print_Pulse();
extern int32_t MAX30102_Get_BPM();
//extern int32_t Get_Data_From_MAX30102();
extern void OLED_HeartRate(int print, int bpm);


extern int32_t Encrypt_data(uint8_t *plainData, uint8_t *cipheredData);
extern int32_t Decrypt_data(uint8_t *cipheredData, uint8_t *resultData);
extern int32_t Store_key(uint8_t *newKey);
extern int32_t Store_iv(uint8_t *newIv);
extern void printBlock(uint8_t *block);
extern void printSecure(char *string, void *ptr, uint8_t val);
extern void printNetworkData(t_netData *netData);




#endif //__CSSD_LIB_H__
