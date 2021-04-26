///*************************************************************************
// * @file     i2c_max30102.c
// * @brief
// *           MAX30102 driver header file
// *
// * @note
// * Copyright (C) 2019 Nuvoton Technology Corp. All rights reserved.
// ********************************************************************** **/


/*
 Optical Heart Rate Detection (PBA Algorithm)
 By: Nathan Seidle
 SparkFun Electronics
 Date: October 2nd, 2016
 
 Given a series of IR samples from the MAX30105 we discern when a heart beat is occurring

 Let's have a brief chat about what this code does. We're going to try to detect
 heart-rate optically. This is tricky and prone to give false readings. We really don't
 want to get anyone hurt so use this code only as an example of how to process optical
 data. Build fun stuff with our MAX30105 breakout board but don't use it for actual
 medical diagnosis.

 Excellent background on optical heart rate detection:
 http://www.ti.com/lit/an/slaa655/slaa655.pdf

 Good reading:
 http://www.techforfuture.nl/fjc_documents/mitrabaratchi-measuringheartratewithopticalsensor.pdf
 https://fruct.org/publications/fruct13/files/Lau.pdf

 This is an implementation of Maxim's PBA (Penpheral Beat Amplitude) algorithm. It's been 
 converted to work within the Arduino framework.
*/

/* Copyright (C) 2016 Maxim Integrated Products, Inc., All Rights Reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a
* copy of this software and associated documentation files (the "Software"),
* to deal in the Software without restriction, including without limitation
* the rights to use, copy, modify, merge, publish, distribute, sublicense,
* and/or sell copies of the Software, and to permit persons to whom the
* Software is furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included
* in all copies or substantial portions of the Software.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
* OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
* MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
* IN NO EVENT SHALL MAXIM INTEGRATED BE LIABLE FOR ANY CLAIM, DAMAGES
* OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
* ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
* OTHER DEALINGS IN THE SOFTWARE.
*
* Except as contained in this notice, the name of Maxim Integrated
* Products, Inc. shall not be used except as stated in the Maxim Integrated
* Products, Inc. Branding Policy.
*
* The mere transfer of this software does not imply any licenses
* of trade secrets, proprietary technology, copyrights, patents,
* trademarks, maskwork rights, or any other form of intellectual
* property whatsoever. Maxim Integrated Products, Inc. retains all
* ownership rights.
* 
*/


#include "NuMicro.h"
#include "i2c_max30102.h"



// Data buffer
uint8_t au8RDataBuf[6];
		
// Raw HR & SPo2 data from MAX30102 DATA FIFO
volatile int32_t hr_val;
volatile int32_t spo2_val;

extern volatile uint32_t millis_counter;
extern uint32_t GetMillis();

int16_t IR_AC_Max = 20;
int16_t IR_AC_Min = -20;

int16_t IR_AC_Signal_Current = 0;
int16_t IR_AC_Signal_Previous;
int16_t IR_AC_Signal_min = 0;
int16_t IR_AC_Signal_max = 0;
int16_t IR_Average_Estimated;

int16_t positiveEdge = 0;
int16_t negativeEdge = 0;
int32_t ir_avg_reg = 0;

int16_t cbuf[32];
uint8_t offset = 0;

static const uint16_t FIRCoeffs[12] = {172, 321, 579, 927, 1360, 1858, 2390, 2916, 3391, 3768, 4012, 4096};

const int32_t RATE_SIZE = 4; //Increase this for more averaging. 4 is good.
int32_t rates[RATE_SIZE]; //Array of heart rates
int32_t rateSpot = 0;
long lastBeat = 0; //Time at which the last beat occurred

float beatsPerMinute;
int beatAvg;



/*
		Configuration MAX30102 by write data to a MAX30102 and check return value
*/
void Config_MAX30102()
{
		uint8_t ret = 2;
		
    printf("+---------------------------------------------+\n");
    printf("|       Configuration MAX30102 in SECURE      |\n");
    printf("+---------------------------------------------+\n");


		/* FIFO Config
			Sample_AVG 4, FIFO_ROLLOVER_EN
		1*/
		ret = I2C_WriteByteOneReg(I2C0, MAX30102_ADDR, MAX30102_FIFO_CONFIG, 0x50);
		printf("|       [1]MAX30102_FIFO_CONFIG --- ret %d     |\n", ret);
		
		/* Mode Config
			Mode conrtol, Active LED Channels : Multi-LED Mode
		*/
		ret = I2C_WriteByteOneReg(I2C0, MAX30102_ADDR, MAX30102_MODE_CONFIG, 0x07);
		printf("|       [2]MAX30102_MODE_CONFIG --- ret %d     |\n", ret);

		/* SpO2 Config
			SPO2 ADC range control(4096), SPO2 sample rate 400/1s,
			LED pulse width = 411, ADC Resolution = 18bit
			0b00101111
		*/
		ret = I2C_WriteByteOneReg(I2C0, MAX30102_ADDR, MAX30102_SPO2_CONFIG, 0x2F);
		printf("|       [3]MAX30102_SPO2_CONFIG --- ret %d     |\n", ret);

		/* LED Pulse Amplitude
			Typical LED1(RED) current : 2.0mA
			Typical LED2(IR) current : 6.2mA
		*/
		ret = I2C_WriteByteOneReg(I2C0, MAX30102_ADDR, MAX30102_LED1_AMP, 0x0A);
		printf("|       [4]MAX30102_LED1_AMP    --- ret %d     |\n", ret);
		
		ret = I2C_WriteByteOneReg(I2C0, MAX30102_ADDR, MAX30102_LED2_AMP, 0x1F);
		printf("|       [4]MAX30102_LED2_AMP    --- ret %d     |\n", ret);
		
		/* Multi-LED Mode Control Registers
			Slot1 : LED1(RED), Slot2 : LED2(IR)
		*/
		ret = I2C_WriteByteOneReg(I2C0, MAX30102_ADDR, MAX31012_MLED_CTRL1, 0x21);
		printf("|       [5]MAX31012_MLED_CTRL1  --- ret %d     |\n", ret);
		
		//ret = I2C_WriteByteOneReg(I2C0, MAX30102_ADDR, MAX31012_MLED_CTRL2, 0x00);	
		//printf("|       [5]MAX31012_MLED_CTRL2  --- ret %d     |\n", ret);
		
		printf("+---------------------------------------------+\n");
}



//  Heart Rate Monitor functions takes a sample value and the sample number
//  Returns true if a beat is detected
//  A running average of four samples is recommended for display on the screen.
int checkForBeat(int32_t sample)
{
  int beatDetected = 0;

  //  Save current state
  IR_AC_Signal_Previous = IR_AC_Signal_Current;
  
  //This is good to view for debugging
  //Serial.print("Signal_Current: ");
  //Serial.println(IR_AC_Signal_Current);

  //  Process next data sample
  IR_Average_Estimated = averageDCEstimator(&ir_avg_reg, sample);
  IR_AC_Signal_Current = lowPassFIRFilter(sample - IR_Average_Estimated);

	//printf("\n\t\t\t\t\t\t IR_AC_Signal_Previous(%d), IR_AC_Signal_Current(%d)\n", IR_AC_Signal_Previous , IR_AC_Signal_Current);
  //  Detect positive zero crossing (rising edge)
  if ((IR_AC_Signal_Previous < 0) & (IR_AC_Signal_Current >= 0))
  {
  
    IR_AC_Max = IR_AC_Signal_max; //Adjust our AC max and min
    IR_AC_Min = IR_AC_Signal_min;

    positiveEdge = 1;
    negativeEdge = 0;
    IR_AC_Signal_max = 0;

		
		//printf("\n\t\t\t\t\t\tIR_AC_Max(%d) - IR_AC_Min(%d) : %d --------------------------------------------------------\n",  IR_AC_Max, IR_AC_Max, IR_AC_Min - IR_AC_Min);
    //if ((IR_AC_Max - IR_AC_Min) > 20 & (IR_AC_Max - IR_AC_Min) < 1000)
    if ((IR_AC_Max - IR_AC_Min) > 20 & (IR_AC_Max - IR_AC_Min) < 1000)
    {
      //Heart beat!!!
      beatDetected = 1;
    }
  }

  //  Detect negative zero crossing (falling edge)
  if ((IR_AC_Signal_Previous > 0) & (IR_AC_Signal_Current <= 0))
  {
    positiveEdge = 0;
    negativeEdge = 1;
    IR_AC_Signal_min = 0;
  }

  //  Find Maximum value in positive cycle
  if (positiveEdge & (IR_AC_Signal_Current > IR_AC_Signal_Previous))
  {
    IR_AC_Signal_max = IR_AC_Signal_Current;
  }

  //  Find Minimum value in negative cycle
  if (negativeEdge & (IR_AC_Signal_Current < IR_AC_Signal_Previous))
  {
    IR_AC_Signal_min = IR_AC_Signal_Current;
  }
  
  return(beatDetected);
}

//  Average DC Estimator
int16_t averageDCEstimator(int32_t *p, uint16_t x)
{
  *p += ((((long) x << 15) - *p) >> 4);
  return (*p >> 15);
}

//  Low Pass FIR Filter
int16_t lowPassFIRFilter(int16_t din)
{  
  cbuf[offset] = din;

  int32_t z = mul16(FIRCoeffs[11], cbuf[(offset - 11) & 0x1F]);
  
  for (uint8_t i = 0 ; i < 11 ; i++)
  {
    z += mul16(FIRCoeffs[i], cbuf[(offset - i) & 0x1F] + cbuf[(offset - 22 + i) & 0x1F]);
  }

  offset++;
  offset %= 32; //Wrap condition

  return(z >> 15);
}

//  Integer multiplier
int32_t mul16(int16_t x, int16_t y)
{
  return((long)x * (long)y);
}








/*
		Get HR data from MAX30102
*/
void MAX30102_Get_FIFO()
{
		int i;
		for(i = 0; i < 6; i++)
			au8RDataBuf[i] = 0;
		
		hr_val =0;
		spo2_val = 0;
		// Get data from sensor
			
			I2C_ReadMultiBytesOneReg(I2C0, MAX30102_ADDR, MAX30102_FIFO_DATA, au8RDataBuf, 6);
			hr_val = (au8RDataBuf[0]<<16)|(au8RDataBuf[1]<<8)|au8RDataBuf[2];   //RED LED
			spo2_val = (au8RDataBuf[3]<<16)|(au8RDataBuf[4]<<8)|au8RDataBuf[5]; //IR LED(pulse oximetry)
	
			//printf("\n+---------------------------------------------+\n");
			//printf("HR_val : %#08x(%d)\t \n", hr_val, hr_val);
			//printf("HR_val : %#08x(%d),\t Spo2_val : %#08x(%d) \r\n", hr_val, hr_val, spo2_val, spo2_val);
			
			//printf("+---------------------------------------------+\n");
			//CLK_SysTickDelay(300000); //300000us = 300ms = 0.3s

}


void MAX30102_Compute_HR()
{
	int i;
	long irValue;
	long delta;
	
		MAX30102_Get_FIFO();
		irValue = (long)spo2_val;
  
  if (checkForBeat(irValue) == 1)
  {
    //printf("\n\n\nWe sensed a beat!\n");
		//printf("\nmillis = %d\t delta = %ld\n", millis_counter, delta);
    delta = GetMillis()- lastBeat;
		lastBeat = GetMillis();
		
    
    beatsPerMinute = 60 / (delta / 1000.0);

    if (beatsPerMinute < 255 && beatsPerMinute > 20)
    {
      rates[rateSpot++] = (int)beatsPerMinute; //Store this reading in the array
      rateSpot %= RATE_SIZE; //Wrap variable

      //Take average of readings
      beatAvg = 0;
      for (i = 0 ; i < RATE_SIZE ; i++)
        beatAvg += rates[i];
      beatAvg /= RATE_SIZE;
    }
  }

	printf("\nIR = %ld\t", irValue);
	printf("BPM = %f\t", beatsPerMinute);
	printf("Avg BPM = %d\t", beatAvg);

	//50000
  if (irValue < 3000)
    printf("[No Finger?]\n");

}


























///*---------------------------------------------------------------------------*/
///* Global variables                                                          */
///*---------------------------------------------------------------------------*/
////uint8_t g_au8TxData[3];
////uint8_t *g_pu8RxData;
////uint8_t g_u8DataLen;
////uint8_t u8Size;
////volatile uint8_t g_u8EndFlag = 0;
////typedef void (*I2C_FUNC)(uint32_t u32Status);
////static I2C_FUNC s_I2CHandlerFn = NULL;


//typedef void (*I2C_FUNC)(uint32_t u32Status);
//volatile static I2C_FUNC s_I2C0HandlerFn = NULL;
//volatile static I2C_FUNC s_I2C1HandlerFn = NULL;



//volatile uint32_t slave_buff_addr;

//volatile uint8_t g_au8SlvData[256];
//volatile uint8_t g_au8SlvRxData[3];

//volatile uint8_t g_u8DeviceAddr;

//volatile uint8_t g_au8MstTxData[3];
//volatile uint8_t *g_u8MstRxData;

//volatile uint8_t g_u8MstDataLen;
//volatile uint8_t g_u8SlvDataLen;

//volatile uint8_t g_u8MstEndFlag = 0;
//uint8_t	g_u8Size;

//typedef void (*I2C_FUNC)(uint32_t u32Status);
//volatile static I2C_FUNC s_I2C1HandlerFn = NULL;



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



///*---------------------------------------------------------------------------------------------------------*/
///*  I2C0 Master Tx Callback Function                                                                       */
///*---------------------------------------------------------------------------------------------------------*/
//void I2C0_MasterTx(uint32_t u32Status)
//{
//    if(u32Status == 0x08)                       /* START has been transmitted */
//    {
//        I2C_SET_DATA(I2C0, g_u8DeviceAddr << 1);    /* Write SLA+W to Register I2CDAT */
//        I2C_SET_CONTROL_REG(I2C0, I2C_CTL_SI);
//    }
//    else if(u32Status == 0x18)                  /* SLA+W has been transmitted and ACK has been received */
//    {
//        I2C_SET_DATA(I2C0, g_au8MstTxData[g_u8MstDataLen++]);
//        I2C_SET_CONTROL_REG(I2C0, I2C_CTL_SI);
//    }
//    else if(u32Status == 0x20)                  /* SLA+W has been transmitted and NACK has been received */
//    {
//        I2C_STOP(I2C0);
//        I2C_START(I2C0);
//    }
//    else if(u32Status == 0x28)                  /* DATA has been transmitted and ACK has been received */
//    {
//        if(g_u8MstDataLen != 3)
//        {
//            I2C_SET_DATA(I2C0, g_au8MstTxData[g_u8MstDataLen++]);
//            I2C_SET_CONTROL_REG(I2C0, I2C_CTL_SI);
//        }
//        else
//        {
//            I2C_SET_CONTROL_REG(I2C0, I2C_CTL_STO_SI);
//            g_u8MstEndFlag = 1;
//        }
//    }
//    else
//    {
//        /* TO DO */
//        printf("Status 0x%x is NOT processed\n", u32Status);
//    }
//}

///*---------------------------------------------------------------------------------------------------------*/
///*  I2C0 Master Rx Callback Function                                                                       */
///*---------------------------------------------------------------------------------------------------------*/
//void I2C0_MasterRx(uint32_t u32Status)
//{
//    if(u32Status == 0x08)                       /* START has been transmitted and prepare SLA+W */
//    {
//        I2C_SET_DATA(I2C0, (g_au8MstTxData[0] << 1));    /* Write SLA+W to Register I2CDAT */
//        I2C_SET_CONTROL_REG(I2C0, I2C_CTL_SI);
//    }
//    else if(u32Status == 0x18)                  /* SLA+W has been transmitted and ACK has been received */
//    {
//        I2C_SET_DATA(I2C0, g_au8MstTxData[g_u8MstDataLen++]);
//        I2C_SET_CONTROL_REG(I2C0, I2C_CTL_SI);
//    }
//    else if(u32Status == 0x20)                  /* SLA+W has been transmitted and NACK has been received */
//    {
//        I2C_STOP(I2C0);
//        I2C_START(I2C0);
//    }
//    else if(u32Status == 0x28)                  /* DATA has been transmitted and ACK has been received */
//    {
////				I2C_SET_CONTROL_REG(I2C0, I2C_CTL_STA_SI);
//        if(g_u8MstDataLen != 2)
//        {
//            I2C_SET_DATA(I2C0, g_au8MstTxData[g_u8MstDataLen++]);
//            I2C_SET_CONTROL_REG(I2C0, I2C_CTL_SI);
//        }
//        else
//        {
//            I2C_SET_CONTROL_REG(I2C0, I2C_CTL_STA_SI);
//        }
//    }
//    else if(u32Status == 0x10)                  /* Repeat START has been transmitted and prepare SLA+R */
//    {
//        I2C_SET_DATA(I2C0, ((g_au8MstTxData[0] << 1) | 0x01));   /* Write SLA+R to Register I2CDAT */
//        I2C_SET_CONTROL_REG(I2C0, I2C_CTL_SI);
//    }
//    else if(u32Status == 0x40)                  /* SLA+R has been transmitted and ACK has been received */
//    {
//				I2C_SET_CONTROL_REG(I2C0, I2C_CTL_SI);
////			if (g_u8Size > 1)
////				I2C_SET_CONTROL_REG(I2C0, I2C_CTL_SI_AA);
////			else
////				I2C_SET_CONTROL_REG(I2C0, I2C_CTL_SI);
//    }
//    else if(u32Status == 0x50)                 /* DATA has been received has been returned */
//    {
//				printf("----0x50----\n");
//				g_u8MstRxData[g_u8MstDataLen++] = (unsigned char)I2C_GET_DATA(I2C0);
//				if((g_u8MstDataLen + 1) < g_u8Size)
//				{
//					I2C_SET_CONTROL_REG(I2C0, I2C_CTL_SI_AA);
//				}
//				else
//				{
//					I2C_SET_CONTROL_REG(I2C0, I2C_CTL_SI);
//				}					
//    }
//    else if(u32Status == 0x58)                  /* DATA has been received and NACK has been returned */
//    {
//        g_u8MstRxData[g_u8MstDataLen++] = (unsigned char)I2C_GET_DATA(I2C0);
//				//printf("PULSE : %p = [%d] \n", g_u8MstRxData, *g_u8MstRxData);
//        I2C_SET_CONTROL_REG(I2C0, I2C_CTL_STO_SI);
//        g_u8MstEndFlag = 1;
//    }
//    else
//    {
//        /* TO DO */
//        printf("Status 0x%x is NOT processed\n", u32Status);
//    }
//}

//int32_t I2C0_Read_Write_SLAVE(uint8_t u8SlvAddr)
//{
////    uint32_t u32i;

//    g_u8DeviceAddr = u8SlvAddr;

//    g_au8MstTxData[0] = g_u8DeviceAddr;
//    g_au8MstTxData[1] = MAX30100_FIFO_WR_PTR;
//    g_au8MstTxData[2] = (uint8_t)(g_au8MstTxData[1] + 3);

//    g_u8MstDataLen = 0;
//    g_u8MstEndFlag = 0;
//			

//    /* I2C function to write data to slave */
//    s_I2C1HandlerFn = (I2C_FUNC)I2C0_MasterTx;

//    /* I2C as master sends START signal */
//    I2C_SET_CONTROL_REG(I2C0, I2C_CTL_STA);

//    /* Wait I2C Tx Finish */
//    while(g_u8MstEndFlag == 0);
//			
//    g_u8MstEndFlag = 0;

//			
//    /* I2C function to read data from slave */
//    s_I2C1HandlerFn = (I2C_FUNC)I2C0_MasterRx;

//    g_u8MstDataLen = 0;
//    g_u8DeviceAddr = u8SlvAddr;

//    I2C_SET_CONTROL_REG(I2C0, I2C_CTL_STA);

//    /* Wait I2C Rx Finish */
//    while(g_u8MstEndFlag == 0);


////    /* Compare data */
////    if(g_u8MstRxData != g_au8MstTxData[2])
////    {
////        printf("I2C Byte Write/Read Failed, Data 0x%x\n", g_u8MstRxData);
////				printf("PULSE = %c \n", g_u8MstRxData);
////				printf("PULSE = %d \n", g_u8MstRxData);
////				printf("PULSE = %u \n", g_u8MstRxData);
////  			printf("I2C Byte Write/Read Failed, Data 0x%x\n", g_au8MstTxData[0]);
////	  		printf("I2C Byte Write/Read Failed, Data 0x%x\n", g_au8MstTxData[1]);
////				printf("I2C Byte Write/Read Failed, Data 0x%x\n", g_au8MstTxData[2]);
////        return -1;
////    }
//// 
////    printf("Master Access Slave (0x%X) Test OK\n", u8SlvAddr);
////		printf("PULSE = %c \n", g_u8MstRxData);
////		printf("PULSE = %d \n", g_u8MstRxData);
////		printf("PULSE = %u \n", g_u8MstRxData);
//    return 0;
//}

//int32_t I2C0_Read(uint8_t u8SlvAddr, uint8_t u8Reg, uint8_t u8Byte)
//{
////    uint32_t u32i;

//    g_u8DeviceAddr = u8SlvAddr;

//    g_au8MstTxData[0] = g_u8DeviceAddr;
//    g_au8MstTxData[1] = u8Reg;
//		g_au8MstTxData[2] = (uint8_t)(g_au8MstTxData[1] + 3);	

//    g_u8MstDataLen = 0;
//    g_u8MstEndFlag = 0;
//		g_u8Size = u8Byte;
//	
//	  /* I2C function to write data to slave */
//    s_I2C1HandlerFn = (I2C_FUNC)I2C0_MasterTx;

//    /* I2C as master sends START signal */
//    I2C_SET_CONTROL_REG(I2C0, I2C_CTL_STA);

//    /* Wait I2C Tx Finish */
//    while(g_u8MstEndFlag == 0);
//			
//    g_u8MstEndFlag = 0;

//			
//    /* I2C function to read data from slave */
//    s_I2C1HandlerFn = (I2C_FUNC)I2C0_MasterRx;


//		g_u8MstDataLen = 0;
//		g_u8DeviceAddr = u8SlvAddr;
//		
//    I2C_SET_CONTROL_REG(I2C0, I2C_CTL_STA);

//    /* Wait I2C Rx Finish */
//    while(g_u8MstEndFlag == 0);

//    printf("I2C Byte Write/Read Failed, Data 0x%x\n", *g_u8MstRxData);
//  	printf("g_u8MstRxData[0] = %c \n", g_u8MstRxData[0]);
//		printf("g_u8MstRxData[0] = %d \n", g_u8MstRxData[0]);
//		printf("g_u8MstRxData[1] = %u \n", g_u8MstRxData[1]);
//		printf("I2C Byte Write/Read Failed, Data 0x%x\n", g_au8MstTxData[0]);
// 		printf("I2C Byte Write/Read Failed, Data 0x%x\n", g_au8MstTxData[1]);
//		printf("I2C Byte Write/Read Failed, Data 0x%x\n", g_au8MstTxData[2]);

//    printf("Master Access Slave (0x%X) Test OK\n", u8SlvAddr);
//  	printf("g_u8MstRxData[0] = %c \n", g_u8MstRxData[0]);
//		printf("g_u8MstRxData[0] = %d \n", g_u8MstRxData[0]);
//		printf("g_u8MstRxData[1] = %u \n", g_u8MstRxData[1]);
//    return 0;
//} 
///*** (C) COPYRIGHT 2019 Nuvoton Technology Corp. ***/



