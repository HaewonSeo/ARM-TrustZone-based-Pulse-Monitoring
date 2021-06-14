  /**********************************************************
 *
 * @file       : wifi.h
 * @author     : HaewonSeo
 *
 * @note       : ESP8266 WiFi Module
 *
 **********************************************************/

#include <stdio.h>
#include <stdlib.h>
#include "NuMicro.h"
#include "cssd_lib.h"

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
		
typedef struct	s_netData
{
	char					*data;
	int						len;
}								t_netData;


void printNetworkData(t_netData *netData);
void WIFI_Init();
void WIFI_Connect();
void WIFI_Read(int);
void WIFI_Write(int, const char *, int);
int WIFI_ReceiveData(int, t_netData *);
int WIFI_SendData(int print, t_netData *netData, int port);

void WIFI_Send_BPM(int pulse);
void WIFI_Send_EncryptedMsg(uint8_t *encryptedMsg, int encryptedMsgBytes, uint32_t body);
void WIFI_Send_DigitallySignedData(t_digitallySignedData *dsd);
void WIFI_Send_EncryptedDigitallySignedData(t_digitallySignedData *dsd);

		#endif /* __WIFI_H__ */
