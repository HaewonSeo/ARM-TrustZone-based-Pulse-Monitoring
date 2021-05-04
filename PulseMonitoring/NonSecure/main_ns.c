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
#include "OLED_Driver.h"
#include "OLED_GUI.h"

#define SW2		PB0_NS
#define SW3		PB1_NS

const char GET_MSG_HEAD[] = "GET /process.php?pulse=";
const char GET_MSG_TAIL[] = " HTTP/1.1\nHost: 127.0.0.1\nConnection: keep-alive\nAccept: */*\n\n";
//const char GET_MSG[] = "GET /process.php?pulse=112345 HTTP/1.1\nHost: 192.168.35.128\nConnection: keep-alive\nAccept: */*\n\n";

extern const char ATCommand_CIPSTART[];

/*----------------------------------------------------------------------------
  NonSecure Functions from NonSecure Region
 *----------------------------------------------------------------------------*/
 
/*---------------------------------------------------------------------------------------------------------*/
/* Init OLED                                                                                               */
/*---------------------------------------------------------------------------------------------------------*/
void OLED_Config(void)
{
	/* Init GPIO Port C for non-secure OLED control */
	GPIO_SetMode(PC_NS, BIT12 | BIT11, GPIO_MODE_OUTPUT);
	PC11_NS = 1;		//OLED_DC(DATA or COMMAND)
	PC12_NS = 1;		//OLED_RST
	
	
  /* USER CODE BEGIN 2 */  
	if(PRINT)
		printf("**********1.5inch OLED Init**********\r\n");
	System_Init();
  
	if(PRINT)
		printf("OLED_Init()...\r\n");
	OLED_Init(SCAN_DIR_DFT);//SCAN_DIR_DFT = D2U_L2R
	
	if(PRINT)
		printf("OLED_Show()...\r\n");	
	GUI_Show();
	
	if(PRINT)
		printf("************************************\r\n");
	OLED_Clear(OLED_BACKGROUND);//OLED_BACKGROUND
	OLED_Display();
}

void OLED_Background_On()
{
	OLED_SetWindow(0, 0, 127, 127);
	OLED_ClearWindow(0, 0, 127, 127, BLACK);
	
	if(PRINT)
		printf("Show toolbar icons\n");
	GUI_Disbitmap(0  , 2, Signal816  , 16, 8);
	GUI_Disbitmap(24 , 2, Bluetooth88, 8 , 8);
	GUI_Disbitmap(40 , 2, Msg816     , 16, 8);
	GUI_Disbitmap(64 , 2, GPRS88     , 8 , 8);
	GUI_Disbitmap(90 , 2, Alarm88    , 8 , 8);
	GUI_Disbitmap(112, 2, Bat816     , 16, 8);

	if(PRINT)
		printf("Show background(16 gray map)\n");
	GUI_DisGrayMap(0, 0, gImage_background);
	
	
	OLED_DisWindow(0, 0, 127, 127);
}

void OLED_BPM(uint32_t bpm)
{	
	if(bpm == 9999)
	{
		OLED_SetWindow(0, 10, 127, 50);
		OLED_ClearWindow(0, 10, 127, 50, BLACK);
		OLED_DisWindow(0, 10, 127, 50);
		return ;
	}
	
	if(PRINT)
		printf("Show Heart Rate\n");
	OLED_SetWindow(0, 10, 127, 50);
	GUI_DisNum(22 , 25, bpm, &Font24, FONT_BACKGROUND, WHITE);
	OLED_DisWindow(0, 10, 127, 50);
}

void OLED_Off(void)
{
	OLED_Clear(OLED_BACKGROUND);//OLED_BACKGROUND
	OLED_Display();
}



void stringKeyToKey(char *stringKey, uint8_t *key) {

    //printSecure("StringKeyToKey\n", NULL, NULL);

    uint8_t temp0;
    int i = 0;

    //printSecure("stringKey[0] = %x\n", NULL,(uint8_t)stringKey[0]);

    for (int nb=0; nb < 32; nb++) {
        if (stringKey[nb] >= 0x30 && stringKey[nb] <= 0x39) {
            if (!(nb%2)) temp0 = ((uint8_t)stringKey[nb]-0x30)<<4;
            else temp0 = temp0 | ((uint8_t)stringKey[nb]-0x30);
            //printSecure("temp0_A : %x\n", NULL,temp0);
        }
        else if (stringKey[nb] >= 0x61 && stringKey[nb] <= 0x66) {
            if (!(nb%2)) temp0 = (stringKey[nb]-0x57)<<4;
            else temp0 = temp0 | (stringKey[nb]-0x57);
            //printSecure("temp0_B : %x\n", NULL,temp0);
        }
        else {
            printSecure("StringKeyToKey ERROR : Bad Key.\n", NULL, NULL);
            break;
        }
        i = (int)(nb/2);
        key[i] = temp0;
    }

}


void keyToStringKey(uint8_t *key, char *stringKey) {

    //printSecure("keyToStringKey\n", NULL, NULL);
    //printSecure("key[0] = %x\n", NULL,(uint8_t)key[0]);
    uint8_t temp0;
    int i = 0;

    for (int nb=0; nb < 32; nb++) {

        i = (int)(nb/2);
        if (!(nb%2)) temp0 = (key[i]>>4) & 0x0f;
        else temp0 = 0x0f & key[i];

        if (temp0 >= 0 && temp0 <= 9) stringKey[nb] = (char)(temp0+0x30);
        else if (temp0 >= 0xa && temp0 <= 0xf) stringKey[nb] = (char)(temp0+0x57);

    }

    //printSecure("stringKey = %s\n", stringKey, NULL);

}



void WIFI_Send_BPM(int pulse)
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
	
	//Create t_netData *get
	totalLen = strlen(GET_MSG_HEAD) + strlen(GET_MSG_TAIL) + strPulseLen;
	
	get = calloc(1, sizeof(t_netData));
	get->data = calloc(totalLen, sizeof(char));
	get->len = totalLen;
	
	strcat(get->data, GET_MSG_HEAD);
	strcat(get->data, strPulse);
	strcat(get->data, GET_MSG_TAIL);

	//printNetworkData(get);
	WIFI_SendData(0, get);
	
	free(get->data);
	free(get);
	free(strPulse);
	
}



void WIFI_Send_EncryptedBPM(uint8_t *encryptedBPM)
{
	t_netData *get;
	char *strPulse;
	int strPulseLen = 32;
	int totalLen;
	
	//Convert uint8_t *encryptedBPM to char *strEncrytedBPM
	strPulse = calloc((strPulseLen + 1), sizeof(char));
//	for(int i = 0; i < strPulseLen; i++)
//		strPulse[i] = encryptedBPM[i];
	keyToStringKey(encryptedBPM, strPulse);
	strPulse[strPulseLen+1] = '\0';


//	printf("stringKey : %s\n", strPulse);
	
//  __attribute__((aligned(4))) uint8_t resultData[16] = {0};
//	 stringKeyToKey(strPulse, resultData);
//	for(int i =0 ; i <32; i++)
//		printf("%c", strPulse[i]);
//	printf("\n");
	//printf("\nplainBPM\n");
	//printBlock(resultData);
	
	totalLen = strlen(GET_MSG_HEAD) + strlen(GET_MSG_TAIL) + strPulseLen;
	
	//Create t_netData *get
	get = calloc(1, sizeof(t_netData));
	get->data = calloc(totalLen, sizeof(char));
	get->len = totalLen;
	
	strcat(get->data, GET_MSG_HEAD);
	strcat(get->data, strPulse);
	strcat(get->data, GET_MSG_TAIL);
	
	//printBlock(encryptedBPM);
//	printBlock(strPulse);
	//printf("\nstrPulse : %s\n", strPulse);
	// printf("\nstrPulseLen : %d\n", strlen(strPulse));
	printNetworkData(get);
	
	WIFI_SendData(0, get);
	 
	free(get->data);
	free(get);
	free(strPulse);
	
}

void Control_SW3()
{
	printf("..");
	return ;
}

/*----------------------------------------------------------------------------
  SysTick IRQ Handler
 *----------------------------------------------------------------------------*/
void SysTick_Handler(void)
{
    static uint32_t u32Ticks;

   switch(u32Ticks++)
    {
				case   0:
							break;
				case   100:
							break;
				case   200:
							break;
				case   300:
							break;
				case   400:
							break;
				case   500:
							break;				
				case 	 600:
							u32Ticks = 0;
							break;
        default:
            if(u32Ticks > 600)
            {
                u32Ticks = 0;
            }
    }
}



void testCryptDeCrypt() {

    //Test Function to cipher and decypher data 

    //__attribute__((aligned(4))) uint8_t plainData[16] = {0x32, 0x43, 0xf6, 0xa8, 0x88, 0x5a, 0x30, 0x8d, 0x31, 0x31, 0x98, 0xa2, 0xe0, 0x37, 0x07, 0x34};
    __attribute__((aligned(4))) uint8_t plainData[16] = {0};

		__attribute__((aligned(4))) uint8_t cipheredData[16] = {0};
    __attribute__((aligned(4))) uint8_t resultData[16] = {0};

    __attribute__((aligned(4))) uint8_t key[16] =
    {
        0x7f, 0x35, 0x91, 0xd3, 0x6f, 0xd5, 0x17, 0xa3, 0x7b, 0x6d, 0xe9, 0xe0, 0xdf, 0x93, 0x4b, 0x7a
    };
    __attribute__((aligned(4))) uint8_t iv[16] = {0};

		sprintf((char *)plainData, "%d", 123);
		printf("%s\n", plainData);
		
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


/*----------------------------------------------------------------------------
  Main function
 *----------------------------------------------------------------------------*/
int main(void)
{
	  int32_t i;
		uint32_t pulse = 0;
		int32_t SW2_toggle;
		uint32_t ticks = 0;
		__attribute__((aligned(4))) uint8_t plainData[16] = {"abcdefghijklmnop"};
		__attribute__((aligned(4))) uint8_t encryptedBPM[16] = {0};
		__attribute__((aligned(4))) uint8_t resultData[16] = {0};

	
		printf("\n");
    printf("+---------------------------------------------+\n");
    printf("|             Non-Secure is running ...       |\n");
    printf("+---------------------------------------------+\n");
		
    /* register NonSecure callbacks in Secure application */
    Secure_OLED_On_callback(&OLED_BPM);
    //Secure_OLED_Off_callback(&NonSecure_OLED_Off);

		/* Call secure API to get system core clock */
    SystemCoreClock = GetSystemCoreClock();

    /* Generate Systick interrupt each 10 ms */
    SysTick_Config(SystemCoreClock / 100);
    
		
		//testCryptDeCrypt();
		//while(1);
		
		printf("\n");
    printf("+---------------------------------------------+\n");
    printf("|               SDK1327 OLED Init             |\n");
    printf("+---------------------------------------------+\n");
		
		OLED_Config();
		
    printf("\n");
    printf("+---------------------------------------------+\n");
    printf("|            ESP8266 WiFi Module Start        |\n");
    printf("+---------------------------------------------+\n");
			
		WIFI_Connect();		

		//Encrypt_data(plainData, encryptedBPM);
		//printBlock(encryptedBPM);
		
		//Decrypt_data(encryptedBPM, resultData);
		//WIFI_Send_EncryptedBPM(encryptedBPM);
		//while(1);
		
		i = 0;
		SW2_toggle = 0;
		
		while(1)
		{
			/* SW2 */
			if(SW2 == 0)
			{
				while(SW2 == 0);
				SW2_toggle = !SW2_toggle;
				printf("\nSW2 ON in Non-secure code ...\n\n");
				
				if(SW2_toggle)
				{
					ticks = 0;
					printf("\nMAX30102 On ...\n\n");
					OLED_Background_On();
				}
				else 
				{
					printf("\nMAX30102 Off ...\n\n");
					OLED_Off();
				}
			}
			/* SW3 */
			if(SW3 == 0)
			{
				while(SW3 == 0);
				printf("\nSW3 ON in Non-secure code ...\n\n");
				Control_SW3();
			}
			
			if (SW2_toggle)
			{			
				/* Get BPM From MAX30102 */
				//pulse = MAX30102_Get_BPM();
				pulse = MAX30102_Get_EncryptedBPM(encryptedBPM);
	
				ticks++;
				if (ticks == 60)
				{
					ticks = 0;
					if (pulse > 0)
					{
						/* Send BPM To Server */
						//WIFI_Send_BPM(pulse);
						WIFI_Send_EncryptedBPM(encryptedBPM);
					}
				}
			}		
		}
	
		
		
		//CLK_SysTickLongDelay(300000); //300000us = 300ms = 0.3s
	
    /* Waiting for secure/non-secure SysTick interrupt */
    //while(1);
}
