/**************************************************************************//**
 * @file     non_secure.h
 * @brief
 *           non-secure world header file
 *
 * @note
 * 
 *****************************************************************************/
#ifndef __NON_SECURE_H__
#define __NON_SECURE_H__

#include <stdio.h>
#include "M2351.h"

#define WIFI_PORT   UART3_NS    // Used to connect to WIFI module
#define BYPASS_PORT UART0_NS    // Used to byass WIFI module

#define LED_OFF         PA11_NS // Green LED
#define PWR_OFF         PD7_NS
#define FW_UPDATE_OFF   PD6_NS
#define IOCTL_INIT      { \
    PD_NS->MODE = (GPIO_MODE_OUTPUT << 6*2) | (GPIO_MODE_OUTPUT << 7*2);} \
    //PA_NS->MODE = (GPIO_MODE_OUTPUT << 10*2) | (GPIO_MODE_OUTPUT << 11*2); }


void WIFI_PORT_Init();


#endif //__NON_SECURE_H__

