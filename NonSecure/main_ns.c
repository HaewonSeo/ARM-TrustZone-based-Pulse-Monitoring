/******************************************************************************
 * @file     main_ns.c
 * @version  V1.00
 * @brief    Non-secure sample code for Collaborative Secure Software Development
 *
 * @note
 * Copyright (C) 2018 Nuvoton Technology Corp. All rights reserved.
 ******************************************************************************/

#include <arm_cmse.h>
#include <string.h>
#include "NuMicro.h"                    /* Device header */
#include "cssd_lib.h"                   /* Collaborative Secure Software Development Library header */
#include "wifi.h"
//#include "non_secure.h"

#define SW2		PB0_NS
#define SW3		PB1_NS

const char GET_MSG_HEAD[] = "GET /process.php?pulse=";
const char GET_MSG_TAIL[] = " HTTP/1.1\nHost: 127.0.0.1\nConnection: keep-alive\nAccept: */*\n\n";
//const char GET_MSG[] = "GET /process.php?pulse=112345 HTTP/1.1\nHost: 192.168.35.128\nConnection: keep-alive\nAccept: */*\n\n";

/*----------------------------------------------------------------------------
  NonSecure Functions from NonSecure Region
 *----------------------------------------------------------------------------*/
void LED_On(uint32_t us)
{
    printf("NS LED On call by NS\n");
    //PC0_NS = 0;
}

void LED_Off(uint32_t us)
{
    printf("NS LED Off call by NS\n");
    //PC0_NS = 1;
}


void Send_Pulse_To_Server(int pulse)
{
	t_netData *get;
	int tmpPulse;
	char *strPulse;
	int strPulseLen = 0;
	int totalLen;

	//Convert int pulse to char *strPulse
	if (pulse == 0)
		strPulseLen = 1;
	else
	{
		tmpPulse = pulse;
		while (tmpPulse)
		{
			strPulseLen++;
			tmpPulse /= 10;
		}
	}
	strPulse = calloc((strPulseLen + 1), sizeof(char));
	sprintf(strPulse, "%d", pulse);
	
	//Make t_netData *get
	totalLen = strlen(GET_MSG_HEAD) + strlen(GET_MSG_TAIL) + strPulseLen;
	
	get = calloc(1, sizeof(t_netData));
	get->data = calloc(totalLen, sizeof(char));
	get->len = totalLen;
	
	strcat(get->data, GET_MSG_HEAD);
	strcat(get->data, strPulse);
	strcat(get->data, GET_MSG_TAIL);

	WIFI_PORT_Send_Data(0, get);
	
	free(get->data);
	free(get);
	free(strPulse);
	
}

void Control_SW()
{
	return ;
}



/*----------------------------------------------------------------------------
  SysTick IRQ Handler
 *----------------------------------------------------------------------------*/
void SysTick_Handler(void)
{
    static uint32_t u32Ticks;

 /*   switch(u32Ticks++)
    {
				case   0:
							Print_Pulse();
							break;
				case   100:
							Print_Pulse();
							break;
				case   200:
							Print_Pulse();
							break;
				case   300:
							Print_Pulse();
							break;
				case   400:
							Print_Pulse();
							break;
				case   500:
							Print_Pulse();
							break;				
				case 	600:
							u32Ticks = 0;
							break;
//        case   0:
//            // second developer handle
//            LED_On(7u);
//            Secure_PA11_LED_On(0u);
//            break;
//        case 100:
//            // second developer handle
//            Secure_PA11_LED_Off(0u);
//            Secure_PA12_LED_On(0u);
//            break;
//        case 200:
//            // second developer handle
//            Secure_PA12_LED_Off(0u);
//            break;
//        case 300:
//            // second developer handle
//						Get_Pulse();
//            LED_Off(7u);
//            break;
//        case 400:
//            // second developer handle
//            Secure_PA11_LED_On(0u);
//            Secure_PA12_LED_On(0u);
//            break;
//        case 500:
//            // second developer handle
//            Secure_PA11_LED_Off(0u);
//            Secure_PA12_LED_Off(0u);
//            break;
//        case 600:
//            u32Ticks = 0;
//            break;

        default:
            if(u32Ticks > 600)
            {
                u32Ticks = 0;
            }
    }*/
}

extern const char ATCommand_CIPSTART[];

/*----------------------------------------------------------------------------
  Main function
 *----------------------------------------------------------------------------*/
int main(void)
{
	  int32_t i;
		int32_t pulse;
		int32_t toggle;
	
		printf("\n");
    printf("+---------------------------------------------+\n");
    printf("|             Non-Secure is running ...       |\n");
    printf("+---------------------------------------------+\n");
		
		/* Call secure API to get system core clock */
    SystemCoreClock = GetSystemCoreClock();

    printf("\n");
    printf("+---------------------------------------------+\n");
    printf("|            ESP8266 WiFi Module Start        |\n");
    printf("+---------------------------------------------+\n");
	
	  WIFI_PORT_Start();
	
		i = 0;
		toggle = 0;
	
		while(1)
		{
			if(SW2 == 0)
			{
				while(SW2 == 0);
				toggle = !toggle;
				printf("\nSW2 ON in Non-secure code ...\n\n");
				
				if(toggle)
					printf("\nMAX30102 On ...\n\n");
				else 
					printf("\nMAX30102 Off ...\n\n");

			}
			if(SW3 == 0)
			{
				while(SW3 == 0);
				printf("\nSW3 ON in Non-secure code ...\n\n");
				
				Send_Pulse_To_Server(i);
				i++;
			}
			
			if (toggle){			
				pulse = Get_BPM();
				printf("--pulse : %d--\n", pulse);
				CLK_SysTickLongDelay(2000000);
				//Send_Pulse_To_Server(pulse);
				

				//CLK_SysTickDelay(300000); //300000us = 300ms = 0.3s
			}			
		}
	
	
	
	
	
    /* Waiting for secure/non-secure SysTick interrupt */
    //while(1);
		
		/*
		// Bypass AT commands from debug port to WiFi port 
    while(1)
    {
        if((WIFI_PORT->FIFOSTS & UART_FIFOSTS_RXEMPTY_Msk) == 0)
        {
            while(BYPASS_PORT->FIFOSTS & UART_FIFOSTS_TXFULL_Msk);
            BYPASS_PORT->DAT = WIFI_PORT->DAT;
        }
				
        if((BYPASS_PORT->FIFOSTS & UART_FIFOSTS_RXEMPTY_Msk) == 0)
        {
            while(WIFI_PORT->FIFOSTS & UART_FIFOSTS_TXFULL_Msk);
            WIFI_PORT->DAT = BYPASS_PORT->DAT;
        }
				
		}
		*/
}
