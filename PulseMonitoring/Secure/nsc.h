#ifndef __NSC_H__
#define __NSC_H__

#include <arm_cmse.h>
#include <stdio.h>
#include <stdlib.h>
#include "NuMicro.h"
#include "crypto_aes.h"
#include "MAX30102.h"

#define DEMO		 1 
#define OSCORE_CRYPTO_SUCCESS 1
#define OSCORE_CRYPTO_FAIL 0

// Raw HR & SPo2 data from FIFO
extern volatile int32_t hr_val;
extern volatile int32_t spo2_val;

/* typedef for NonSecure callback functions */
typedef __NONSECURE_CALL void (*NonSecure_funcptr)(uint32_t);

extern uint32_t GetMillis();
extern float beatsPerMinute;
extern uint32_t beatAvg;

extern uint8_t cipheredSessionKey[16];
extern uint8_t sessionIv[16];


typedef struct	s_netData
{
	char					*data;
	int						len;
}								t_netData;

/*----------------------------------------------------------------------------
  NonSecure callable function for NonSecure callback
 *----------------------------------------------------------------------------*/

__NONSECURE_ENTRY
int32_t Secure_OLED_On_callback(NonSecure_funcptr *callback);

__NONSECURE_ENTRY
int32_t Secure_OLED_On_callback(NonSecure_funcptr *callback);


/*----------------------------------------------------------------------------
  Secure functions exported to NonSecure application
  Must place in Non-secure Callable
 *----------------------------------------------------------------------------*/

__NONSECURE_ENTRY
uint32_t GetSystemCoreClock(void);

__NONSECURE_ENTRY
uint32_t MAX30102_Get_BPM();

/*----------------------------------------------------------------------------
 CRYPTO Secure functions exported to NonSecure application
 Must place in Non-secure Callable
 *----------------------------------------------------------------------------*/

__NONSECURE_ENTRY
int32_t Encrypt_data(uint8_t *,uint8_t *);
__NONSECURE_ENTRY
int32_t Decrypt_data(uint8_t *,uint8_t *);
__NONSECURE_ENTRY
int32_t Store_key(uint8_t *);
__NONSECURE_ENTRY
int32_t Store_iv(uint8_t *);


/*----------------------------------------------------------------------------
 PRINT Secure functions exported to NonSecure application
 Must place in Non-secure Callable
 *----------------------------------------------------------------------------*/

__NONSECURE_ENTRY
int32_t printBlock(uint8_t *);
__NONSECURE_ENTRY
int32_t printSecure(char *,void *,uint8_t);
__NONSECURE_ENTRY
int32_t printNetworkData(t_netData *);





#endif /* __NSC_H__ */
