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
#include "MAX30102.h"
#include "crypto_aes.h"


#define DEBUG_PORT			UART0_NS
#define WIFI_PORT   		UART3_NS    // Used to connect to WIFI module

#define NEXT_BOOT_BASE  0x10040000
#define JUMP_HERE       0xe7fee7ff      /* Instruction Code of "B ." */

/* typedef for NonSecure callback functions */
typedef __NONSECURE_CALL void (*NonSecure_funcptr)(uint32_t);
typedef int32_t (*Secure_funcptr)(uint32_t);

volatile uint32_t millis_counter;
//max30102_config_t max30102 = {};


/*----------------------------------------------------------------------------
  Secure LED control function
 *----------------------------------------------------------------------------*/

uint32_t GetMillis()
{
	return millis_counter;
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


    /* Select UART clock source */
    //CLK->CLKSEL1 = (CLK->CLKSEL1 & (~CLK_CLKSEL1_UART0SEL_Msk)) | CLK_CLKSEL1_UART0SEL_HIRC;
		//CLK->CLKSEL3 = (CLK->CLKSEL3 & (~CLK_CLKSEL3_UART3SEL_Msk)) | CLK_CLKSEL3_UART3SEL_HIRC;
    
		CLK->PWRCTL |= CLK_PWRCTL_HIRC48EN_Msk;
    while((CLK->STATUS & CLK_STATUS_HIRC48STB_Msk) == 0);
    CLK->CLKSEL0 = CLK_CLKSEL0_HCLKSEL_HIRC48;

    /* Select IP clock source */
    CLK->CLKSEL1 = CLK_CLKSEL1_UART0SEL_HIRC | CLK_CLKSEL1_UART1SEL_HIRC;
    CLK->CLKSEL3 = CLK_CLKSEL3_UART2SEL_HIRC | CLK_CLKSEL3_UART3SEL_HIRC | CLK_CLKSEL3_UART5SEL_HIRC;

		/* Enable Crypto Accelerator */
    CLK->AHBCLK  |= CLK_AHBCLK_CRPTCKEN_Msk;
		
    /* Enable IP clock */
    CLK->APBCLK0 |= CLK_APBCLK0_UART0CKEN_Msk | CLK_APBCLK0_TMR0CKEN_Msk | CLK_APBCLK0_UART1CKEN_Msk |
                    CLK_APBCLK0_UART2CKEN_Msk | CLK_APBCLK0_UART3CKEN_Msk | CLK_APBCLK0_UART5CKEN_Msk;




    /* Enable UART module clock */
    //CLK_EnableModuleClock(UART0_MODULE);

    /* Select UART module clock source as HXT `and UART module clock divider as 1 */
    //CLK_SetModuleClock(UART0_MODULE, CLK_CLKSEL1_UART0SEL_HXT, CLK_CLKDIV0_UART0(1));
    
		/* Select HIRC as the clock source of SPI0 */
    CLK_SetModuleClock(SPI1_MODULE, CLK_CLKSEL2_SPI1SEL_PCLK0, MODULE_NoMsk);
    //CLK_SetModuleClock(SDH0_MODULE, CLK_CLKSEL2_SPI0SEL_HIRC, MODULE_NoMsk);

    /* Enable I2C0 peripheral clock */
    CLK_EnableModuleClock(I2C0_MODULE);

    /* Enable I2C1 peripheral clock */
    //CLK_EnableModuleClock(I2C1_MODULE);
		
    /* Enable SPI0 peripheral clock */
    CLK_EnableModuleClock(SPI1_MODULE);
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
    //SYS->GPA_MFPL &= ~(SYS_GPA_MFPL_PA0MFP_Msk | SYS_GPA_MFPL_PA2MFP_Msk | SYS_GPA_MFPL_PA3MFP_Msk);
    //SYS->GPA_MFPL |= (SYS_GPA_MFPL_PA0MFP_SPI0_MOSI | SYS_GPA_MFPL_PA2MFP_SPI0_CLK | SYS_GPA_MFPL_PA3MFP_SPI0_SS);

		/* Setup SPI1 multi-function pins */
    SYS->GPH_MFPH &= ~(SYS_GPH_MFPH_PH8MFP_Msk | SYS_GPH_MFPH_PH9MFP_Msk);
    SYS->GPH_MFPH |= (SYS_GPH_MFPH_PH8MFP_SPI1_CLK | SYS_GPH_MFPH_PH9MFP_SPI1_SS);
    
		SYS->GPE_MFPL &= ~(SYS_GPE_MFPL_PE0MFP_Msk);
    SYS->GPE_MFPL |= (SYS_GPE_MFPL_PE0MFP_SPI1_MOSI);
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
/* Init I2C0                                                                                               */
/*---------------------------------------------------------------------------------------------------------*/
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

/*---------------------------------------------------------------------------------------------------------*/
/* Init SPI                                                                                                */
/*---------------------------------------------------------------------------------------------------------*/
/* Configure as a master, clock idle low, 32-bit transaction, drive output on falling clock edge and latch input on rising edge. */
void SPI_Init(void)
{
    /* Set IP clock divider. SPI clock rate = 2MHz */
    SPI_Open(SPI1_NS, SPI_MASTER, SPI_MODE_0, 32, 2000000);

    /* Enable the automatic hardware slave select function. Select the SS pin and configure as low-active. */
    SPI_EnableAutoSS(SPI1_NS, SPI_SS, SPI_SS_ACTIVE_LOW);
	
		SPI_SET_DATA_WIDTH(SPI1_NS, 8);
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

void testCryptDeCrypt() {

    //Test Function to cipher and decypher data 

    __attribute__((aligned(4))) uint8_t plainData[16] = {0x32, 0x43, 0xf6, 0xa8, 0x88, 0x5a, 0x30, 0x8d, 0x31, 0x31, 0x98, 0xa2, 0xe0, 0x37, 0x07, 0x34};
    __attribute__((aligned(4))) uint8_t cipheredData[16] = {0};
    __attribute__((aligned(4))) uint8_t resultData[16] = {0};

    __attribute__((aligned(4))) uint8_t key[16] =
    {
        0x7f, 0x35, 0x91, 0xd3, 0x6f, 0xd5, 0x17, 0xa3, 0x7b, 0x6d, 0xe9, 0xe0, 0xdf, 0x93, 0x4b, 0x7a
    };
    __attribute__((aligned(4))) uint8_t iv[16] = {0};

    if (DEMO) {
        //printSecure("&key  = %p\n",key);
        //printBlock(key);
        //printSecure("&iv  = %p\n",iv);
        //printBlock(iv);
        printSecure("&plainData  = %p\n",plainData, NULL);
        printBlock(plainData);
        CLK_SysTickLongDelay(500000);
    }

    Store_key(key);
    Store_iv(iv);

    int c = Encrypt_data(plainData, cipheredData);
    if (c == NULL) printSecure("Error : 128bits only", NULL, NULL);

    if (DEMO) {
        CLK_SysTickLongDelay(500000);
        printSecure("|           Nonsecure is running ...          |\n",NULL, NULL);

        printSecure("&cipheredData  = %p\n",cipheredData, NULL);
        printBlock(cipheredData);
    }

    int r = Decrypt_data(cipheredData, resultData);
    if (r == NULL) printSecure("Error : 128bits only", NULL, NULL);

    if (DEMO) {
        CLK_SysTickLongDelay(500000);
        printSecure("|           Nonsecure is running ...          |\n",NULL, NULL);
        
        printSecure("&resultData  = %p\n",resultData, NULL);
        printBlock(resultData);

        uint8_t error = 0;
        for (uint8_t i = 0 ; i < 16 ; i++) {

            if (resultData[i] != plainData[i]) error++;

        }
        if (error != 0) printSecure("Error plainData is not equal to resultData", NULL, NULL);
        else printSecure("No error plainData is equal to resultData", NULL, NULL);

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
    //SystemCoreClock = GetSystemCoreClock();

    /* Generate Systick interrupt each 1 ms */
    SysTick_Config(SystemCoreClock / 1000);		
		
    /* Inin UART and I2C0 */
    DEBUG_PORT_Init();
		WIFI_PORT_Init();
    I2C0_Init();
		SPI_Init();
			
		printf("+---------------------------------------------+\n");
    printf("|             Secure is running ...           |\n");
    printf("+---------------------------------------------+\n");

		//testCryptDeCrypt();
		
		/* Config MAX30102 */
		MAX30102_Config();


		Nonsecure_Init();
		
		
		do
    {
				
			//OLED_HeartRate(0, hr++);
			//CLK_SysTickLongDelay(2000000);

			
      //__WFI();
    }
    while(1);			
	
		

}
