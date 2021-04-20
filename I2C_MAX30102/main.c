/***************************************************************************
 * @file     main.c
 * @version  V3.00
 * $Revision: 3 $
 * $Date: 16/10/17 2:06p $
 * @brief
 *           Demonstrate how to set I2C Master mode and Slave mode.
 *           And show how a master access a slave on a chip.
 * @note
 * Copyright (C) 2016 Nuvoton Technology Corp. All rights reserved.
*****************************************************************************/
#include <arm_cmse.h>
#include <stdio.h>
#include <stdint.h>
#include "NuMicro.h"
#include "partition_M2351.h"
#include "nsc.h"
#include "i2c_max30102.h"

//#include "crypto_aes.h"

#include "OLED_Driver.h"
#include "OLED_GUI.h"


#define DEBUG_PORT			UART0_NS
#define WIFI_PORT   		UART3_NS    // Used to connect to WIFI module

#define NEXT_BOOT_BASE  0x10040000
#define JUMP_HERE       0xe7fee7ff      /* Instruction Code of "B ." */

/* typedef for NonSecure callback functions */
typedef __NONSECURE_CALL int32_t (*NonSecure_funcptr)(uint32_t);
typedef int32_t (*Secure_funcptr)(uint32_t);

volatile uint32_t millis_counter;

/*----------------------------------------------------------------------------
  Secure LED control function
 *----------------------------------------------------------------------------*/
int32_t LED_On(void)
{
    printf("Secure/Non-secure LED On call by Secure\n");
    PA10 = 0;
    PC1_NS = 0;
    return 0;
}

int32_t LED_Off(void)
{
    printf("Secure/Non-secure LED Off call by Secure\n");
    PA10 = 1;
    PC1_NS = 1;
    return 1;
}


uint32_t millis()
{
	return millis_counter;
}

void OLED_INIT(void)
{
  /* USER CODE BEGIN 2 */  
	printf("**********1.5inch OLED Demo**********\r\n");
	System_Init();
  
	printf("OLED_Init()...\r\n");
	OLED_Init(SCAN_DIR_DFT);//SCAN_DIR_DFT = D2U_L2R
	
	printf("OLED_Show()...\r\n");	
	GUI_Show();
	
	OLED_Clear(OLED_BACKGROUND);//OLED_BACKGROUND
	OLED_Display();
}



/*----------------------------------------------------------------------------
  SysTick IRQ Handler
 *----------------------------------------------------------------------------*/
void SysTick_Handler(void)
{
    static uint32_t u32Ticks;

		millis_counter++;
	//printf("\nSysTick : %d \n", millis_counter);
    switch(u32Ticks++)
    {
        case   0:
            //OLED_Heartrate(1, (int)u32Ticks);
            break;
        case 100:
            break;
        case 200:
            break;
        case 300:
						//OLED_Heartrate(1, (int)u32Ticks);
            break;
        case 400:
            break;
        case 500:
            break;
        case 600:
						//OLED_Heartrate(1, (int)u32Ticks);
            u32Ticks = 0;
            break;
        default:
            if(u32Ticks > 600)
            {
                u32Ticks = 0;
            }
    }
		
}

/*---------------------------------------------------------------------------*/
/* Functions                                                                 */
/*---------------------------------------------------------------------------*/
void I2C0_Init(void)
{

		/* Open I2C0 module and set bus clock */
    I2C_Open(I2C0, 400000);

	  /* Get I2C0 Bus Clock */
    //printf("I2C0 clock %d Hz\n", I2C_GetBusClockFreq(I2C0));
	
    /* Set I2C0 Slave Addresses */
    I2C_SetSlaveAddr(I2C0, 0, MAX30102_ADDR, 0);   /* MAX30102 Slave Address : 0x57 */	

    /* Set I2C0 Slave Addresses Mask */
    //I2C_SetSlaveAddrMask(I2C0, 0, 0x01);	
	
    /* Enable I2C0 interrupt */
    //I2C_EnableInt(I2C0);
    //NVIC_EnableIRQ(I2C0_IRQn);
}


void SYS_Init(void)
{
    /* Set PF multi-function pins for XT1_OUT(PF.2) and XT1_IN(PF.3) */
    SYS->GPF_MFPL = (SYS->GPF_MFPL & (~SYS_GPF_MFPL_PF2MFP_Msk)) | SYS_GPF_MFPL_PF2MFP_XT1_OUT;
    SYS->GPF_MFPL = (SYS->GPF_MFPL & (~SYS_GPF_MFPL_PF3MFP_Msk)) | SYS_GPF_MFPL_PF3MFP_XT1_IN;

    /*---------------------------------------------------------------------------------------------------------*/
    /* Init System Clock                                                                                       */
    /*---------------------------------------------------------------------------------------------------------*/

    /* Enable HIRC clock */
    CLK_EnableXtalRC(CLK_PWRCTL_HIRCEN_Msk);

    /* Wait for HIRC clock ready */
    CLK_WaitClockReady(CLK_STATUS_HIRCSTB_Msk);

    /* Select HCLK clock source as HIRC and HCLK source divider as 1 */
    CLK_SetHCLK(CLK_CLKSEL0_HCLKSEL_HIRC, CLK_CLKDIV0_HCLK(1));

    /* Enable HXT clock */
    CLK_EnableXtalRC(CLK_PWRCTL_HXTEN_Msk);

    /* Wait for HXT clock ready */
    CLK_WaitClockReady(CLK_STATUS_HXTSTB_Msk);


    /* Enable PLL */
    CLK->PLLCTL = CLK_PLLCTL_128MHz_HIRC;

    /* Waiting for PLL stable */
    CLK_WaitClockReady(CLK_STATUS_PLLSTB_Msk);

    /* Select HCLK clock source as PLL and HCLK source divider as 1 */
    CLK_SetHCLK(CLK_CLKSEL0_HCLKSEL_PLL, CLK_CLKDIV0_HCLK(1));

    /* Enable UART clock */
    CLK->APBCLK0 |= CLK_APBCLK0_UART0CKEN_Msk;

    /* Select UART clock source */
    //CLK->CLKSEL1 = (CLK->CLKSEL1 & (~CLK_CLKSEL1_UART0SEL_Msk)) | CLK_CLKSEL1_UART0SEL_HIRC;
		//CLK->CLKSEL3 = (CLK->CLKSEL3 & (~CLK_CLKSEL3_UART3SEL_Msk)) | CLK_CLKSEL3_UART3SEL_HIRC;
    
		CLK->PWRCTL |= CLK_PWRCTL_HIRC48EN_Msk;
    while((CLK->STATUS & CLK_STATUS_HIRC48STB_Msk) == 0);
    CLK->CLKSEL0 = CLK_CLKSEL0_HCLKSEL_HIRC48;

    /* Select IP clock source */
    CLK->CLKSEL1 = CLK_CLKSEL1_UART0SEL_HIRC | CLK_CLKSEL1_UART1SEL_HIRC;
    CLK->CLKSEL3 = CLK_CLKSEL3_UART2SEL_HIRC | CLK_CLKSEL3_UART3SEL_HIRC | CLK_CLKSEL3_UART5SEL_HIRC;

    /* Enable IP clock */
    CLK->APBCLK0 |= CLK_APBCLK0_UART0CKEN_Msk | CLK_APBCLK0_TMR0CKEN_Msk | CLK_APBCLK0_UART1CKEN_Msk |
                    CLK_APBCLK0_UART2CKEN_Msk | CLK_APBCLK0_UART3CKEN_Msk | CLK_APBCLK0_UART5CKEN_Msk;


    /* Enable UART module clock */
    //CLK_EnableModuleClock(UART0_MODULE);

    /* Select UART module clock source as HXT `and UART module clock divider as 1 */
    //CLK_SetModuleClock(UART0_MODULE, CLK_CLKSEL1_UART0SEL_HXT, CLK_CLKDIV0_UART0(1));
    
		/* Select HIRC as the clock source of SPI0 */
    CLK_SetModuleClock(SPI0_MODULE, CLK_CLKSEL2_SPI0SEL_PCLK1, MODULE_NoMsk);
    //CLK_SetModuleClock(SDH0_MODULE, CLK_CLKSEL2_SPI0SEL_HIRC, MODULE_NoMsk);

    /* Enable I2C0 peripheral clock */
    CLK_EnableModuleClock(I2C0_MODULE);

    /* Enable I2C1 peripheral clock */
    //CLK_EnableModuleClock(I2C1_MODULE);
		
    /* Enable SPI0 peripheral clock */
    CLK_EnableModuleClock(SPI0_MODULE);
		//CLK_EnableModuleClock(SDH0_MODULE);

		/* Update System Core Clock */
    /* User can use SystemCoreClockUpdate() to calculate PllClock, SystemCoreClock and CycylesPerUs automatically. */
    //SystemCoreClockUpdate();
    PllClock        = 128000000;           // PLL
    SystemCoreClock = 64000000 / 1;        // HCLK
    CyclesPerUs     = 64000000 / 1000000;  // For SYS_SysTickDelay()

    /*---------------------------------------------------------------------------------------------------------*/
    /* Init I/O Multi-function                                                                                 */
    /*---------------------------------------------------------------------------------------------------------*/
    
		/* Set multi-function pins for UART0 RXD and TXD */
    SYS->GPB_MFPH = (SYS->GPB_MFPH & (~(UART0_RXD_PB12_Msk | UART0_TXD_PB13_Msk))) | UART0_RXD_PB12 | UART0_TXD_PB13;

    /* Set PA multi-function pins for I2C0 SDA and SCL */
		/* PA.4(56):SDA, PA.5(55):SCL*/
    SYS->GPA_MFPL &= ~(SYS_GPA_MFPL_PA4MFP_Msk | SYS_GPA_MFPL_PA5MFP_Msk);
    SYS->GPA_MFPL |= (SYS_GPA_MFPL_PA4MFP_I2C0_SDA | SYS_GPA_MFPL_PA5MFP_I2C0_SCL);

    /* Set PA multi-function pins for I2C1 SDA and SCL */
		/* PA.2(58):SDA, PA.3(57):SCL*/
    //SYS->GPA_MFPL &= ~(SYS_GPA_MFPL_PA2MFP_Msk | SYS_GPA_MFPL_PA3MFP_Msk);
    //SYS->GPA_MFPL |= (SYS_GPA_MFPL_PA2MFP_I2C1_SDA | SYS_GPA_MFPL_PA3MFP_I2C1_SCL);
		
    /* Setup SPI0 multi-function pins */
		/* Reference the Arduino UNO compatible interface */
    //SYS->GPF_MFPL &= ~(SYS_GPF_MFPL_PF6MFP_Msk | SYS_GPF_MFPL_PF7MFP_Msk | SYS_GPF_MFPH_PF8MFP_Msk | SYS_GPF_MFPH_PF9MFP_Msk);
    //SYS->GPF_MFPL |= (SYS_GPF_MFPL_PF6MFP_SPI0_MOSI | SYS_GPF_MFPL_PF7MFP_SPI0_MISO | SYS_GPF_MFPH_PF8MFP_SPI0_CLK | SYS_GPF_MFPH_PF9MFP_SPI0_SS);

		/* Setup SPI0 multi-function pins */
    //SYS->GPD_MFPL &= ~(SYS_GPD_MFPL_PD0MFP_Msk | SYS_GPD_MFPL_PD2MFP_Msk | SYS_GPD_MFPL_PD3MFP_Msk);
    //SYS->GPD_MFPL |= (SYS_GPD_MFPL_PD0MFP_SPI0_MOSI | SYS_GPD_MFPL_PD2MFP_SPI0_CLK | SYS_GPD_MFPL_PD3MFP_SPI0_SS);

		/* Setup SPI0 multi-function pins */
    SYS->GPA_MFPL &= ~(SYS_GPA_MFPL_PA0MFP_Msk | SYS_GPA_MFPL_PA2MFP_Msk | SYS_GPA_MFPL_PA3MFP_Msk);
    SYS->GPA_MFPL |= (SYS_GPA_MFPL_PA0MFP_SPI0_MOSI | SYS_GPA_MFPL_PA2MFP_SPI0_CLK | SYS_GPA_MFPL_PA3MFP_SPI0_SS);

}


/*---------------------------------------------------------------------------------------------------------*/
/* Init UART0_NS  :115200, 8-bit word, no parity bit, 1 stop bit.                                          */
/*---------------------------------------------------------------------------------------------------------*/
void DEBUG_PORT_Init()
{
    DEBUG_PORT->LINE = UART_PARITY_NONE | UART_STOP_BIT_1 | UART_WORD_LEN_8;
    DEBUG_PORT->BAUD = UART_BAUD_MODE2 | UART_BAUD_MODE2_DIVIDER(__HIRC, 115200);
}

/*---------------------------------------------------------------------------------------------------------*/
/* Init UART3_NS  :115200, 8-bit word, no parity bit, 1 stop bit.                                          */
/*---------------------------------------------------------------------------------------------------------*/
void WIFI_PORT_Init()
{
    CLK->APBCLK0 |= CLK_APBCLK0_UART4CKEN_Msk;
    CLK->CLKSEL3 = (CLK->CLKSEL3 & (~CLK_CLKSEL3_UART3SEL_Msk)) | CLK_CLKSEL3_UART3SEL_HIRC;

    WIFI_PORT->LINE = UART_PARITY_NONE | UART_STOP_BIT_1 | UART_WORD_LEN_8;
    WIFI_PORT->BAUD = UART_BAUD_MODE2 | UART_BAUD_MODE2_DIVIDER(__HIRC, 115200);

    /* Set multi-function pins for RXD and TXD */
    //SYS->GPC_MFPL = (SYS->GPC_MFPL & (~(UART4_RXD_PC6_Msk | UART4_TXD_PC7_Msk))) | UART4_RXD_PC6 | UART4_TXD_PC7;
    SYS->GPD_MFPL = (SYS->GPD_MFPL & (~(UART3_RXD_PD0_Msk | UART3_TXD_PD1_Msk))) | UART3_RXD_PD0 | UART3_TXD_PD1;
}

/*---------------------------------------------------------------------------------------------------------*/
/* Init SPI                                                                                                */
/*---------------------------------------------------------------------------------------------------------*/
/* Configure as a master, clock idle low, 32-bit transaction, drive output on falling clock edge and latch input on rising edge. */
void SPI_Init(void)
{
    /* Set IP clock divider. SPI clock rate = 2MHz */
    SPI_Open(SPI0, SPI_MASTER, SPI_MODE_0, 32, 2000000);

    /* Enable the automatic hardware slave select function. Select the SS pin and configure as low-active. */
    SPI_EnableAutoSS(SPI0, SPI_SS, SPI_SS_ACTIVE_LOW);
	
		SPI_SET_DATA_WIDTH(SPI0, 8);
}


void Nonsecure_Init(void)
{
    NonSecure_funcptr fp;

    /* SCB_NS.VTOR points to the Non-secure vector table base address. */
    SCB_NS->VTOR = NEXT_BOOT_BASE;

    /* 1st Entry in the vector table is the Non-secure Main Stack Pointer. */
    __TZ_set_MSP_NS(*((uint32_t *)SCB_NS->VTOR)); /* Set up MSP in Non-secure code */

    /* 2nd entry contains the address of the Reset_Handler (CMSIS-CORE) function */
    fp = ((NonSecure_funcptr)(*(((uint32_t *)SCB_NS->VTOR) + 1)));

    /* Clear the LSB of the function address to indicate the function-call
       will cause a state switch from Secure to Non-secure */
    fp = cmse_nsfptr_create(fp);

    /* Check if the Reset_Handler address is in Non-secure space */
    if(cmse_is_nsfptr(fp) && (((uint32_t)fp & 0xf0000000) == 0x10000000))
    {
        printf("\nExecute Non-secure code ...\n");
        fp(0); /* Non-secure function call */
    }
    else
    {
        /* Something went wrong */
        printf("No code in non-secure region!\n");
        printf("CPU will halted at non-secure state\n");

        /* Set nonsecure MSP in nonsecure region */
        __TZ_set_MSP_NS(NON_SECURE_SRAM_BASE + 512);

        /* Try to halted in non-secure state (SRAM) */
        M32(NON_SECURE_SRAM_BASE) = JUMP_HERE;
        fp = (NonSecure_funcptr)(NON_SECURE_SRAM_BASE + 1);
        fp(0);

        while(1);
    }
}


/*---------------------------------------------------------------------------------------------------------*/
/*  Main Function                                                                                          */
/*---------------------------------------------------------------------------------------------------------*/
int32_t main(void)
{

    /* Unlock protected registers */
    SYS_UnlockReg();

    /* Init System, IP clock and multi-function I/O. */
    SYS_Init();

    /* Lock protected registers */
    SYS_LockReg();
			
		/* Call secure API to get system core clock */
    SystemCoreClock = GetSystemCoreClock();

    /* Generate Systick interrupt each 10 ms */
    SysTick_Config(SystemCoreClock / 100);		
		
    /* Inin UART and I2C0 */
    DEBUG_PORT_Init();
		WIFI_PORT_Init();
    I2C0_Init();
	
		SPI_Init();
    
		printf("+---------------------------------------------+\n");
    printf("|             Secure is running ...           |\n");
    printf("+---------------------------------------------+\n");
			
		/* Config MAX30102 */
		Config_MAX30102();
		
    /* Init GPIO Port A for secure LED control */
    GPIO_SetMode(PA, BIT13 | BIT12 | BIT11 | BIT10, GPIO_MODE_OUTPUT);

    /* Init GPIO Port C for non-secure LED control */
    //(PC_NS, BIT1, GPIO_MODE_OUTPUT);
		
		/* LDO OLED */
    GPIO_SetMode(PC, BIT11, GPIO_MODE_OUTPUT); //DC
    GPIO_SetMode(PC, BIT12, GPIO_MODE_OUTPUT); //RST
    PC11 = 1;
    PC12 = 1;
	
		OLED_INIT();
		
		Nonsecure_Init();
		
		//int hr = 0;

	
		do
    {			
			//OLED_HeartRate(0, hr++);
			//CLK_SysTickLongDelay(2000000);

			
      //__WFI();
    }
    while(1);
}
