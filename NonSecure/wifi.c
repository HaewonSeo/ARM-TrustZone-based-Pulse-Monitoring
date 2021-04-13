/*
 *########################################################
 * @file       : Nuvoton_M2351_wifi_module.c
 * @version    : v1.00
 * @created on : 11 mars 2019
 * @updated on : 13 mars 2019
 * @author     : Damien SOURSAS
 *
 * @note       : WiFi Module
 *########################################################
*/

#include <string.h>
#include "wifi.h"

/* Basic AT command */
const char ATCommand_AT[]						= "AT\r\n";																						//Simple. AT.
const char ATCommand_RST[]					= "AT+RST\r\n";																				//Restart
const char ATCommand_GMR[]					= "AT+GMR\r\n";																				//Get version info
		
/* WiFi Station */		
const char ATCommand_CWMODE_GET[]		= "AT+CWMODE?\r\n";																		//Get current mode
const char ATCommand_CWMODE_SET1[]	= "AT+CWMODE=1\r\n";																	//Set current mode1 : Station
const char ATCommand_CWMODE_SET2[]	= "AT+CWMODE=2\r\n";																	//Set current mode2 : softAP
const char ATCommand_CWMODE_SET3[]	= "AT+CWMODE=3\r\n";																	//Set current mode3 : Station + softAP
const char ATCommand_CWJAP_GET[]		= "AT+CWJAP=?\r\n";																		//Get AP's info which is connected
const char ATCommand_CWJAP_SET[]		= "AT+CWJAP=\"SK_WiFiGIGA7EB1\",\"1603004500\"\r\n";	//Connect to WiFi AP 
const char ATCommand_CIPSTA_GET[]		= "AT+CIPSTA=?\r\n";																	//Get Station IP
const char ATCommand_CIPSTA_SET[]		= "AT+CIPSTA=\"192.168.35.127\"\r\n";									//Set Station IP 

/* WiFi softAP*/

		
/* TCP/IP Client */
const char ATCommand_CIPSTATUS[]		= "AT+CIPSTATUS\r\n";																		//Get info about connection
const char ATCommand_CIPMUX_GET[]		= "AT+CIPMUX?\r\n";																			//Get current mode(single or multiple)
const char ATCommand_CIPMUX_SET0[]	= "AT+CIPMUX=0\r\n";																		//Set mode for single connection
const char ATCommand_CIPMUX_SET1[]	= "AT+CIPMUX=1\r\n";																		//Set mode for multiple connection
const char ATCommand_CIFSR[]				= "AT+CIFSR\r\n";																				//Get local IP address
const char ATCommand_CIPSTART[]			= "AT+CIPSTART=\"TCP\",\"192.168.35.128\",80\r\n";			//Start connection
const char ATCommand_CIPSEND[]			= "AT+CIPSEND\r\n";																			//Send data
const char ATCommand_CIPCLOSE[]			= "AT+CIPCLOSE\r\n";																		//Close connection


/* TCP/IP Server */



char command_AT[] 				= "AT\r\n";
char command_CWMODE[] 		= "AT+CWMODE=2\r\n";
char command_CWDHCP[] 		= "AT+CWDHCP=0,0\r\n";
char command_CWSAP[] 			= "AT+CWSAP=\"NuvotonBoard\",\"oscorepass\",5,3\r\n";
char command_CIPAP[] 			= "AT+CIPAP=\"192.168.4.254\"\r\n";
char command_CIPMUX[] 		= "AT+CIPMUX=1\r\n";
char command_CIPSERVER[] 	= "AT+CIPSERVER=1,5386\r\n";
char command_CIPSTART[] 	= "AT+CIPSTART=0,\"UDP\",\"0.0.0.0\",5386,5386,2\r\n";
char command_CIPSTO[] 		= "AT+CIPSTO?\r\n";		
		


void WIFI_PORT_Init()
{
    CLK->APBCLK0 |= CLK_APBCLK0_UART3CKEN_Msk;
    CLK->CLKSEL3 = (CLK->CLKSEL3 & (~CLK_CLKSEL3_UART3SEL_Msk)) | CLK_CLKSEL3_UART3SEL_HIRC;

    WIFI_PORT->LINE = UART_PARITY_NONE | UART_STOP_BIT_1 | UART_WORD_LEN_8;
    WIFI_PORT->BAUD = UART_BAUD_MODE2 | UART_BAUD_MODE2_DIVIDER(__HIRC, 115200);

    /* Set multi-function pins for RXD and TXD */
    //SYS->GPC_MFPL = (SYS->GPC_MFPL & (~(UART4_RXD_PC6_Msk | UART4_TXD_PC7_Msk))) | UART4_RXD_PC6 | UART4_TXD_PC7;
    SYS->GPD_MFPL = (SYS->GPD_MFPL & (~(UART3_RXD_PD0_Msk | UART3_TXD_PD1_Msk))) | UART3_RXD_PD0 | UART3_TXD_PD1;
}

void WIFI_PORT_Start()
{

    if (DEMO) {
        printf("|            WiFi Module Loading  ...         |\n");
        printf("|                                             |\n");
    }

    IOCTL_INIT;
		
		LED_Y = 0;
    LED_G = 0;
    PWR_OFF = 1;

    //FW_UPDATE_OFF = 0; // Set 0 to enable WIFI module firmware update.
    FW_UPDATE_OFF = 1; // Set 1 to Disable WIFI module firmware update.
    CLK_SysTickLongDelay(1000000);

    LED_Y = 1;
    LED_G = 1;
    PWR_OFF = 0;


    char buff;
    int ready = 0;
    int indx = 0;
    int loop = 0;
    int wifiUP = 0;

    while(wifiUP == 0) {
        LED_G = 0;
        //while((WIFI_PORT->FIFOSTS & UART_FIFOSTS_RXIDLE_Msk) == 1);
        while((WIFI_PORT->FIFOSTS & UART_FIFOSTS_RXEMPTY_Msk) == 0) {
            loop = 0;
            buff = WIFI_PORT->DAT;
            //printf("%c",buff);
            if(indx == 0 && buff == 'r' && loop == 0) {
                indx = 1;
                loop = 1;
                //printf("%c",buff);
            }
            if(indx == 1 && buff == 'e' && loop == 0) {
                indx = 2;
                loop = 1;
                //printf("%c",buff);
            }
            else if (indx == 1 && loop == 0) indx = 0;

            if(indx == 2 && buff == 'a' && loop == 0) {
                indx = 3;
                loop = 1;
                //printf("%c",buff);
            }
            else if (indx == 2 && loop == 0) indx = 0;

            if(indx == 3 && buff == 'd' && loop == 0) {
                indx = 4;
                loop = 1;
                //printf("%c",buff);
            }
            else if (indx == 3 && loop == 0) indx = 0;

            if(indx == 4 && buff == 'y' && loop == 0) {
                ready = 1;
                loop = 1;
                //printf("%c",buff);
            }
            else if (indx == 4 && loop == 0) indx = 0;
        }
        if(ready) {

            WIFI_PORT_Write(PRINT, ATCommand_AT, strlen(ATCommand_AT));
            WIFI_PORT_Read(PRINT);

            WIFI_PORT_Write(PRINT, ATCommand_CWMODE_SET1, strlen(ATCommand_CWMODE_SET1));
            WIFI_PORT_Read(PRINT);
            if (DEMO) printf("|        Current mode : [1] Station           |\n");

            WIFI_PORT_Write(PRINT, ATCommand_CWJAP_SET, strlen(ATCommand_CWJAP_SET));
            WIFI_PORT_Read(PRINT);
            if (DEMO) printf("|        WiFi SSID :  \"SK_WiFiGIGA7EB1\"       |\n");

						WIFI_PORT_Write(PRINT, ATCommand_CIPSTA_SET, strlen(ATCommand_CIPSTA_SET));
            WIFI_PORT_Read(PRINT);
						if (DEMO) printf("|        Set Station IP : 192.168.35.127      |\n");

            WIFI_PORT_Write(PRINT, ATCommand_CIPMUX_SET0, strlen(ATCommand_CIPMUX_SET0));
            WIFI_PORT_Read(PRINT);
            if (DEMO) printf("|   	WiFi Single Server Connections Enabled    |\n");

            WIFI_PORT_Write(PRINT, ATCommand_CIPSTART, strlen(ATCommand_CIPSTART));
            WIFI_PORT_Read(PRINT);
            if (DEMO) printf("|       Server TCP enabled on 80 port   	  	|\n");

            //WIFI_PORT_Write(command_CIPSTO, (sizeof(command_CIPSTO) / sizeof(char))-1);
            //printf("WiFi Nuvoton Timeout is : \n");
            //WIFI_PORT_Read(1);

            if (DEMO) {
											printf("|                                             |\n");
											printf("|        WiFi Module ESP8266 is Ready         |\n");
											printf("+---------------------------------------------+\n");
            }
            wifiUP = 1;

        }
        LED_G = 1;
    }


}

void WIFI_PORT_Read(int print)
{
    char buf = 0;
    char lastBuf = 0;
    int cmdOK = 0;

    LED_G = 0;
    while(cmdOK == 0) {
        
        while((WIFI_PORT->FIFOSTS & UART_FIFOSTS_RXEMPTY_Msk) == 0) {
            buf = (char)WIFI_PORT->DAT;
            if (print) printf("%c", buf);
            if (lastBuf == 'O' && buf == 'K') {
                cmdOK = 1;
            }
            else lastBuf = buf;
        }

    }
    LED_G = 1;

}

void WIFI_PORT_Write(int print, const char *command, int lenCommand)
{
    
    for (int i = 0; i < lenCommand; i++) {
        while((WIFI_PORT->FIFOSTS & UART_FIFOSTS_TXFULL_Msk));
        WIFI_PORT->DAT = command[i];
        if(print) printf("%c", command[i]);
    }

}


