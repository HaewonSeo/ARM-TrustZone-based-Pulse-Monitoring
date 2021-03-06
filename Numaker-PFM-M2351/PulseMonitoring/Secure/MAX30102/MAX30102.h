/**********************************************************
 *
 * @file       : MAX30102.h
 * @author     : HaewonSeo
 *
 * @note       : MAX30102-Heart-Rate Sensor
 **********************************************************/
 
#ifndef __I2C_MAX30102_H__
#define __I2C_MAX30102_H__

#include <stdio.h>
#include "M2351.h"

/* MAX30102 I2C-ADDRESS */
#define MAX30102_ADDR    		    0x57  // 8bit address converted to 7bit

/* MAX30102 Register Map */
#define MAX30102_INT_STATUS1     0x00  // Which interrupts are tripped
#define MAX30102_INT_STATUS2     0x01  // Which interrupts are tripped
#define MAX30102_INT_ENABLE1     0x02  // Which interrupts are active
#define MAX30102_INT_ENABLE2     0x03  // Which interrupts are active

#define MAX30102_FIFO_WR_PTR		0x04  // Where data is being written
#define MAX30102_OVRFLOW_CTR    0x05  // Number of lost samples
#define MAX30102_FIFO_RD_PTR    0x06  // Where to read from
#define MAX30102_FIFO_DATA      0x07  // Ouput data buffer

#define MAX30102_FIFO_CONFIG    0x08
#define MAX30102_MODE_CONFIG    0x09  // Control register
#define MAX30102_SPO2_CONFIG    0x0A  // Oximetry settings
#define MAX30102_LED1_AMP       0x0C
#define MAX30102_LED2_AMP       0x0D
#define MAX30102_PILOT          0x10
#define MAX31012_MLED_CTRL1 		0x11
#define MAX31012_MLED_CTRL2			0x12
#define MAX30102_TEMP_INTG      0x1F  // Temperature value, whole number
#define MAX30102_TEMP_FRAC      0x20  // Temperature value, fraction
#define MAX30102_DIE_TEMP       0x21
#define MAX30102_PROX_INT_TRESH 0x30
#define MAX30102_REV_ID         0xFE  // Part revision
#define MAX30102_PART_ID        0xFF  // Part ID, normally 0x11


//void Get_Data_From_MAX30102();
void MAX30102_Config();

int checkForBeat(int32_t sample);
int16_t averageDCEstimator(int32_t *p, uint16_t x);
int16_t lowPassFIRFilter(int16_t din);
int32_t mul16(int16_t x, int16_t y);

void MAX30102_GetFIFO();
uint32_t MAX30102_ComputeBPM();



//extern void I2C1_Init(void);
//extern int32_t I2C0_Read_Write_SLAVE(uint8_t u8SlvAddr);
//extern int32_t I2C0_Read(uint8_t u8SlvAddr, uint8_t u8Reg, uint8_t u8Byte);

#endif //__I2C_MAX30102_H__

/*** (C) COPYRIGHT 2019 Nuvoton Technology Corp. ***/
