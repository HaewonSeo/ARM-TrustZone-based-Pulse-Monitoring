/**********************************************************
 *
 * @file       : nsc.c
 * @version    : v1.00
 * @created on : 11 mars 2019
 * @updated on : 13 mars 2019
 * @author     : HaewonSeo
 *
 * @note       : Non-Secure callable
 **********************************************************/

#include "nsc.h"


/* typedef for NonSecure callback functions */
typedef __NONSECURE_CALL int32_t (*NonSecure_funcptr)(uint32_t);

//extern uint8_t au8RDataBuf[6];
extern float beatsPerMinute;
extern int32_t beatAvg;

/*----------------------------------------------------------------------------
  Secure functions exported to NonSecure application
  Must place in Non-secure Callable
 *----------------------------------------------------------------------------*/

__NONSECURE_ENTRY
uint32_t GetSystemCoreClock(void)
{
    //printf("System core clock = %d.\n", SystemCoreClock);
    return SystemCoreClock;
}


__NONSECURE_ENTRY
void Print_Pulse()
{
		printf("HR_val : %#08x(%d),\t \n", hr_val, hr_val);
}

__NONSECURE_ENTRY
void OLED_HeartRate(int print, int bpm)
{	

	OLED_SetWindow(0, 0, 127, 127);
	OLED_ClearWindow(0, 0, 127, 127, BLACK);
	
	if(print)
		printf("Show toolbar icons\n");
	GUI_Disbitmap(0  , 2, Signal816  , 16, 8);
	GUI_Disbitmap(24 , 2, Bluetooth88, 8 , 8);
	GUI_Disbitmap(40 , 2, Msg816     , 16, 8);
	GUI_Disbitmap(64 , 2, GPRS88     , 8 , 8);
	GUI_Disbitmap(90 , 2, Alarm88    , 8 , 8);
	GUI_Disbitmap(112, 2, Bat816     , 16, 8);

	if(print)
		printf("Show background(16 gray map)\n");
	GUI_DisGrayMap(0, 0, gImage_background);
	
	if(print)
		printf("Show Heart Rate\n");
	
	if(bpm >= 0)
		GUI_DisNum(20 , 28, bpm, &Font24, FONT_BACKGROUND, WHITE);
	
	OLED_DisWindow(0, 0, 127, 127);
	//OLED_Display();


	//GUI_DisGrayMap(0, 73, gImage_flower);
	//GUI_DisString_EN(0 , 52, "123", &Font12, FONT_BACKGROUND, WHITE);
	//GUI_DisString_EN(48, 52, "MENU" , &Font12, FONT_BACKGROUND, WHITE);
	//GUI_DisString_EN(90, 52, "PHONE", &Font12, FONT_BACKGROUND, WHITE);
	
	//printf("Show time\r\n");
  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
	/*
  while (1)
  {
	uint8_t sec = 0;
	DEV_TIME sDev_time;
	sDev_time.Hour = 12;
	sDev_time.Min = 34;
	sDev_time.Sec = 56;
	for (;;) {
		sec++;
		sDev_time.Sec = sec;
		if (sec == 60) {
			sDev_time.Min = sDev_time.Min + 1;
			sec = 0;
			if (sDev_time.Min == 60) {
				sDev_time.Hour =  sDev_time.Hour + 1;
				sDev_time.Min = 0;
				if (sDev_time.Hour == 24) {
				  sDev_time.Hour = 0;
				  sDev_time.Min = 0;
				  sDev_time.Sec = 0;
				}
			}
		}
		GUI_Showtime(0, 22, 127, 47, &sDev_time, WHITE);
		Driver_Delay_ms(1000);//Analog clock 1s 
	}
	
	}
	*/	
}

__NONSECURE_ENTRY
int32_t MAX30102_Get_BPM()
{
		//MAX30102_Get_FIFO();
		MAX30102_Compute_HR();

		/* Refresh OLED */
		//OLED_HeartRate(0, -1);
		//OLED_HeartRate(0, beatsPerMinute);
		
		return beatAvg;
}




/*----------------------------------------------------------------------------
 CRYPTO Secure functions exported to NonSecure application
 Must place in Non-secure Callable
 *----------------------------------------------------------------------------*/

__NONSECURE_ENTRY
int32_t Encrypt_data(uint8_t *plainData, uint8_t *cipheredData) {

    if (DEMO) printf("|     Secure is running ... Encrypt_data      |\n");
    //if (DEMO) LED_On();

    Nuvoton_M2351_crypto_init(0, ENCRYPT);
    Nuvoton_M2351_crypto_useSessionKey(0);
    Nuvoton_M2351_encrypt_data(0, plainData, cipheredData);

    //if (DEMO) LED_Off();
    return (int32_t)cipheredData;
}

__NONSECURE_ENTRY
int32_t Decrypt_data(uint8_t *cipheredData, uint8_t *resultData) {

    if (DEMO) printf("|     Secure is running ... Decrypt_data      |\n");
    //if (DEMO) LED_On();	

    Nuvoton_M2351_crypto_init(0, DECRYPT);
    Nuvoton_M2351_crypto_useSessionKey(0);
    Nuvoton_M2351_decrypt_data(0, cipheredData, resultData);

    //if (DEMO) LED_Off();	
    return (int32_t)resultData;
}

__NONSECURE_ENTRY
int32_t Store_key(uint8_t *newKey) {

    if (DEMO) printf("|      Secure is running ... Store_key        |\n");
    //if (DEMO) LED_On(); 

    for (uint8_t z = 0; z < 16; z++) {

        cipheredSessionKey[z] = newKey[z];

        //Reset memory
        newKey[z] = 0;

    }

    //printf("&cipheredSessionKey = %p\n", cipheredSessionKey);
    //printBlock(cipheredSessionKey);

    //if (DEMO) LED_Off();    
    return OSCORE_CRYPTO_SUCCESS;
}

__NONSECURE_ENTRY
int32_t Store_iv(uint8_t *newIv) {

    if (DEMO) printf("|      Secure is running ... Store_iv         |\n");
    //if (DEMO) LED_On(); 
    
    for (uint8_t z = 0; z < 16; z++) {

        sessionIv[z] = newIv[z];

        // Reset memory
        newIv[z] = 0;

    }

    //if (DEMO) LED_Off();    
    return OSCORE_CRYPTO_SUCCESS;
}



/*----------------------------------------------------------------------------
 PRINT Secure functions exported to NonSecure application
 Must place in Non-secure Callable
 *----------------------------------------------------------------------------*/


__NONSECURE_ENTRY
int32_t printBlock(uint8_t *block) {

    //printf("&block  = %p\n",block);

    for (uint8_t i = 0; i < 4; i++) {
        printf("|");
        for (uint8_t j = 0; j < 16; j = j+4) {

            printf(" %02x",block[i+j]);

        }
        printf(" |\n");
    }
    printf("\n");

		return 1;
}

__NONSECURE_ENTRY
int32_t printSecure(char *string, void *ptr, uint8_t val) {

    if (ptr == NULL && val == NULL) printf("%s\n",string);
    if (ptr == NULL && val != NULL) printf(string,val);
	if (ptr != NULL && val == NULL) printf(string,ptr);

	return 1;

}

__NONSECURE_ENTRY
int32_t printNetworkData(t_netData *netData) {

    printf("Data   : %s\n", netData->data);
    printf("Length : %d\n", netData->len);

    return 1;

}

