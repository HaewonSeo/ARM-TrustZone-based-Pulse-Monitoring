/******************************************************************************
**************************Hardware interface layer*****************************
* | file      	:	DEV_Config.h
* |	version		:	V1.0
* | date		:	2017-08-14
* | function	:	
	Provide the hardware underlying interface	
******************************************************************************/
#ifndef _DEV_CONFIG_H_
#define _DEV_CONFIG_H_

//#include "stm32f1xx_hal.h"
//#include "stm32f1xx_hal_gpio.h"
//#include "main.h"
#include <stdint.h>
#include "NuMicro.h"

#define USE_SPI_4W 1
#define USE_IIC 0

#define IIC_CMD        0X00
#define IIC_RAM        0X40

//#define SPI0_SCK							PD2_NS
//#define SPI0_SCK_GPIO_Port 		GPIOD

//#define SPI0_MISO							PD1_NS
//#define SPI0_MISO_GPIO_Port 	GPIOD

//#define SPI0_MOSI							PD0_NS
//#define SPI0_MOSI_GPIO_Port 	GPIOD

#define OLED_DC 							PC11_NS
#define OLED_DC_GPIO_Port 		GPIOC

#define OLED_RST							PC12_NS
#define OLED_RST_GPIO_Port 		GPIOC

#define OLED_CS								PH9_NS
#define OLED_CS_GPIO_Port 		GPIOH
/*
#define I2C1_SCL_Pin 					GPIO_PIN_8
#define I2C1_SCL_GPIO_Port 		GPIOB
#define I2C1_SDA_Pin 					GPIO_PIN_9
#define I2C1_SDA_GPIO_Port 		GPIOB


//OLED GPIO
#define OLED_CS_0		HAL_GPIO_WritePin(OLED_CS_GPIO_Port, OLED_CS_Pin, GPIO_PIN_RESET)
#define OLED_CS_1		HAL_GPIO_WritePin(OLED_CS_GPIO_Port, OLED_CS_Pin, GPIO_PIN_SET)

#define OLED_DC_0		HAL_GPIO_WritePin(OLED_DC_GPIO_Port, OLED_DC_Pin, GPIO_PIN_RESET)
#define OLED_DC_1		HAL_GPIO_WritePin(OLED_DC_GPIO_Port, OLED_DC_Pin, GPIO_PIN_SET)

#define OLED_RST_0		HAL_GPIO_WritePin(OLED_RST_GPIO_Port, OLED_RST_Pin, GPIO_PIN_RESET)
#define OLED_RST_1		HAL_GPIO_WritePin(OLED_RST_GPIO_Port, OLED_RST_Pin, GPIO_PIN_SET)

//SPI GPIO
#define SPI1_SCK_0		HAL_GPIO_WritePin(SPI1_SCK_GPIO_Port, SPI1_SCK_Pin, GPIO_PIN_RESET)
#define SPI1_SCK_1		HAL_GPIO_WritePin(SPI1_SCK_GPIO_Port, SPI1_SCK_Pin, GPIO_PIN_SET)

#define SPI1_MOSI_0		HAL_GPIO_WritePin(SPI1_MOSI_GPIO_Port, SPI1_MOSI_Pin, GPIO_PIN_RESET)
#define SPI1_MOSI_1		HAL_GPIO_WritePin(SPI1_MOSI_GPIO_Port, SPI1_MOSI_Pin, GPIO_PIN_SET)
*/
/*------------------------------------------------------------------------------------------------------*/

uint8_t System_Init(void);
void    System_Exit(void);

void SPI4W_Write_Byte(uint8_t value);
//void I2C_Write_Byte(uint8_t value, uint8_t Cmd);

void Driver_Delay_ms(uint32_t xms);
void Driver_Delay_us(uint32_t xus);

#endif
