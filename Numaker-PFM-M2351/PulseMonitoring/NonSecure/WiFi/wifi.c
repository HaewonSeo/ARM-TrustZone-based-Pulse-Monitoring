/**********************************************************
 *
 * @file       : wifi.c
 * @author     : HaewonSeo
 *
 * @note       : ESP8266 WiFi Module
 *
 **********************************************************/

#include <string.h>
#include "wifi.h"

/* Basic AT command */
const char ATCommand_AT[] = "AT\r\n";	   //Simple. AT.
const char ATCommand_RST[] = "AT+RST\r\n"; //Restart
const char ATCommand_GMR[] = "AT+GMR\r\n"; //Get version info
const char ATCommand_END[] = "\r\n";	   //ATCommand end format string

/* WiFi Station */
const char ATCommand_CWMODE_GET[] = "AT+CWMODE?\r\n";								  //Get current mode
const char ATCommand_CWMODE_SET1[] = "AT+CWMODE=1\r\n";								  //Set current mode1 : Station
const char ATCommand_CWMODE_SET2[] = "AT+CWMODE=2\r\n";								  //Set current mode2 : softAP
const char ATCommand_CWMODE_SET3[] = "AT+CWMODE=3\r\n";								  //Set current mode3 : Station + softAP
const char ATCommand_CWJAP_GET[] = "AT+CWJAP=?\r\n";								  //Get AP's info which is connected
const char ATCommand_CWJAP_SET[] = "AT+CWJAP=\"SK_WiFiGIGA7EB1\",\"1603004500\"\r\n"; //Connect to WiFi AP
const char ATCommand_CIPSTA_GET[] = "AT+CIPSTA=?\r\n";								  //Get Station IP
const char ATCommand_CIPSTA_SET[] = "AT+CIPSTA=\"192.168.35.127\"\r\n";				  //Set Station IP

/* WiFi softAP*/

/* TCP/IP Client */
const char ATCommand_CIPSTATUS[] = "AT+CIPSTATUS\r\n";									//Get info about connection
const char ATCommand_CIPMUX_GET[] = "AT+CIPMUX?\r\n";									//Get current mode(single or multiple)
const char ATCommand_CIPMUX_SET0[] = "AT+CIPMUX=0\r\n";									//Set mode for single connection
const char ATCommand_CIPMUX_SET1[] = "AT+CIPMUX=1\r\n";									//Set mode for multiple connection
const char ATCommand_CIFSR[] = "AT+CIFSR\r\n";											//Get local IP address
const char ATCommand_CIPSTART0[] = "AT+CIPSTART=0,\"TCP\",\"192.168.35.212\",80\r\n";	//Start connection(HTTP port)
const char ATCommand_CIPSTART1[] = "AT+CIPSTART=1,\"TCP\",\"192.168.35.212\",2351\r\n"; //Start connection
const char ATCommand_CIPSEND0[] = "AT+CIPSEND=0,";
const char ATCommand_CIPSEND1[] = "AT+CIPSEND=1,";	 //Send data(without data and end string)
const char ATCommand_CIPCLOSE[] = "AT+CIPCLOSE\r\n"; //Close connection

enum
{
	PULSE,
	PUBKEY1,
	PUBKEY2,
	SIGNATURE_R,
	SIGNATURE_S
};

const char GET_MSG_HEAD[] = "GET /process.php?";
const char *GET_MSG_BODY[5] = {"pulse=", "pubKey1=", "pubKey2=", "signatureR=", "signatureS="};
const char GET_MSG_AND[] = "&";
const char GET_MSG_TAIL[] = " HTTP/1.1\nHost: 127.0.0.1\nConnection: keep-alive\nAccept: */*\n\n";
//const char GET_MSG[] = "GET /process.php?pulse=112345 HTTP/1.1\nHost: 192.168.35.128\nConnection: keep-alive\nAccept: */*\n\n";

void printNetworkData(t_netData *netData)
{
	printf("printNetworkData\n");

	printf("netLen  : %d\n", netData->len);
	printf("netData : %s\n", netData->data);
	return;
}

static void stringKeyToKey(char *stringKey, uint8_t *key, int len)
{

	//printSecure("StringKeyToKey\n", NULL, NULL);

	uint8_t temp0;
	int i = 0;

	//printSecure("stringKey[0] = %x\n", NULL,(uint8_t)stringKey[0]);

	for (int nb = 0; nb < len; nb++)
	{
		if (stringKey[nb] >= 0x30 && stringKey[nb] <= 0x39)
		{
			if (!(nb % 2))
				temp0 = ((uint8_t)stringKey[nb] - 0x30) << 4;
			else
				temp0 = temp0 | ((uint8_t)stringKey[nb] - 0x30);
			//printSecure("temp0_A : %x\n", NULL,temp0);
		}
		else if (stringKey[nb] >= 0x61 && stringKey[nb] <= 0x66)
		{
			if (!(nb % 2))
				temp0 = (stringKey[nb] - 0x57) << 4;
			else
				temp0 = temp0 | (stringKey[nb] - 0x57);
			//printSecure("temp0_B : %x\n", NULL,temp0);
		}
		else
		{
			printSecure("StringKeyToKey ERROR : Bad Key.\n", NULL, NULL);
			break;
		}
		i = (int)(nb / 2);
		key[i] = temp0;
	}
}

static void keyToStringKey(uint8_t *key, char *stringKey, int len)
{

	//printSecure("keyToStringKey\n", NULL, NULL);
	//printSecure("key[0] = %x\n", NULL,(uint8_t)key[0]);
	uint8_t temp0;
	int i = 0;

	for (int nb = 0; nb < len; nb++)
	{

		i = (int)(nb / 2);
		if (!(nb % 2))
			temp0 = (key[i] >> 4) & 0x0f;
		else
			temp0 = 0x0f & key[i];

		if (temp0 >= 0 && temp0 <= 9)
			stringKey[nb] = (char)(temp0 + 0x30);
		else if (temp0 >= 0xa && temp0 <= 0xf)
			stringKey[nb] = (char)(temp0 + 0x57);
	}

	//printSecure("stringKey = %s\n", stringKey, NULL);
}

void WIFI_Init()
{
	CLK->APBCLK0 |= CLK_APBCLK0_UART3CKEN_Msk;
	CLK->CLKSEL3 = (CLK->CLKSEL3 & (~CLK_CLKSEL3_UART3SEL_Msk)) | CLK_CLKSEL3_UART3SEL_HIRC;

	WIFI_PORT->LINE = UART_PARITY_NONE | UART_STOP_BIT_1 | UART_WORD_LEN_8;
	WIFI_PORT->BAUD = UART_BAUD_MODE2 | UART_BAUD_MODE2_DIVIDER(__HIRC, 115200);

	/* Set multi-function pins for RXD and TXD */
	//SYS->GPC_MFPL = (SYS->GPC_MFPL & (~(UART4_RXD_PC6_Msk | UART4_TXD_PC7_Msk))) | UART4_RXD_PC6 | UART4_TXD_PC7;
	SYS->GPD_MFPL = (SYS->GPD_MFPL & (~(UART3_RXD_PD0_Msk | UART3_TXD_PD1_Msk))) | UART3_RXD_PD0 | UART3_TXD_PD1;
}

void WIFI_Connect()
{

	if (DEMO)
	{
		printf("|            WiFi Module Loading  ...         |\n");
		printf("|                                             |\n");
	}

	IOCTL_INIT;

	PWR_OFF = 1;

	//FW_UPDATE_OFF = 0; // Set 0 to enable WIFI module firmware update.
	FW_UPDATE_OFF = 1; // Set 1 to Disable WIFI module firmware update.
	CLK_SysTickLongDelay(1000000);

	PWR_OFF = 0;

	char buff;
	int ready = 0;
	int indx = 0;
	int loop = 0;
	int wifiUP = 0;

	while (wifiUP == 0)
	{

		//while((WIFI_PORT->FIFOSTS & UART_FIFOSTS_RXIDLE_Msk) == 1);
		while ((WIFI_PORT->FIFOSTS & UART_FIFOSTS_RXEMPTY_Msk) == 0)
		{
			loop = 0;
			buff = WIFI_PORT->DAT;
			//printf("%c",buff);
			if (indx == 0 && buff == 'r' && loop == 0)
			{
				indx = 1;
				loop = 1;
				//printf("%c",buff);
			}
			if (indx == 1 && buff == 'e' && loop == 0)
			{
				indx = 2;
				loop = 1;
				//printf("%c",buff);
			}
			else if (indx == 1 && loop == 0)
				indx = 0;

			if (indx == 2 && buff == 'a' && loop == 0)
			{
				indx = 3;
				loop = 1;
				//printf("%c",buff);
			}
			else if (indx == 2 && loop == 0)
				indx = 0;

			if (indx == 3 && buff == 'd' && loop == 0)
			{
				indx = 4;
				loop = 1;
				//printf("%c",buff);
			}
			else if (indx == 3 && loop == 0)
				indx = 0;

			if (indx == 4 && buff == 'y' && loop == 0)
			{
				ready = 1;
				loop = 1;
				//printf("%c",buff);
			}
			else if (indx == 4 && loop == 0)
				indx = 0;
		}
		if (ready)
		{

			WIFI_Write(PRINT, ATCommand_AT, strlen(ATCommand_AT));
			WIFI_Read(PRINT);

			WIFI_Write(PRINT, ATCommand_CWMODE_SET1, strlen(ATCommand_CWMODE_SET1));
			WIFI_Read(PRINT);
			if (DEMO)
				printf("|        Current mode : Station               |\n");

			WIFI_Write(PRINT, ATCommand_CWJAP_SET, strlen(ATCommand_CWJAP_SET));
			WIFI_Read(PRINT);
			if (DEMO)
				printf("|        WiFi SSID :  \"SK_WiFiGIGA7EB1\"       |\n");

			WIFI_Write(PRINT, ATCommand_CIPSTA_SET, strlen(ATCommand_CIPSTA_SET));
			WIFI_Read(PRINT);
			if (DEMO)
				printf("|        Set Station IP : 192.168.35.127      |\n");

			//            WIFI_Write(PRINT, ATCommand_CIPMUX_SET0, strlen(ATCommand_CIPMUX_SET0));
			//            WIFI_Read(PRINT);
			//            if (DEMO) printf("|    WiFi Single Server Connections Enabled   |\n");

			WIFI_Write(PRINT, ATCommand_CIPMUX_SET1, strlen(ATCommand_CIPMUX_SET1));
			WIFI_Read(PRINT);
			if (DEMO)
				printf("|  WiFi Multiple Server Connections Enabled   |\n");

			WIFI_Write(PRINT, ATCommand_CIPSTATUS, strlen(ATCommand_CIPSTATUS));
			WIFI_Read(PRINT);

			WIFI_Write(PRINT, ATCommand_CIPSTART0, strlen(ATCommand_CIPSTART0));
			WIFI_Read(PRINT);
			if (DEMO)
				printf("|       Server TCP enabled on 80 port         |\n");

			WIFI_Write(PRINT, ATCommand_CIPSTART1, strlen(ATCommand_CIPSTART1));
			WIFI_Read(PRINT);
			if (DEMO)
				printf("|       Server TCP enabled on 2351 port       |\n");

			//WIFI_PORT_Write(command_CIPSTO, (sizeof(command_CIPSTO) / sizeof(char))-1);
			//printf("WiFi Nuvoton Timeout is : \n");
			//WIFI_PORT_Read(1);

			if (DEMO)
			{
				printf("|                                             |\n");
				printf("|        WiFi Module ESP8266 is Ready         |\n");
				printf("+---------------------------------------------+\n");
			}
			wifiUP = 1;
		}
	}
}

/* Receive data from ESP8266 char by char, until last 'OK' message is received  */
void WIFI_Read(int print)
{
	char buf = 0;
	char lastBuf = 0;
	int cmdOK = 0;

	while (cmdOK == 0)
	{

		while ((WIFI_PORT->FIFOSTS & UART_FIFOSTS_RXEMPTY_Msk) == 0)
		{
			buf = (char)WIFI_PORT->DAT;
			if (print)
				printf("%c", buf);
			if (lastBuf == 'O' && buf == 'K')
			{
				//printf("\n");
				cmdOK = 1;
			}
			else
				lastBuf = buf;
		}
	}
}

/* Send AT command on UART to ESP8266 char by char */
void WIFI_Write(int print, const char *command, int lenCommand)
{

	for (int i = 0; i < lenCommand; i++)
	{
		while ((WIFI_PORT->FIFOSTS & UART_FIFOSTS_TXFULL_Msk))
			;
		WIFI_PORT->DAT = command[i];
		if (print)
			printf("%c", command[i]);
	}
}

/* AT+CIPSEND : Send data */
int WIFI_SendData(int print, t_netData *netData, int port)
{
	int lengthStrLen = 0;
	char *lengthStr;
	int tmpLen = netData->len;

	if (DEMO)
		printf("|      NonSecure is running ... Send Data     |\n");

	while (tmpLen)
	{
		lengthStrLen++;
		tmpLen /= 10;
	}

	lengthStr = calloc((lengthStrLen + 1), sizeof(char));
	sprintf(lengthStr, "%d", netData->len);

	// AT+CIPSEND=
	if (port == 0)
		WIFI_Write(print, ATCommand_CIPSEND0, strlen(ATCommand_CIPSEND0));
	else if (port == 1)
		WIFI_Write(print, ATCommand_CIPSEND1, strlen(ATCommand_CIPSEND1));
	// <length>
	WIFI_Write(print, lengthStr, lengthStrLen);
	// \r\n
	WIFI_Write(print, ATCommand_END, strlen(ATCommand_END));

	WIFI_Read(print);

	// >DATA
	WIFI_Write(print, netData->data, netData->len);
	// \r\n
	WIFI_Write(print, ATCommand_END, strlen(ATCommand_END));

	// SEND OK
	WIFI_Read(print);

	free(lengthStr);

	if (print)
		printf("\nData Sent !\n");

	return 1;
}

/* +IPD : Receive network data */
int WIFI_ReceiveData(int print, t_netData *netData)
{
	char buff = 0;
	int isReceive = 0;
	int loop = 0;
	int indx = 0;
	char dataR[64] = {0};
	int i = 0;
	int c = 0;
	int nbCharLength = 0;
	int lengthData = 0;
	int columnDetect = 0;

	if (DEMO)
		printf("|      NonSecure is running ... Wait Data     |\n");

	// +IPD,<channel>,<len>:data   --- +IPD,1,4:abcd
	while (isReceive == 0)
	{
		//printf(".");
		while ((WIFI_PORT->FIFOSTS & UART_FIFOSTS_RXEMPTY_Msk) == 0)
		{
			loop = 0;
			buff = WIFI_PORT->DAT;
			printf("%c", buff);
			if (indx == 0 && buff == '+' && loop == 0)
			{
				indx = 1;
				loop = 1;
				//printf("%c",buff);
			}
			if (indx == 1 && buff == 'I' && loop == 0)
			{
				indx = 2;
				loop = 1;
				//printf("%c",buff);
			}
			else if (indx == 1 && loop == 0)
				indx = 0;

			if (indx == 2 && buff == 'P' && loop == 0)
			{
				indx = 3;
				loop = 1;
				//printf("%c",buff);
			}
			else if (indx == 2 && loop == 0)
				indx = 0;

			if (indx == 3 && buff == 'D' && loop == 0)
			{
				indx = 4;
				loop = 1;
				//printf("%c",buff);
			}
			else if (indx == 3 && loop == 0)
				indx = 0;

			if (indx == 4 && buff == ',' && loop == 0)
			{
				isReceive = 1;
				loop = 1;
				break;
				//printf("%c",buff);
			}
			else if (indx == 4 && loop == 0)
				indx = 0;
		}
	}
	printf("\n\n");
	while (isReceive)
	{
		//printf(",");
		while ((WIFI_PORT->FIFOSTS & UART_FIFOSTS_RXEMPTY_Msk) == 0)
		{
			buff = WIFI_PORT->DAT;
			printf("[%c]", buff);

			if (c == 0)
			{
				uint8_t channelID = buff - 0x30;
				if (print)
					printf("\nchannel ID : %d\n", channelID);
			}

			if (c == 1 && buff != ',')
				isReceive = 0; //ERROR

			//Data Read
			if (columnDetect && c < lengthData + 3 + nbCharLength)
				dataR[c - (3 + nbCharLength)] = buff;

			//Length parse
			if (c > 1 && columnDetect == 0)
			{
				//printf("#");
				if (buff == ':')
				{
					columnDetect = 1;
					lengthData--;
					if (print)
						printf("\nlengthData : %d\n", lengthData);
				}
				else
				{
					lengthData = 10 * lengthData + buff - 0x30;
					nbCharLength++;
				}
			}

			// 1,4:abcd
			// lengthData = "abcd"
			// 3 = "1,:"
			// nbCharLength = strlen("4")
			if (columnDetect && c == lengthData + 3 + nbCharLength)
				isReceive = 0;
			c++;
		}
	}

	for (int nb = 0; nb <= lengthData; nb++)
		(netData->data)[nb] = dataR[nb];
	netData->len = lengthData;

	printf("\ndataR : %s\n", dataR);
	//printf("lengthData : %d\n", lengthData);

	if (print)
		printNetworkData(netData);

	return 1;
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
	totalLen = strlen(GET_MSG_HEAD) + strlen(GET_MSG_BODY[PULSE]) + strlen(GET_MSG_TAIL) + strPulseLen;

	get = calloc(1, sizeof(t_netData));
	get->data = calloc(totalLen, sizeof(char));
	get->len = totalLen;

	strcat(get->data, GET_MSG_HEAD);
	strcat(get->data, GET_MSG_BODY[PULSE]);
	strcat(get->data, strPulse);
	strcat(get->data, GET_MSG_TAIL);

	//printNetworkData(get);
	WIFI_SendData(0, get, 0);

	free(get->data);
	free(get);
	free(strPulse);
}

void WIFI_Send_EncryptedMsg(uint8_t *encryptedMsg, int encryptedMsgBytes, uint32_t body)
{
	t_netData *get;
	char *strMsg;
	int strMsgLen = encryptedMsgBytes * 2;
	int totalLen;

	//Convert uint8_t *encryptedBPM to char *strEncrytedBPM
	strMsg = calloc(strMsgLen + 1, sizeof(char));
	keyToStringKey(encryptedMsg, strMsg, strMsgLen);
	//printf("strMsg(%d) : %s\n", strMsgLen, strMsg);

	totalLen = strlen(GET_MSG_HEAD) + strlen(GET_MSG_BODY[body]) + strlen(GET_MSG_TAIL) + strMsgLen;

	//Create t_netData *get
	get = calloc(1, sizeof(t_netData));
	get->data = calloc(totalLen, sizeof(char));
	get->len = totalLen;

	strcat(get->data, GET_MSG_HEAD);
	strcat(get->data, GET_MSG_BODY[body]);
	strcat(get->data, strMsg);
	strcat(get->data, GET_MSG_TAIL);

	//printBlock(encryptedBPM);
	//printBlock(strPulse);
	//printf("\nstrPulse : %s\n", strPulse);
	// printf("\nstrPulseLen : %d\n", strlen(strPulse));
	printNetworkData(get);

	WIFI_SendData(0, get, 0);

	free(get->data);
	free(get);
	free(strMsg);
}

void WIFI_Send_DigitallySignedData(t_digitallySignedData *dsd)
{
	uint32_t u32i;

	WIFI_Send_EncryptedMsg(dsd->data, 16, PULSE);
	WIFI_Send_EncryptedMsg(dsd->pubKey1, 24, PUBKEY1);
	WIFI_Send_EncryptedMsg(dsd->pubKey2, 24, PUBKEY2);
	WIFI_Send_EncryptedMsg(dsd->R, 24, SIGNATURE_R);
	WIFI_Send_EncryptedMsg(dsd->S, 24, SIGNATURE_S);
	return;
}

void WIFI_Send_EncryptedDigitallySignedData(t_digitallySignedData *dsd)
{
	t_netData *get;
	char *strMsg;
	int dsdLen[5] = {16, 24, 24, 24, 24};
	int totalLen = 0;

	totalLen += strlen(GET_MSG_HEAD);
	totalLen += strlen(GET_MSG_BODY[PULSE]);
	totalLen += 2 * dsdLen[PULSE] + 1; // sttlen(data) + strlen(GET_MSG_AND);
	totalLen += strlen(GET_MSG_BODY[PUBKEY1]);
	totalLen += 2 * dsdLen[PUBKEY1] + 1; // sttlen(pubKey1) + strlen(GET_MSG_AND);
	totalLen += strlen(GET_MSG_BODY[PUBKEY2]);
	totalLen += 2 * dsdLen[PUBKEY2] + 1; // sttlen(pubKey1) + strlen(GET_MSG_AND);
	totalLen += strlen(GET_MSG_BODY[SIGNATURE_R]);
	totalLen += 2 * dsdLen[SIGNATURE_R] + 1; // sttlen(signatureR) + strlen(GET_MSG_AND);
	totalLen += strlen(GET_MSG_BODY[SIGNATURE_S]);
	totalLen += 2 * dsdLen[SIGNATURE_S]; // strlen(signatureR);
	totalLen += strlen(GET_MSG_TAIL);

	//Create t_netData *get
	get = calloc(1, sizeof(t_netData));
	get->data = calloc(totalLen, sizeof(char));
	get->len = totalLen;

	strcat(get->data, GET_MSG_HEAD);

	strcat(get->data, GET_MSG_BODY[PULSE]);
	strMsg = calloc(2 * dsdLen[PULSE] + 1, sizeof(char));
	keyToStringKey(dsd->data, strMsg, 2 * dsdLen[PULSE]);
	strcat(get->data, strMsg);
	free(strMsg);
	strcat(get->data, GET_MSG_AND);

	strcat(get->data, GET_MSG_BODY[PUBKEY1]);
	strMsg = calloc(2 * dsdLen[PUBKEY1] + 1, sizeof(char));
	keyToStringKey(dsd->pubKey1, strMsg, 2 * dsdLen[PUBKEY1]);
	strcat(get->data, strMsg);
	free(strMsg);
	strcat(get->data, GET_MSG_AND);

	strcat(get->data, GET_MSG_BODY[PUBKEY2]);
	strMsg = calloc(2 * dsdLen[PUBKEY2] + 1, sizeof(char));
	keyToStringKey(dsd->pubKey2, strMsg, 2 * dsdLen[PUBKEY2]);
	strcat(get->data, strMsg);
	free(strMsg);
	strcat(get->data, GET_MSG_AND);

	strcat(get->data, GET_MSG_BODY[SIGNATURE_R]);
	strMsg = calloc(2 * dsdLen[SIGNATURE_R] + 1, sizeof(char));
	keyToStringKey(dsd->R, strMsg, 2 * dsdLen[SIGNATURE_R]);
	strcat(get->data, strMsg);
	free(strMsg);
	strcat(get->data, GET_MSG_AND);

	strcat(get->data, GET_MSG_BODY[SIGNATURE_S]);
	strMsg = calloc(2 * dsdLen[SIGNATURE_S] + 1, sizeof(char));
	keyToStringKey(dsd->S, strMsg, 2 * dsdLen[SIGNATURE_S]);
	strcat(get->data, strMsg);
	free(strMsg);

	strcat(get->data, GET_MSG_TAIL);

	printNetworkData(get);

	WIFI_SendData(0, get, 0);

	free(get->data);
	free(get);
}