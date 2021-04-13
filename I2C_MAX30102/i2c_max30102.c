///**************************************************************************//**
// * @file     i2c_max30102.c
// * @brief
// *           MAX30102 driver header file
// *
// * @note
// * Copyright (C) 2019 Nuvoton Technology Corp. All rights reserved.
// *****************************************************************************/

//#include "NuMicro.h"
//#include "i2c_max30102.h"


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



