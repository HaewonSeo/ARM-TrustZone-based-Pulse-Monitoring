 /**********************************************************
 *
 * @file       : main_ns.c
 * @author     : HaewonSeo
 *
 * @note       : Main of Non-secure world, Non-secure code for Collaborative Secure Software Development
 *
 **********************************************************/

#include <arm_cmse.h>
#include <string.h>
#include "NuMicro.h"                    /* Device header */
#include "cssd_lib.h"                   /* Collaborative Secure Software Development Library header */
#include "wifi.h"
#include "OLED_GUI.h"

#define SW2		PB0_NS
#define SW3		PB1_NS

extern const char ATCommand_CIPSTART[];
extern void OLED_BPM(uint32_t bpm);
	
/*----------------------------------------------------------------------------
  NonSecure Functions from NonSecure Region
 *----------------------------------------------------------------------------*/



void Control_SW3()
{
	int result = 0;
	t_netData *send;

	send = calloc(1, sizeof(t_netData));	
  send->data = calloc(33, sizeof(char));
  send->len = 0;
	
	//result = WIFI_ReceiveData(1, rec);
	
	const char msg[] = "Hello..";
	
	send->len = strlen(msg);
	strcpy(send->data, msg);

	WIFI_SendData(1, send, 1);
	
	free(send->data);
	free(send);
	
  t_netData *rec = malloc(sizeof(t_netData));
  rec->data = malloc(sizeof(char)*33);
  (rec->data)[32] = '\0';
  rec->len = 0;
	WIFI_ReceiveData(1, rec);
	
	free(rec->data);
	free(rec);

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

/*----------------------------------------------------------------------------
  Main function
 *----------------------------------------------------------------------------*/
int main(void)
{
	  int32_t i = 0;
		int32_t ispulse = 0;
		uint32_t pulse = 0;
		t_digitallySignedData dsd;
		memset(&dsd, 0, sizeof(t_digitallySignedData));
		
		int32_t SW2_toggle = 0;
		int32_t ns_ticks = 0;

		printf("\n");
    printf("+---------------------------------------------+\n");
    printf("|            Non-Secure is running ...        |\n");
    printf("+---------------------------------------------+\n");
		
    /* register NonSecure callbacks in Secure application */
    Secure_OLED_On_callback(&OLED_BPM);
    //Secure_OLED_Off_callback(&NonSecure_OLED_Off);

		/* Call secure API to get system core clock */
    SystemCoreClock = GetSystemCoreClock();

    /* Generate Systick interrupt each 10 ms */
    SysTick_Config(SystemCoreClock / 100);
    
	
		printf("\n");
    printf("+---------------------------------------------+\n");
    printf("|             SDK1327 OLED Init               |\n");
    printf("+---------------------------------------------+\n");
		
		OLED_Config();
		
    printf("\n");
    printf("+---------------------------------------------+\n");
    printf("|         ESP8266 WiFi Module Start           |\n");
    printf("+---------------------------------------------+\n");
			
		WIFI_Connect();		

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
					ns_ticks = 0;
					printf("\nMAX30102 On ...\n\n");
					M2351_LoadKey();
					OLED_Background_On();
				}
				else 
				{
					printf("\nMAX30102 Off ...\n\n");
					M2351_DeleteKey();
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
			if(SW2_toggle)
			{			
				/* Get digitally signed data of BPM from MAX30102 */
				ispulse = Get_EncryptedDigitallySignedData(&dsd);
				ns_ticks++;
				if (ns_ticks >= 60)
				{
					ns_ticks = 0;
					if (ispulse)
					{
						printf("\nEncrypted digitallySignedData\n");
						printDigitallySignedData(&dsd);
						/* Send digitally signed data of BPM to Server */
						//WIFI_Send_BPM(ispulse);
						WIFI_Send_EncryptedDigitallySignedData(&dsd);
					}
				}
			}		
		}
}

//CLK_SysTickLongDelay(300000); //300000us = 300ms = 0.3s

/*
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

//    Store_key(key);
//    Store_iv(iv);

    int c = Encrypt_data(plainData, cipheredData, 16);
    if (c == NULL) printSecure("Error : 128bits only", NULL, NULL);

    if (DEMO) {
        CLK_SysTickLongDelay(500000);
        printSecure("|           Nonsecure is running ...          |\n",NULL, NULL);

        printSecure("&cipheredData  = %p\n",cipheredData, NULL);
        printBlock(cipheredData);
    }

    int r = Decrypt_data(cipheredData, resultData, 16);
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
*/
	