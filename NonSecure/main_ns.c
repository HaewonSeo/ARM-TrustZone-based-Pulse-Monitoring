/**************************************************************************//**
 * @file     main_ns.c
 * @version  V1.00
 * @brief    Non-secure sample code for Collaborative Secure Software Development
 *
 * @note
 * Copyright (C) 2018 Nuvoton Technology Corp. All rights reserved.
 ******************************************************************************/

#include <arm_cmse.h>
#include "NuMicro.h"                    /* Device header */
#include "cssd_lib.h"                   /* Collaborative Secure Software Development Library header */
//#include "non_secure.h"
#include "wifi.h"


/*----------------------------------------------------------------------------
  NonSecure Functions from NonSecure Region
 *----------------------------------------------------------------------------*/
void LED_On(uint32_t us)
{
    printf("NS LED On call by NS\n");
    PC0_NS = 0;
}

void LED_Off(uint32_t us)
{
    printf("NS LED Off call by NS\n");
    PC0_NS = 1;
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

void SYS_Init(void)
{


//    /* Enable PLL */
//    CLK->PLLCTL = CLK_PLLCTL_128MHz_HIRC;

//    /* Waiting for PLL stable */
//    while((CLK->STATUS & CLK_STATUS_PLLSTB_Msk) == 0);

//    /* Set HCLK divider to 2 */
//    CLK->CLKDIV0 = (CLK->CLKDIV0 & (~CLK_CLKDIV0_HCLKDIV_Msk)) | 1;

//    /* Switch HCLK clock source to PLL */
//    CLK->CLKSEL0 = (CLK->CLKSEL0 & (~CLK_CLKSEL0_HCLKSEL_Msk)) | CLK_CLKSEL0_HCLKSEL_PLL;

//    CLK->PWRCTL |= CLK_PWRCTL_HIRC48EN_Msk;
//    while((CLK->STATUS & CLK_STATUS_HIRC48STB_Msk) == 0);
//    CLK->CLKSEL0 = CLK_CLKSEL0_HCLKSEL_HIRC48;

    /* Select IP clock source */
//    CLK->CLKSEL1 = CLK_CLKSEL1_UART0SEL_HIRC | CLK_CLKSEL1_UART1SEL_HIRC;
//    CLK->CLKSEL3 = CLK_CLKSEL3_UART2SEL_HIRC | CLK_CLKSEL3_UART3SEL_HIRC | CLK_CLKSEL3_UART5SEL_HIRC;

//    /* Enable IP clock */
//    CLK->APBCLK0 |= CLK_APBCLK0_UART0CKEN_Msk | CLK_APBCLK0_TMR0CKEN_Msk | CLK_APBCLK0_UART1CKEN_Msk |
//                    CLK_APBCLK0_UART2CKEN_Msk | CLK_APBCLK0_UART3CKEN_Msk | CLK_APBCLK0_UART5CKEN_Msk;


    /* Update System Core Clock */
    /* User can use SystemCoreClockUpdate() to calculate PllClock, SystemCoreClock and CycylesPerUs automatically. */
    //SystemCoreClockUpdate();
//    PllClock        = 128000000;           // PLL
//    SystemCoreClock = 128000000 / 2;       // HCLK
//    CyclesPerUs     = 64000000 / 1000000;  // For SYS_SysTickDelay()

    /*---------------------------------------------------------------------------------------------------------*/
    /* Init I/O Multi-function                                                                                 */
    /*---------------------------------------------------------------------------------------------------------*/
    /* Set multi-function pins for UART0 RXD and TXD */
//    SYS->GPB_MFPH = (SYS->GPB_MFPH & (~(UART0_RXD_PB12_Msk | UART0_TXD_PB13_Msk))) | UART0_RXD_PB12 | UART0_TXD_PB13;

}

//void WIFI_PORT_Init()
//{
//    //CLK->APBCLK0 |= CLK_APBCLK0_UART4CKEN_Msk;
//    //CLK->CLKSEL3 = (CLK->CLKSEL3 & (~CLK_CLKSEL3_UART3SEL_Msk)) | CLK_CLKSEL3_UART3SEL_HIRC;

//    WIFI_PORT->LINE = UART_PARITY_NONE | UART_STOP_BIT_1 | UART_WORD_LEN_8;
//    WIFI_PORT->BAUD = UART_BAUD_MODE2 | UART_BAUD_MODE2_DIVIDER(__HIRC, 115200);

//    /* Set multi-function pins for RXD and TXD */
//    //SYS->GPC_MFPL = (SYS->GPC_MFPL & (~(UART4_RXD_PC6_Msk | UART4_TXD_PC7_Msk))) | UART4_RXD_PC6 | UART4_TXD_PC7;
//    SYS->GPD_MFPL |= (SYS->GPD_MFPL & (~(UART3_RXD_PD0_Msk | UART3_TXD_PD1_Msk))) | UART3_RXD_PD0 | UART3_TXD_PD1;
//}




/*----------------------------------------------------------------------------
  Main function
 *----------------------------------------------------------------------------*/
int main(void)
{
    printf("+---------------------------------------------+\n");
    printf("|             Non-Secure is running ...       |\n");
    printf("+---------------------------------------------+\n");
		

    /* Init GPIO Port C for non-secure LED control */
    //GPIO_SetMode(PC_NS, BIT0, GPIO_MODE_OUTPUT);

    /* Call secure API to get system core clock */
    SystemCoreClock = GetSystemCoreClock();

    /* Generate Systick interrupt each 10 ms */
    SysTick_Config(SystemCoreClock / 100);

    printf("\n");
    printf("+---------------------------------------------+\n");
    printf("|            ESP8266 WiFi Module Demo         |\n");
    printf("+---------------------------------------------+\n");
	
		WIFI_PORT_Start();

	  IOCTL_INIT;
//    LED_OFF = 1;
		PWR_OFF = 1;

    CLK_SysTickLongDelay(3000000);

    //FW_UPDATE_OFF = 0; // Set 0 to enable WIFI module firmware update.
    FW_UPDATE_OFF = 1; // Set 1 to Disable WIFI module firmware update.

    CLK_SysTickLongDelay(1000000);
//    LED_OFF = 0;
    PWR_OFF = 0;
		
			
	
	
	
	
	
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
						//printf("1");
        }
				//printf("2");
        if((BYPASS_PORT->FIFOSTS & UART_FIFOSTS_RXEMPTY_Msk) == 0)
        {
            while(WIFI_PORT->FIFOSTS & UART_FIFOSTS_TXFULL_Msk);
            WIFI_PORT->DAT = BYPASS_PORT->DAT;
						//printf("3");
        }
				//printf("4");
		}
		*/
}
