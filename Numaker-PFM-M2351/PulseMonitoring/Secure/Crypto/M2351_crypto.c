/**********************************************************
 *
 * @file       : M2351_crypto.h
 * @author     : HaewonSeo
 *
 * @note       : M2351 Cryptographic Accelerator
 **********************************************************/
#include "M2351_crypto.h"
#include "nsc.h"

uint32_t sessionKey[8] =
{
    0x30303030, 0x30303030, 0x30303030, 0x30303030,
    0x30303030, 0x30303030, 0x30303030, 0x30303030
};

uint32_t sessionIV[4] =
{
    0x30303030, 0x30303030, 0x30303030, 0x30303030
};

char priKey[49] = {0};
char pubKey1[49] = {0}, pubKey2[49] = {0};
char R[49] = {0}, S[49] = {0};
		
#define KEY_LENGTH          192          /* Select ECC P-192 curve, 192-bits key length */

static char  hex_char_tbl[] = "0123456789abcdef";

static char get_Nth_nibble_char(uint32_t val32, uint32_t idx)
{
    return hex_char_tbl[(val32 >> (idx * 4U)) & 0xfU ];
}


static void Reg2Hex(int32_t count, uint32_t volatile reg[], char output[])
{
    int32_t    idx, ri;
    uint32_t   i;

    output[count] = 0U;
    idx = count - 1;

    for(ri = 0; idx >= 0; ri++)
    {
        for(i = 0UL; (i < 8UL) && (idx >= 0); i++)
        {
            output[idx] = get_Nth_nibble_char(reg[ri], i);
            idx--;
        }
    }
}

static void DumpBuffHex(uint8_t *pucBuff, int nBytes)
{
    int32_t i32Idx, i;

    i32Idx = 0;
    while(nBytes > 0)
    {
        printf("0x%04X  ", i32Idx);
        for(i = 0; i < 16; i++)
            printf("%02x ", pucBuff[i32Idx + i]);
        printf("  ");
        for(i = 0; i < 16; i++)
        {
            if((pucBuff[i32Idx + i] >= 0x20) && (pucBuff[i32Idx + i] < 127))
                printf("%c", pucBuff[i32Idx + i]);
            else
                printf(".");
            nBytes--;
        }
        i32Idx += 16;
        printf("\n");
    }
    printf("\n");
}


void CRPT_IRQHandler()
{
    if(AES_GET_INT_FLAG(CRPT))
    {
        g_AES_done = 1;
        AES_CLR_INT_FLAG(CRPT);
    }
		
		ECC_DriverISR(CRPT);
		
}

void M2351_Crypto_Init(uint8_t channel, uint8_t modeAES)
{
		if(modeAES != ENCRYPT && modeAES != DECRYPT)
			printf("Error mode , mode must be ENCRYPT or DECRYPT value\n");

		NVIC_EnableIRQ(CRPT_IRQn);
		AES_ENABLE_INT(CRPT);

		AES_Open(CRPT, channel, modeAES, AES_MODE_CBC, AES_KEY_SIZE_128, AES_IN_OUT_SWAP);
}

void M2351_Crypto_UseMasterKey()
{

    CRPT_T *crpt = CRPT;
    uint32_t u32Channel = 1;

    /* Load Key */
    uint32_t  key_reg_addr;
		// 0x3CUL : channel size
    key_reg_addr = (uint32_t)&crpt->AES0_KEY[0] + (u32Channel * 0x3CUL);
	
	  /* Enable FMC ISP function */
    FMC_Open();
		
		outpw(key_reg_addr, FMC_ReadUID(0));
		outpw(key_reg_addr+4UL, FMC_ReadUID(1));
		outpw(key_reg_addr+8UL, FMC_ReadUID(2));
		outpw(key_reg_addr+12UL, FMC_ReadUID(0));
	
		//printf("\nmasterKey = %08x%08x%08x%08x\n",FMC_ReadUID(0),FMC_ReadUID(1),FMC_ReadUID(2),FMC_ReadUID(0));

    /* Disable FMC ISP function */
    FMC_Close();

		//outpw(key_reg_addr, 0x2b7e1516);
		//outpw(key_reg_addr+4UL, 0x28aed2a6);
		//outpw(key_reg_addr+8UL, 0xabf71588);
		//outpw(key_reg_addr+12UL, 0x09cf4f3c);

    /* Load IV */
    uint32_t  iv_reg_addr;
    iv_reg_addr = (uint32_t)&crpt->AES0_IV[0] + (u32Channel * 0x3CUL);

		outpw(iv_reg_addr, 0x00000000);
		outpw(iv_reg_addr+4UL, 0x00000000);
		outpw(iv_reg_addr+8UL, 0x00000000);
		outpw(iv_reg_addr+12UL, 0x00000000);

}

void M2351_Crypto_UseSessionKey(uint8_t channel)
{
	
	if (DEMO)
		printf("|     Secure is running ... Use sessionKey    |\n");
  uint32_t tmp_sk[4];
  uint32_t tmp_si[4];

	for (uint8_t z = 0; z < 4; z++)
	{
			tmp_sk[z] = sessionKey[z];
			tmp_si[z] = sessionIV[z];
  }
	AES_SetKey(CRPT, channel, tmp_sk, AES_KEY_SIZE_128);
	AES_SetInitVect(CRPT, channel, tmp_si);

}

/* Function M2351_encrypt_data is same as Nuvoton_M2351_decrypt_data */
void M2351_Encrypt_Data(uint8_t channel, uint8_t InputData[], uint8_t OutputData[], uint32_t bytes)
{

	//printf("AES ECB encrypt start.\n");

	//printf("&inputData  = %p\n",InputData);
	//printf("&outputData  = %p\n",OutputData);

	AES_SetDMATransfer(CRPT, channel, (uint32_t)InputData, (uint32_t)OutputData, bytes);
/*
	printf("before start AES : \n"
		    		"CRPT->AES0_CNT   : %d\n"
		    		"CRPT->AES0_DADDR : %d\n"
		    		"CRPT->AES0_IV    : %d\n"
		    		"CRPT->AES0_KEY   : %d\n"
		    		"CRPT->AES0_SADDR : %d\n", CRPT->AES0_CNT,CRPT->AES0_DADDR,CRPT->AES0_IV, CRPT->AES0_KEY, CRPT->AES0_SADDR);
*/

	g_AES_done = 0;
	/* Start AES encrypt */
	AES_Start(CRPT, channel, CRYPTO_DMA_ONE_SHOT);

	/* Waiting for AES calculation */
	while(!g_AES_done);

	//printf("AES encrypt done.\n\n");
  //DumpBuffHex((uint8_t*)OutputData, sizeof((uint8_t*)InputData));

}

/* Function M2351_decrypt_data is same as Nuvoton_M2351_encrypt_data */
void M2351_Decrypt_Data(uint8_t channel, uint8_t InputData[], uint8_t OutputData[], uint32_t bytes) 
{

	//printf("AES ECB decrypt start.\n");
	/*
	printf("&inputData  = %p\n",InputData);
	printf("&outputData  = %p\n",OutputData);
	*/

    AES_SetDMATransfer(CRPT, channel, (uint32_t)InputData, (uint32_t)OutputData, bytes);
/*
	printf("before start AES : \n"
		    		"CRPT->AES0_CNT   : %d\n"
		    		"CRPT->AES0_DADDR : %d\n"
		    		"CRPT->AES0_IV    : %d\n"
		    		"CRPT->AES0_KEY   : %d\n"
		    		"CRPT->AES0_SADDR : %d\n", CRPT->AES0_CNT,CRPT->AES0_DADDR,CRPT->AES0_IV, CRPT->AES0_KEY, CRPT->AES0_SADDR);
*/
    g_AES_done = 0;
    /* Start AES decrypt */
    AES_Start(CRPT, channel, CRYPTO_DMA_ONE_SHOT);
    /* Waiting for AES calculation */
    while(!g_AES_done);
		
		//printf("AES decrypt done.\n\n");
    //DumpBuffHex((uint8_t*)OutputData, sizeof((uint8_t*)InputData));
}



// OTPn : 64 bit
void M2351_FMC_Read_Key(uint32_t num, uint32_t len, char *priKey)
{
	uint32_t    u32OtpHw, u32OtpLw;
	uint32_t		i;
	uint32_t		otpPrivateKey[6]= {0};
	
	printf("+---------------------------------------------+\n");
  printf("|          FMC Read OTP Private Key           |\n");
  printf("+---------------------------------------------+\n");	
	
	if(num >= FMC_OTP_ENTRY_CNT)
  {
      printf("Invalid OTP number.\n");
      return ;
  }
	
  SYS_UnlockReg();                   /* Unlock protected registers */

  FMC_Open();                        /* Enable FMC ISP function */

	for (num = 0; num < len; num++)
	{
		if(FMC_Read_OTP(num, &u32OtpLw, &u32OtpHw) != 0)
		{
				printf("Read OTP%d failed!\n", num);
				goto lexit;
		}
		otpPrivateKey[2*num + 0] = u32OtpLw;
		otpPrivateKey[2*num + 1] = u32OtpHw;
	}
	for (num = 0; num < len; num++)
		printf("Read OTP%d : 0x%08x-0x%08x.\n", num, otpPrivateKey[2*num + 0], otpPrivateKey[2*num + 1]);
	
	Reg2Hex(48, otpPrivateKey, priKey);

lexit:
  FMC_Close(); 												/* Disable FMC ISP function */
	SYS_LockReg();                     /* Lock protected registers */

}

void M2351_FMC_Write_Key()
{
		uint32_t    u32i, u32OtpHw, u32OtpLw;
	
    SYS_UnlockReg();                   /* Unlock protected registers */

    FMC_Open();                        /* Enable FMC ISP function */

    for(u32i = 0; u32i < FMC_OTP_ENTRY_CNT; u32i++)
    {
        if(FMC_Read_OTP(u32i, &u32OtpLw, &u32OtpHw) != 0)
        {
            printf("Read OTP%d failed!\n", u32i);
            goto lexit;
        }

        if((u32OtpLw == 0xFFFFFFFF) && (u32OtpHw == 0xFFFFFFFF))
        {
            printf("OTP%d is 0xFFFFFFFF-0xFFFFFFFF. It should be a free entry.\n", u32i);
            break;
        }
    }

    if(u32i == FMC_OTP_ENTRY_CNT)
    {
        printf("All OTP entries are used.\n");
        goto lexit;
    }

    printf("Program OTP%d with 0x%x-0x%x...\n", u32i, 0x5A5A0000 | u32i, 0x00005A5A | u32i);

    if(FMC_Write_OTP(u32i, 0x5A5A0000 | u32i, 0x00005A5A | u32i) != 0)
    {
        printf("Failed to program OTP%d!\n", u32i);
        goto lexit;
    }

    if(FMC_Read_OTP(u32i, &u32OtpLw, &u32OtpHw) != 0)
    {
        printf("Read OTP%d failed after programmed!\n", u32i);
        goto lexit;
    }

    printf("Read back OTP%d: 0x%x-0x%x.\n", u32i, u32OtpLw, u32OtpHw);

    if((u32OtpLw != (0x5A5A0000 | u32i)) || (u32OtpHw != (0x00005A5A | u32i)))
    {
        printf("OTP%d value is not matched with programmed value!\n", u32i);
        goto lexit;
    }

    printf("Lock OTP%d...\n", u32i);

    if(FMC_Lock_OTP(u32i) != 0)
    {
        printf("Failed to lock OTP%d!\n", u32i);
        goto lexit;
    }

    if(FMC_Read_OTP(u32i, &u32OtpLw, &u32OtpHw) != 0)
    {
        printf("Read OTP%d failed after programmed!\n", u32i);
        goto lexit;
    }

    printf("Read OTP%d after locked: 0x%x-0x%x.\n", u32i, u32OtpLw, u32OtpHw);

    if((u32OtpLw != (0x5A5A0000 | u32i)) || (u32OtpHw != (0x00005A5A | u32i)))
    {
        printf("OTP%d value is incorrect after locked!\n", u32i);
        goto lexit;
    }

    printf("OTP Write done.\n");

lexit:
    FMC_Close();                       /* Disable FMC ISP function */
    SYS_LockReg();                     /* Lock protected registers */

}


void M2351_ECC_GenerateKey(char *priKey, char *gKey1, char *gKey2)
{
		//char gKey1[168], gKey2[168];             /* temporary buffer used to keep output public keys */

		char Qx[] = "1da18eaaa64fdd781bf699feb935744f18f1fa0efac1b255";    /* expected answer: public key 1 */
		char Qy[] = "0bbeb7ba3ba9d4e6b8aa5738ddef4cd15ce400611094d319";    /* expected answer: public key 2 */

		int32_t i;
	
		//SYS_UnlockReg();
	  printf("+---------------------------------------------+\n");
    printf("|     Crypto ECC Public Key Generation        |\n");
    printf("+---------------------------------------------+\n");

    /* Enable ECC interrupt */
    NVIC_EnableIRQ(CRPT_IRQn);
    ECC_ENABLE_INT(CRPT);

    /* Generate public key from private key d */
    if(ECC_GeneratePublicKey(CRPT, CURVE_P_192, priKey, gKey1, gKey2) < 0)
    {
        printf("ECC key generation failed!!\n");
        while(1);
    }
		
		/* Verify public key 1 */
		/*
    if(memcmp(Qx, gKey1, KEY_LENGTH / 8))
    {

        printf("Public key 1 [%s] is not matched with expected [%s]!\n", gKey1, Qx);

        if(memcmp(Qx, gKey1, KEY_LENGTH / 8) == 0)
            printf("PASS.\n");
        else
            printf("Error !!\n");


        for(i = 0; i < KEY_LENGTH / 8; i++)
        {
            if(Qx[i] != gKey1[i])
                printf("\n%d - 0x%x 0x%x\n", i, Qx[i], gKey1[i]);
        }
        while(1);
    }
		*/

		printf("ECC key generated OK.\n");		
		//printf("pubKey1 : %s\npubKey2 : %s\n", gKey1, gKey2); 
}



static int32_t SHAHash(uint32_t u32Mode, uint32_t *pu32Addr, int32_t size, uint32_t digest[])
{
    int32_t i;
    int32_t n;

    /* Enable CRYPTO */
    CLK->AHBCLK |= CLK_AHBCLK_CRPTCKEN_Msk;
    
    /* Init SHA */
    CRPT->HMAC_CTL = (u32Mode << CRPT_HMAC_CTL_OPMODE_Pos) | CRPT_HMAC_CTL_INSWAP_Msk;
    CRPT->HMAC_DMACNT = size;
    
    /* Calculate SHA */
    while(size > 0)
    {
        if(size <= 4)
        {
            CRPT->HMAC_CTL |= CRPT_HMAC_CTL_DMALAST_Msk;
        }
        
        /* Trigger to start SHA processing */
        CRPT->HMAC_CTL |= CRPT_HMAC_CTL_START_Msk;
        
        /* Waiting for SHA data input ready */
        while((CRPT->HMAC_STS & CRPT_HMAC_STS_DATINREQ_Msk) == 0);
        
        /* Input new SHA date */
        CRPT->HMAC_DATIN = *pu32Addr;
        pu32Addr++;
        size -= 4;
    }
    
    /* Waiting for calculation done */
    while(CRPT->HMAC_STS & CRPT_HMAC_STS_BUSY_Msk);
    
    /* return SHA results */
    if(u32Mode == SHA_MODE_SHA1)
        n = 5;
    else if(u32Mode == SHA_MODE_SHA224)
        n = 7;
    else if(u32Mode == SHA_MODE_SHA256)
        n = 8;
    else if(u32Mode == SHA_MODE_SHA384)
        n = 12;
    
    for(i = 0; i < n; i++)
        digest[i] = CRPT->HMAC_DGST[i];

    return 0;
}

void M2351_SHA_Hash(uint8_t *msg, uint8_t *hash_msg)
{   	
    int32_t i;
    uint32_t u32_hash[5];
	
	  printf("+---------------------------------------------+\n");
    printf("|           M2351 Crypto SHA-1 Hash           |\n");
    printf("+---------------------------------------------+\n");

    NVIC_EnableIRQ(CRPT_IRQn);

    printf("Input data:\n");
    for(i=0;i<16;i++)
    {
        printf("%02x", msg[i]);
    }
		
    printf("\n");
    SHAHash(SHA_MODE_SHA1, (uint32_t *)msg, 16, u32_hash);
    //printf("\nOutput SHA1 Hash:\n");
    //for(i=0; i<5; i++)
    //    printf("%08x", u32_hash[i]);

		/*
    printf("\n");
    SHAHash(SHA_MODE_SHA224, (uint32_t *)g_au8Test, 32, hash);
    printf("\nOutput SHA224 Hash:\n");
    for(i=0;i<7;i++)
        printf("%08x",hash[i]);

    printf("\n");
    SHAHash(SHA_MODE_SHA256, (uint32_t *)g_au8Test, 32, hash);
    printf("\nOutput SHA256 Hash:\n");
    for(i=0;i<8;i++)
        printf("%08x",hash[i]);
    
    printf("\n");
    SHAHash(SHA_MODE_SHA384, (uint32_t *)g_au8Test, 32, hash);
    printf("\nOutput SHA384 Hash:\n");
    for(i=0;i<12;i++)
        printf("%08x",hash[i]);
    */
		
		Reg2Hex(40, u32_hash, (char *)hash_msg);
		printf("\nOutput SHA1 Hash:\n%s\n", hash_msg);
    
		//while(1);
}

void M2351_ECDSA_GenerateSignature(uint8_t *msg, char *priKey, char* R, char *S)
{
		//char g_SHA_msg[] = "608079423f12421de616b7493ebe551cf4d65b92";      /* SHA-1 hash                                    */
		char hash_msg[41] = {0};
		//char gD[] = "e14f37b3d1374ff8b03f41b9b3fdd2f0ebccf275d660d7f3";    /* private key                                   */
		char gK[] = "cb0abc7043a10783684556fb12c4154d57bc31a289685f25";    /* random integer k form [1, n-1]                */
		
		//char gR1[] = "6994d962bdd0d793ffddf855ec5bf2f91a9698b46258a63e";    /* Expected answer: R of (R,S) digital signature */
		//char gS1[] = "9cbd7f157288b914a844d941bcdf46ae2355f993d040fbed";    /* Expected answer: S of (R,S) digital signature */

		//char gR[168], gS[168]; /* temporary buffer used to keep digital signature (R,S) pair */
	
    NVIC_EnableIRQ(CRPT_IRQn);
    ECC_ENABLE_INT(CRPT);

		printf("\n");
    printf("+---------------------------------------------+\n");
    printf("|     Crypto ECDSA Singnature Generation      |\n");
    printf("+---------------------------------------------+\n");

		M2351_SHA_Hash(msg, (uint8_t *)hash_msg);
	
    /* Calculate ECC signature */
    if(ECC_GenerateSignature(CRPT, CURVE_P_192, hash_msg, priKey, gK, R, S) < 0)
    {
        printf("ECC signature generation failed!!\n");
        while(1);
    }

    /* Verify the signature (R,S) */
		/*
    if(memcmp(gR, gR1, sizeof(gR)))
    {
        printf("Signature R [%s] is not matched with expected [%s]!\n", gR, gR1);
        while(1);
    }

    if(memcmp(gS, gS1, sizeof(gS)))
    {
        printf("Signature S [%s] is not matched with expected [%s]!\n", gS, gS1);
        while(1);
    }
		*/
    printf("\nECC digital signature generated OK.\n");
		printf("Signature R : %s\nSignature S : %s\n", R, S); 
}

void M2351_ECDSA_VerificationSignature(char *hash_msg, char *pubKey1, char* pubKey2, char* R, char *S)
{
		//char sha_msg[] = "f621926efff296c8b7b5041577237d09d994b481";      /* SHA-1 hash                                    */
		//char Qx[] = "1da18eaaa64fdd781bf699feb935744f18f1fa0efac1b255";    /* expected answer: public key 1 */
		//char Qy[] = "0bbeb7ba3ba9d4e6b8aa5738ddef4cd15ce400611094d319";    /* expected answer: public key 2 */
		//char R[] = "6994d962bdd0d793ffddf855ec5bf2f91a9698b46258a63e";    /* Expected answer: R of (R,S) digital signature */
		//char S[] = "ba2de074a517000325d5dbebef8acfb3943eab222ae56f46";    /* Expected answer: S of (R,S) digital signature */
	
    /* Enable crypto interrupt */
    NVIC_EnableIRQ(CRPT_IRQn);
    ECC_ENABLE_INT(CRPT);

    printf("+---------------------------------------------+\n");
    printf("|     Crypto ECDSA Singnature Verification    |\n");
    printf("+---------------------------------------------+\n");

    /* Verify the signature */
    if(ECC_VerifySignature(CRPT, CURVE_P_192, hash_msg, pubKey1, pubKey2, R, S) < 0)
    {
        printf("ECC signature verification failed!!\n");
        while(1);
    }

    printf("ECC digital signature verification OK.\n");

}


