/*
 *########################################################
 * @file       : Nuvoton_M2351_wifi_module.h
 * @version    : v1.00
 * @created on : 11 mars 2019
 * @updated on : 12 mars 2019
 * @author     : Damien SOURSAS
 *
 * @note       : Header WiFi module
 *########################################################
*/

#include <stdio.h>
#include <stdlib.h>
#include "NuMicro.h"

#ifndef __WIFI_H__
#define __WIFI_H__

#define WIFI_PORT   UART3_NS    				// Used to connect to WIFI module
#define BYPASS_PORT UART0_NS    		// Used to byass WIFI module

//#define LED_Y           PC11_NS 			// Yellow LED
//#define LED_G           PC12_NS				// Green LED
#define PWR_OFF         PD7_NS
#define FW_UPDATE_OFF   PD6_NS

#define IOCTL_INIT      { \
    PD_NS->MODE = (GPIO_MODE_OUTPUT << 6*2) | (GPIO_MODE_OUTPUT << 7*2); }\
		//PC_NS->MODE = (GPIO_MODE_OUTPUT << 11*2) | (GPIO_MODE_OUTPUT << 12*2); }	\
    //PA->MODE = (GPIO_MODE_OUTPUT << 10*2) | (GPIO_MODE_OUTPUT << 11*2) ;}

#define DEMO		 1 
#define PRINT		 0												// Set 1 if you want to print a WIFI_PORT->DAT

typedef struct	s_netData
{
	char					*data;
	int						len;
}								t_netData;

		
void WIFI_Init();
void WIFI_Connect();
void WIFI_Read(int);
void WIFI_Write(int, const char *, int);
int WIFI_ReceiveData(int, t_netData *);
int WIFI_SendData(int, t_netData *);
		
		
#endif /* __WIFI_H__ */
