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


/*----------------------------------------------------------------------------
  Main function
 *----------------------------------------------------------------------------*/
int main(void)
{
	  int32_t i;
		int32_t ispulse = 0;
		uint32_t pulse = 0;
		
		int32_t SW2_toggle;
		uint32_t ticks = 0;
		__attribute__((aligned(4))) uint8_t plainData[16] = {"abcdefghijklmnop"};
		__attribute__((aligned(4))) uint8_t encryptedBPM[16] = {0};
		__attribute__((aligned(4))) uint8_t resultData[16] = {0};

		t_digitallySignedData dsd = {0};
	
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
					M2351_LoadKey();
					OLED_Background_On();
				}
				else 
				{
					printf("\nMAX30102 Off ...\n\n");
					M2351_DeleteKeySignature();
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
				ispulse = MAX30102_Get_EncryptedBPM(&dsd);
				ticks++;
				if (ticks > 60)
				{
					ticks = 0;
					if (ispulse)
					{
						printDigitallySignedData(&dsd);
						WIFI_Send_DigitallySignedData(&dsd);
						while(1);
						/* Send BPM To Server */
						//WIFI_Send_BPM(pulse);
						//WIFI_Send_EncryptedBPM(encryptedBPM);
					}
				}
			}		
		}
		
		//CLK_SysTickLongDelay(300000); //300000us = 300ms = 0.3s
	
    /* Waiting for secure/non-secure SysTick interrupt */
    //while(1);
}
