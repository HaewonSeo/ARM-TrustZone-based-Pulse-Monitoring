/**********************************************************
 *
 * @file       : nsc.h
 * @author     : HaewonSeo
 *
 * @note       : Non-Secure callable
 **********************************************************/
#ifndef __NSC_H__
#define __NSC_H__

#include <arm_cmse.h>
#include <stdio.h>
#include <stdlib.h>
#include "NuMicro.h"
#include "M2351_crypto.h"
#include "MAX30102.h"

#define DEMO			1 
#define SUCCESS 	1
#define FAIL 			0

// Raw HR & SPo2 data from FIFO
extern volatile int32_t hr_val;
extern volatile int32_t spo2_val;

/* typedef for NonSecure callback functions */
typedef __NONSECURE_CALL void (*NonSecure_funcptr)(uint32_t);

extern volatile uint32_t millis_counter;
extern float beatsPerMinute;
extern uint32_t beatAvg;

typedef struct	s_netData
{
	char					*data;
	int						len;
}								t_netData;

typedef struct s_digitallySignedData
{
	uint8_t				data[17];
	uint8_t				pubKey1[25];
	uint8_t				pubKey2[25];
	uint8_t				R[25];
	uint8_t				S[25];
}							t_digitallySignedData;
	

__NONSECURE_ENTRY
uint32_t GetSystemCoreClock(void);

/*----------------------------------------------------------------------------
  NonSecure callable function for NonSecure callback
 *----------------------------------------------------------------------------*/

__NONSECURE_ENTRY
int32_t Secure_OLED_On_callback(NonSecure_funcptr *callback);

__NONSECURE_ENTRY
int32_t Secure_OLED_On_callback(NonSecure_funcptr *callback);


/*----------------------------------------------------------------------------
  MAX30102 Heart-Rate Sensor functions exported to NonSecure application
  Must place in Non-secure Callable
 *----------------------------------------------------------------------------*/

__NONSECURE_ENTRY
uint32_t Get_BPM();

__NONSECURE_ENTRY
uint32_t Get_EncryptedDigitallySignedData();

/*----------------------------------------------------------------------------
 CRYPTO functions exported to NonSecure application
 Must place in Non-secure Callable
 *----------------------------------------------------------------------------*/

__NONSECURE_ENTRY
int32_t Encrypt_data(uint8_t *,uint8_t *, uint32_t);
__NONSECURE_ENTRY
int32_t Decrypt_data(uint8_t *,uint8_t *, uint32_t);

__NONSECURE_ENTRY
void M2351_LoadKey();
__NONSECURE_ENTRY
void M2351_DeleteKey();

/*----------------------------------------------------------------------------
 PRINT functions exported to NonSecure application
 Must place in Non-secure Callable
 *----------------------------------------------------------------------------*/

__NONSECURE_ENTRY
int32_t printBlock(uint8_t *);
__NONSECURE_ENTRY
int32_t printSecure(char *,void *,uint8_t);
__NONSECURE_ENTRY
int32_t printDigitallySignedData(t_digitallySignedData *dsd);


#endif /* __NSC_H__ */
