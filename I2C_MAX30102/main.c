/******************************************************************************
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
#include "NuMicro.h"
#include "i2c_max30102.h"
#include "partition_M2351.h"

#define WIFI_PORT   UART3_NS    // Used to connect to WIFI module

typedef void (*I2C_FUNC)(uint32_t u32Status);
volatile static I2C_FUNC s_I2C0HandlerFn = NULL;
volatile static I2C_FUNC s_I2C1HandlerFn = NULL;

// Data buffer
uint8_t au8RDataBuf[6];
		
// Raw HR & SPo2 data from FIFO
volatile int32_t hr_val;
volatile int32_t spo2_val;

#define NEXT_BOOT_BASE  0x10040000
#define JUMP_HERE       0xe7fee7ff      /* Instruction Code of "B ." */

/* typedef for NonSecure callback functions */
typedef __NONSECURE_CALL int32_t (*NonSecure_funcptr)(uint32_t);

/*----------------------------------------------------------------------------
  Secure functions exported to NonSecure application
  Must place in Non-secure Callable
 *----------------------------------------------------------------------------*/
__NONSECURE_ENTRY
int32_t Secure_PA11_LED_On(uint32_t num)
{
    printf("Secure PA11 LED On call by secure\n");
    PA11 = 0;
    return 0;
}

__NONSECURE_ENTRY
int32_t Secure_PA11_LED_Off(uint32_t num)
{
    printf("Secure PA11 LED Off call by secure\n");
    PA11 = 1;
    return 1;
}

__NONSECURE_ENTRY
int32_t Secure_PA12_LED_On(uint32_t num)
{
    printf("Secure PA12 LED On call by secure\n");
    PA12 = 0;
    return 0;
}

__NONSECURE_ENTRY
int32_t Secure_PA12_LED_Off(uint32_t num)
{
    printf("Secure PA12 LED Off call by secure\n");
    PA12 = 1;
    return 1;
}

__NONSECURE_ENTRY
int32_t Secure_PA13_LED_On(uint32_t num)
{
    printf("Secure PA13 LED On call by secure\n");
    PA13 = 0;
    return 0;
}

__NONSECURE_ENTRY
int32_t Secure_PA13_LED_Off(uint32_t num)
{
    printf("Secure PA13 LED Off call by secure\n");
    PA13 = 1;
    return 1;
}

__NONSECURE_ENTRY
uint32_t GetSystemCoreClock(void)
{
    printf("System core clock = %d.\n", SystemCoreClock);
    return SystemCoreClock;
}


void Get_Pulse()
{
		uint32_t i;

		// Get data from sensor
		//while(1)
    //{
			//printf("**********************\n");
		for(i=0; i<1; i++)
			{
			printf("**\n");
			I2C_ReadMultiBytesOneReg(I2C0, MAX30102_ADDR, MAX30102_FIFO_DATA, au8RDataBuf, 3);
			hr_val = (au8RDataBuf[0]<<16)|(au8RDataBuf[1]<<8)|au8RDataBuf[2];   //RED LED
			//spo2_val = (au8RDataBuf[3]<<16)|(au8RDataBuf[4]<<8)|au8RDataBuf[5]; //IR LED(pulse oximetry)
			
			printf("HR_val : %#08x(%d)\t \n", hr_val, hr_val);
			//printf("HR_val : %#08x(%d),\t Spo2_val : %#08x(%d) \r\n", hr_val, hr_val, spo2_val, spo2_val);
			
			printf("**\n");
      //CLK_SysTickDelay(300000); //300000us = 300ms = 0.3s
			//printf("**********************\n");
    //}
			}
}

__NONSECURE_ENTRY
void Print_Pulse()
{
		printf("HR_val : %#08x(%d),\t \n", hr_val, hr_val);
}


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


/*----------------------------------------------------------------------------
  SysTick IRQ Handler
 *----------------------------------------------------------------------------*/
void SysTick_Handler(void)
{
    static uint32_t u32Ticks;

 /*   switch(u32Ticks++)
    {
        case   0:
            LED_On();
            break;
        case  50:
            Get_Pulse();
            break;
        case 100:
            LED_Off();
            break;
        case 150:
            Get_Pulse();
            break;
        case 200:
            LED_On();
            break;
        case 250:
            Get_Pulse();
            break;
        case 300:
            LED_Off();
            break;
        case 350:
            Get_Pulse();
            break;
        case 400:
            LED_On();
            break;
        case 450:
            Get_Pulse();
            break;
        case 500:
            LED_Off();
            break;
        case 550:
            Get_Pulse();
            break;
        case 600:
            u32Ticks = 0;
            break;

        default:
            if(u32Ticks > 600)
            {
                u32Ticks = 0;
            }
    }
		*/
}

/*---------------------------------------------------------------------------*/
/* Functions                                                                 */
/*---------------------------------------------------------------------------*/
void I2C0_Init(void)
{

		/* Open I2C0 module and set bus clock */
    I2C_Open(I2C0, 400000);

	  /* Get I2C0 Bus Clock */
    printf("I2C0 clock %d Hz\n", I2C_GetBusClockFreq(I2C0));
	
    /* Set I2C0 Slave Addresses */
    I2C_SetSlaveAddr(I2C0, 0, MAX30100_ADDR, 0);   /* Slave Address : 0x57 */	

    /* Set I2C0 Slave Addresses Mask */
    //I2C_SetSlaveAddrMask(I2C0, 0, 0x01);	
	
//    /* Enable I2C1 interrupt */
//    I2C_EnableInt(I2C1);
//    NVIC_EnableIRQ(I2C1_IRQn);
}


//void I2C1_IRQHandler(void)
//{
//    uint32_t u32Status;
// 
//		u32Status = I2C_GET_STATUS(I2C1);

//    if (I2C_GET_TIMEOUT_FLAG(I2C1))
//    {
//				I2C_ClearTimeoutFlag(I2C1);
//    }
//    else
//    {
//        if (s_I2C1HandlerFn != NULL)
//					s_I2C1HandlerFn(u32Status);
//    }
//}

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

    /* Select HCLK clock source as PLL and HCLK source divider as 2 */
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




//    /* Enable UART module clock */
//    CLK_EnableModuleClock(UART0_MODULE);

//    /* Select UART module clock source as HXT `and UART module clock divider as 1 */
//    CLK_SetModuleClock(UART0_MODULE, CLK_CLKSEL1_UART0SEL_HXT, CLK_CLKDIV0_UART0(1));

    /* Enable I2C0 peripheral clock */
    CLK_EnableModuleClock(I2C0_MODULE);

    /* Enable I2C1 peripheral clock */
    CLK_EnableModuleClock(I2C1_MODULE);

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
    SYS->GPA_MFPL &= ~(SYS_GPA_MFPL_PA2MFP_Msk | SYS_GPA_MFPL_PA3MFP_Msk);
    SYS->GPA_MFPL |= (SYS_GPA_MFPL_PA2MFP_I2C1_SDA | SYS_GPA_MFPL_PA3MFP_I2C1_SCL);
		
		// UART3 
//		SYS->GPD_MFPL |= (SYS->GPD_MFPL & (~(UART3_RXD_PD0_Msk | UART3_TXD_PD1_Msk))) | UART3_RXD_PD0 | UART3_TXD_PD1;

}

void DEBUG_PORT_Init()
{
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init UART_NS0                                                                                           */
    /*---------------------------------------------------------------------------------------------------------*/
    DEBUG_PORT->LINE = UART_PARITY_NONE | UART_STOP_BIT_1 | UART_WORD_LEN_8;
    DEBUG_PORT->BAUD = UART_BAUD_MODE2 | UART_BAUD_MODE2_DIVIDER(__HIRC, 115200);

}

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
        printf("Execute non-secure code ...\n");
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

void Config_MAX30102()
{
		uint8_t ret = 2;
		
		/*
        This sample code sets I2C bus clock to 100kHz. Then, Master accesses Slave with Byte Write
        and Byte Read operations, and check if the read data is equal to the programmed data.
    */
    printf("+-------------------------------------------------------+\n");
    printf("|          Configuration MAX30102 in SECURE             |\n");
    printf("+-------------------------------------------------------+\n");


		/* FIFO Config
			Sample_AVG 1, FIFO_ROLLOVER_EN 1*/
		ret = I2C_WriteByteOneReg(I2C0, MAX30102_ADDR, MAX30102_FIFO_CONFIG, 0x10);
		printf("[1]MAX30102_FIFO_CONFIG --- ret %d\n", ret);
		
		/* Mode Config
			Multi-LED Mode, Active LED Channels : Red Only */
		ret = I2C_WriteByteOneReg(I2C0, MAX30102_ADDR, MAX30102_MODE_CONFIG, 0x02);
		printf("[2]MAX30102_MODE_CONFIG --- ret %d\n", ret);

		/* SpO2 Config
			SPO2 ADC range control(16384), SPO2 sample rate 50/1s,
			LED pulse width = 411, ADC Resolution = 18bit
			0b01100011 */
		ret = I2C_WriteByteOneReg(I2C0, MAX30102_ADDR, MAX30102_SPO2_CONFIG, 0x63);
		printf("[3]MAX30102_SPO2_CONFIG --- ret %d\n", ret);

		/* LED Pulde Amplitude
			Typical LED current : 6.2mA */
		ret = I2C_WriteByteOneReg(I2C0, MAX30102_ADDR, MAX30102_LED1_AMP, 0x3F);
		printf("[4]MAX30102_LED1_AMP --- ret %d\n", ret);
		//ret = I2C_WriteByteOneReg(I2C0, MAX30102_ADDR, MAX30102_LED2_AMP, 0x3f);
		//printf("[5]MAX30102_LED2_AMP --- ret %d\n", ret);
		
		/* Multi-LED Mode Control Registers
			Slot1 : LED1(RED), Slot2 : LED2(IR) */
		ret = I2C_WriteByteOneReg(I2C0, MAX30102_ADDR, MAX31012_MLED_CTRL1, 0x01);
		printf("[6]MAX31012_MLED_CTRL1 --- ret %d\n", ret);
		//ret = I2C_WriteByteOneReg(I2C0, MAX30102_ADDR, MAX31012_MLED_CTRL2, 0x00);	
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
    //SYS_LockReg();

    /* Configure UART0: 115200, 8-bit word, no parity bit, 1 stop bit. */
    DEBUG_PORT_Init();
	
		WIFI_PORT_Init();

    /* Init I2C0 */
    I2C0_Init();
	
		/* Config MAX30102 */
		Config_MAX30102();
	
    /* Init GPIO Port A for secure LED control */
    GPIO_SetMode(PA, BIT13 | BIT12 | BIT11 | BIT10, GPIO_MODE_OUTPUT);

    /* Init GPIO Port C for non-secure LED control */
    GPIO_SetMode(PC_NS, BIT1, GPIO_MODE_OUTPUT);

    /* Generate Systick interrupt each 10 ms */
    SysTick_Config(SystemCoreClock / 100);		
		
    printf("+---------------------------------------------+\n");
    printf("|             Secure is running ...           |\n");
    printf("+---------------------------------------------+\n");
		
		Nonsecure_Init();
		
		// Get_Pulse();
		
    do
    {
				//Get_Pulse();
        __WFI();
    }
    while(1);
}
