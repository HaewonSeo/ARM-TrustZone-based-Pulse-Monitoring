/******************************************************************************
**************************Hardware interface layer*****************************
* | file      	:	DEV_Config.c
* |	version		:	V1.0
* | date		:	2017-08-14
* | function	:	
	Provide the hardware underlying interface	
******************************************************************************/
#include "DEV_Config.h"
#include "NuMicro.h"
//#include "stm32f1xx_hal_i2c.h"
//#include "i2c.h"

//#include "stm32f1xx_hal_spi.h"
//#include "spi.h"

//#include "usart.h"
#include <stdio.h>		//printf()
#include <string.h>
#include <stdlib.h>

/********************************************************************************
function:	System Init
note:
	Initialize the communication method
********************************************************************************/
uint8_t System_Init(void)
{
#if USE_SPI_4W
    printf("USE 4wire spi\r\n");
#elif USE_IIC
    printf("USE i2c\r\n");
	//DC = 1 => addrdess = 0X3D
	//DC = 0 => addrdess = 0X3C
	OLED_DC_1;
#endif
    return 0;
}

void System_Exit(void)
{

}
/********************************************************************************
function:	Hardware interface
note:
	SPI4W_Write_Byte(value) : 
		HAL library hardware SPI
		Register hardware SPI
		Gpio analog SPI
	I2C_Write_Byte(value, cmd):
		HAL library hardware I2C
********************************************************************************/
void SPI4W_Write_Byte(uint8_t value)
{
		SPI_WRITE_TX(SPI0, value);
		while (SPI_IS_BUSY(SPI0));
		//printf("[RX] : %d\t [TX] : %d(%#x) \n", SPI_READ_RX(SPI0), value, value);
}
/********************************************************************************
function:	Delay function
note:
	Driver_Delay_ms(xms) : Delay x ms
	Driver_Delay_us(xus) : Delay x us
********************************************************************************/
void Driver_Delay_ms(uint32_t xms)
{
    CLK_SysTickDelay(xms * 1000);
}

void Driver_Delay_us(uint32_t xus)
{
    int j;
    for(j=xus; j > 0; j--);
}
