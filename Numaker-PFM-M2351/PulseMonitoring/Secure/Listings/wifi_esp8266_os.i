# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.c" 2
# 24 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.c"
# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.h" 1
# 27 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.h"
# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include\\cmsis_os2.h" 1
# 64 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include\\cmsis_os2.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 1 3
# 56 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 65 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include\\cmsis_os2.h" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
    typedef unsigned int size_t;
# 71 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef long double max_align_t;
# 66 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include\\cmsis_os2.h" 2
# 76 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include\\cmsis_os2.h"
typedef struct {
  uint32_t api;
  uint32_t kernel;
} osVersion_t;


typedef enum {
  osKernelInactive = 0,
  osKernelReady = 1,
  osKernelRunning = 2,
  osKernelLocked = 3,
  osKernelSuspended = 4,
  osKernelError = -1,
  osKernelReserved = 0x7FFFFFFFU
} osKernelState_t;


typedef enum {
  osThreadInactive = 0,
  osThreadReady = 1,
  osThreadRunning = 2,
  osThreadBlocked = 3,
  osThreadTerminated = 4,
  osThreadError = -1,
  osThreadReserved = 0x7FFFFFFF
} osThreadState_t;


typedef enum {
  osPriorityNone = 0,
  osPriorityIdle = 1,
  osPriorityLow = 8,
  osPriorityLow1 = 8+1,
  osPriorityLow2 = 8+2,
  osPriorityLow3 = 8+3,
  osPriorityLow4 = 8+4,
  osPriorityLow5 = 8+5,
  osPriorityLow6 = 8+6,
  osPriorityLow7 = 8+7,
  osPriorityBelowNormal = 16,
  osPriorityBelowNormal1 = 16+1,
  osPriorityBelowNormal2 = 16+2,
  osPriorityBelowNormal3 = 16+3,
  osPriorityBelowNormal4 = 16+4,
  osPriorityBelowNormal5 = 16+5,
  osPriorityBelowNormal6 = 16+6,
  osPriorityBelowNormal7 = 16+7,
  osPriorityNormal = 24,
  osPriorityNormal1 = 24+1,
  osPriorityNormal2 = 24+2,
  osPriorityNormal3 = 24+3,
  osPriorityNormal4 = 24+4,
  osPriorityNormal5 = 24+5,
  osPriorityNormal6 = 24+6,
  osPriorityNormal7 = 24+7,
  osPriorityAboveNormal = 32,
  osPriorityAboveNormal1 = 32+1,
  osPriorityAboveNormal2 = 32+2,
  osPriorityAboveNormal3 = 32+3,
  osPriorityAboveNormal4 = 32+4,
  osPriorityAboveNormal5 = 32+5,
  osPriorityAboveNormal6 = 32+6,
  osPriorityAboveNormal7 = 32+7,
  osPriorityHigh = 40,
  osPriorityHigh1 = 40+1,
  osPriorityHigh2 = 40+2,
  osPriorityHigh3 = 40+3,
  osPriorityHigh4 = 40+4,
  osPriorityHigh5 = 40+5,
  osPriorityHigh6 = 40+6,
  osPriorityHigh7 = 40+7,
  osPriorityRealtime = 48,
  osPriorityRealtime1 = 48+1,
  osPriorityRealtime2 = 48+2,
  osPriorityRealtime3 = 48+3,
  osPriorityRealtime4 = 48+4,
  osPriorityRealtime5 = 48+5,
  osPriorityRealtime6 = 48+6,
  osPriorityRealtime7 = 48+7,
  osPriorityISR = 56,
  osPriorityError = -1,
  osPriorityReserved = 0x7FFFFFFF
} osPriority_t;


typedef void (*osThreadFunc_t) (void *argument);


typedef void (*osTimerFunc_t) (void *argument);


typedef enum {
  osTimerOnce = 0,
  osTimerPeriodic = 1
} osTimerType_t;
# 198 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include\\cmsis_os2.h"
typedef enum {
  osOK = 0,
  osError = -1,
  osErrorTimeout = -2,
  osErrorResource = -3,
  osErrorParameter = -4,
  osErrorNoMemory = -5,
  osErrorISR = -6,
  osStatusReserved = 0x7FFFFFFF
} osStatus_t;



typedef void *osThreadId_t;


typedef void *osTimerId_t;


typedef void *osEventFlagsId_t;


typedef void *osMutexId_t;


typedef void *osSemaphoreId_t;


typedef void *osMemoryPoolId_t;


typedef void *osMessageQueueId_t;





typedef uint32_t TZ_ModuleId_t;




typedef struct {
  const char *name;
  uint32_t attr_bits;
  void *cb_mem;
  uint32_t cb_size;
  void *stack_mem;
  uint32_t stack_size;
  osPriority_t priority;
  TZ_ModuleId_t tz_module;
  uint32_t reserved;
} osThreadAttr_t;


typedef struct {
  const char *name;
  uint32_t attr_bits;
  void *cb_mem;
  uint32_t cb_size;
} osTimerAttr_t;


typedef struct {
  const char *name;
  uint32_t attr_bits;
  void *cb_mem;
  uint32_t cb_size;
} osEventFlagsAttr_t;


typedef struct {
  const char *name;
  uint32_t attr_bits;
  void *cb_mem;
  uint32_t cb_size;
} osMutexAttr_t;


typedef struct {
  const char *name;
  uint32_t attr_bits;
  void *cb_mem;
  uint32_t cb_size;
} osSemaphoreAttr_t;


typedef struct {
  const char *name;
  uint32_t attr_bits;
  void *cb_mem;
  uint32_t cb_size;
  void *mp_mem;
  uint32_t mp_size;
} osMemoryPoolAttr_t;


typedef struct {
  const char *name;
  uint32_t attr_bits;
  void *cb_mem;
  uint32_t cb_size;
  void *mq_mem;
  uint32_t mq_size;
} osMessageQueueAttr_t;






osStatus_t osKernelInitialize (void);






osStatus_t osKernelGetInfo (osVersion_t *version, char *id_buf, uint32_t id_size);



osKernelState_t osKernelGetState (void);



osStatus_t osKernelStart (void);



int32_t osKernelLock (void);



int32_t osKernelUnlock (void);




int32_t osKernelRestoreLock (int32_t lock);



uint32_t osKernelSuspend (void);



void osKernelResume (uint32_t sleep_ticks);



uint32_t osKernelGetTickCount (void);



uint32_t osKernelGetTickFreq (void);



uint32_t osKernelGetSysTimerCount (void);



uint32_t osKernelGetSysTimerFreq (void);
# 371 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include\\cmsis_os2.h"
osThreadId_t osThreadNew (osThreadFunc_t func, void *argument, const osThreadAttr_t *attr);




const char *osThreadGetName (osThreadId_t thread_id);



osThreadId_t osThreadGetId (void);




osThreadState_t osThreadGetState (osThreadId_t thread_id);




uint32_t osThreadGetStackSize (osThreadId_t thread_id);




uint32_t osThreadGetStackSpace (osThreadId_t thread_id);





osStatus_t osThreadSetPriority (osThreadId_t thread_id, osPriority_t priority);




osPriority_t osThreadGetPriority (osThreadId_t thread_id);



osStatus_t osThreadYield (void);




osStatus_t osThreadSuspend (osThreadId_t thread_id);




osStatus_t osThreadResume (osThreadId_t thread_id);




osStatus_t osThreadDetach (osThreadId_t thread_id);




osStatus_t osThreadJoin (osThreadId_t thread_id);


__attribute__((__noreturn__)) void osThreadExit (void);




osStatus_t osThreadTerminate (osThreadId_t thread_id);



uint32_t osThreadGetCount (void);





uint32_t osThreadEnumerate (osThreadId_t *thread_array, uint32_t array_items);
# 457 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include\\cmsis_os2.h"
uint32_t osThreadFlagsSet (osThreadId_t thread_id, uint32_t flags);




uint32_t osThreadFlagsClear (uint32_t flags);



uint32_t osThreadFlagsGet (void);






uint32_t osThreadFlagsWait (uint32_t flags, uint32_t options, uint32_t timeout);







osStatus_t osDelay (uint32_t ticks);




osStatus_t osDelayUntil (uint32_t ticks);
# 497 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include\\cmsis_os2.h"
osTimerId_t osTimerNew (osTimerFunc_t func, osTimerType_t type, void *argument, const osTimerAttr_t *attr);




const char *osTimerGetName (osTimerId_t timer_id);





osStatus_t osTimerStart (osTimerId_t timer_id, uint32_t ticks);




osStatus_t osTimerStop (osTimerId_t timer_id);




uint32_t osTimerIsRunning (osTimerId_t timer_id);




osStatus_t osTimerDelete (osTimerId_t timer_id);







osEventFlagsId_t osEventFlagsNew (const osEventFlagsAttr_t *attr);




const char *osEventFlagsGetName (osEventFlagsId_t ef_id);





uint32_t osEventFlagsSet (osEventFlagsId_t ef_id, uint32_t flags);





uint32_t osEventFlagsClear (osEventFlagsId_t ef_id, uint32_t flags);




uint32_t osEventFlagsGet (osEventFlagsId_t ef_id);







uint32_t osEventFlagsWait (osEventFlagsId_t ef_id, uint32_t flags, uint32_t options, uint32_t timeout);




osStatus_t osEventFlagsDelete (osEventFlagsId_t ef_id);







osMutexId_t osMutexNew (const osMutexAttr_t *attr);




const char *osMutexGetName (osMutexId_t mutex_id);





osStatus_t osMutexAcquire (osMutexId_t mutex_id, uint32_t timeout);




osStatus_t osMutexRelease (osMutexId_t mutex_id);




osThreadId_t osMutexGetOwner (osMutexId_t mutex_id);




osStatus_t osMutexDelete (osMutexId_t mutex_id);
# 610 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include\\cmsis_os2.h"
osSemaphoreId_t osSemaphoreNew (uint32_t max_count, uint32_t initial_count, const osSemaphoreAttr_t *attr);




const char *osSemaphoreGetName (osSemaphoreId_t semaphore_id);





osStatus_t osSemaphoreAcquire (osSemaphoreId_t semaphore_id, uint32_t timeout);




osStatus_t osSemaphoreRelease (osSemaphoreId_t semaphore_id);




uint32_t osSemaphoreGetCount (osSemaphoreId_t semaphore_id);




osStatus_t osSemaphoreDelete (osSemaphoreId_t semaphore_id);
# 646 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include\\cmsis_os2.h"
osMemoryPoolId_t osMemoryPoolNew (uint32_t block_count, uint32_t block_size, const osMemoryPoolAttr_t *attr);




const char *osMemoryPoolGetName (osMemoryPoolId_t mp_id);





void *osMemoryPoolAlloc (osMemoryPoolId_t mp_id, uint32_t timeout);





osStatus_t osMemoryPoolFree (osMemoryPoolId_t mp_id, void *block);




uint32_t osMemoryPoolGetCapacity (osMemoryPoolId_t mp_id);




uint32_t osMemoryPoolGetBlockSize (osMemoryPoolId_t mp_id);




uint32_t osMemoryPoolGetCount (osMemoryPoolId_t mp_id);




uint32_t osMemoryPoolGetSpace (osMemoryPoolId_t mp_id);




osStatus_t osMemoryPoolDelete (osMemoryPoolId_t mp_id);
# 698 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include\\cmsis_os2.h"
osMessageQueueId_t osMessageQueueNew (uint32_t msg_count, uint32_t msg_size, const osMessageQueueAttr_t *attr);




const char *osMessageQueueGetName (osMessageQueueId_t mq_id);







osStatus_t osMessageQueuePut (osMessageQueueId_t mq_id, const void *msg_ptr, uint8_t msg_prio, uint32_t timeout);







osStatus_t osMessageQueueGet (osMessageQueueId_t mq_id, void *msg_ptr, uint8_t *msg_prio, uint32_t timeout);




uint32_t osMessageQueueGetCapacity (osMessageQueueId_t mq_id);




uint32_t osMessageQueueGetMsgSize (osMessageQueueId_t mq_id);




uint32_t osMessageQueueGetCount (osMessageQueueId_t mq_id);




uint32_t osMessageQueueGetSpace (osMessageQueueId_t mq_id);




osStatus_t osMessageQueueReset (osMessageQueueId_t mq_id);




osStatus_t osMessageQueueDelete (osMessageQueueId_t mq_id);
# 28 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.h" 2
# 1 "../../../Library/CMSIS/Include\\cmsis_compiler.h" 1
# 41 "../../../Library/CMSIS/Include\\cmsis_compiler.h"
# 1 "../../../Library/CMSIS/Include/cmsis_armclang.h" 1
# 31 "../../../Library/CMSIS/Include/cmsis_armclang.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 1 3






# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 1 3
# 39 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfi(void) {
  __builtin_arm_wfi();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfe(void) {
  __builtin_arm_wfe();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sev(void) {
  __builtin_arm_sev();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sevl(void) {
  __builtin_arm_sevl();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __yield(void) {
  __builtin_arm_yield();
}







static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__swp(uint32_t __x, volatile uint32_t *__p) {
  uint32_t v;
  do
    v = __builtin_arm_ldrex(__p);
  while (__builtin_arm_strex(__x, __p));
  return v;
}
# 107 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __nop(void) {
  __builtin_arm_nop();
}





static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__ror(uint32_t __x, uint32_t __y) {
  __y %= 32;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (32 - __y));
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rorll(uint64_t __x, uint32_t __y) {
  __y %= 64;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (64 - __y));
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rorl(unsigned long __x, uint32_t __y) {

  return __ror(__x, __y);



}



static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__clz(uint32_t __t) {
  return __builtin_clz(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__clzl(unsigned long __t) {
  return __builtin_clzl(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__clzll(uint64_t __t) {
  return __builtin_clzll(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__cls(uint32_t __t) {
  return __builtin_arm_cls(__t);
}

static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__clsl(unsigned long __t) {

  return __builtin_arm_cls(__t);



}

static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__clsll(uint64_t __t) {
  return __builtin_arm_cls64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev(uint32_t __t) {
  return __builtin_bswap32(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__revl(unsigned long __t) {

  return __builtin_bswap32(__t);



}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__revll(uint64_t __t) {
  return __builtin_bswap64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev16(uint32_t __t) {
  return __ror(__rev(__t), 16);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rev16ll(uint64_t __t) {
  return (((uint64_t)__rev16(__t >> 32)) << 32) | __rev16(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rev16l(unsigned long __t) {

    return __rev16(__t);



}


static __inline__ int16_t __attribute__((__always_inline__, __nodebug__))
__revsh(int16_t __t) {
  return __builtin_bswap16(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rbit(uint32_t __t) {
  return __builtin_arm_rbit(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rbitll(uint64_t __t) {

  return (((uint64_t)__builtin_arm_rbit(__t)) << 32) |
         __builtin_arm_rbit(__t >> 32);



}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rbitl(unsigned long __t) {

  return __rbit(__t);



}
# 8 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 2 3
# 36 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((unavailable(
    "intrinsic not supported for this architecture"))) __disable_fiq(void);
# 65 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__disable_irq(void) {
  unsigned int cpsr;


  __asm__ __volatile__("mrs %[cpsr], primask\n"
                       "cpsid i\n"
                       : [cpsr] "=r"(cpsr));
  return cpsr & 0x1;
# 89 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}



static __inline__ void __attribute__((unavailable(
    "intrinsic not supported for this architecture"))) __enable_fiq(void);
# 112 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__))
__enable_irq(void) {

  __asm__ __volatile__("cpsie i");
# 124 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __force_stores(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __memory_changed(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __schedule_barrier(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static __inline__ int __attribute__((__always_inline__, __nodebug__))
__semihost(int val, const void *ptr) {
  register int v __asm__("r0") = val;
  register const void *p __asm__("r1") = ptr;
  __asm__ __volatile__(


      "bkpt 0xab"
# 160 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
      : "+r"(v), "+r"(p)
      :
      : "memory", "cc");
  return v;
}
# 181 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((
    unavailable("intrinsic not supported for targets without floating point")))
__vfp_status(unsigned int mask, unsigned int flags);
# 32 "../../../Library/CMSIS/Include/cmsis_armclang.h" 2
# 63 "../../../Library/CMSIS/Include/cmsis_armclang.h"
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma clang diagnostic pop
# 137 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 152 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __TZ_get_CONTROL_NS(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control_ns" : "=r" (result) );
  return(result);
}
# 167 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
}
# 179 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __TZ_set_CONTROL_NS(uint32_t control)
{
  __asm volatile ("MSR control_ns, %0" : : "r" (control) : "memory");
}
# 191 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_PSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 248 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __TZ_get_PSP_NS(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psp_ns" : "=r" (result) );
  return(result);
}
# 263 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 275 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __TZ_set_PSP_NS(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp_ns, %0" : : "r" (topOfProcStack) : );
}
# 287 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __get_MSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 302 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __TZ_get_MSP_NS(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msp_ns" : "=r" (result) );
  return(result);
}
# 317 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 329 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __TZ_set_MSP_NS(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp_ns, %0" : : "r" (topOfMainStack) : );
}
# 342 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __TZ_get_SP_NS(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, sp_ns" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline void __TZ_set_SP_NS(uint32_t topOfStack)
{
  __asm volatile ("MSR sp_ns, %0" : : "r" (topOfStack) : );
}
# 368 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 383 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __TZ_get_PRIMASK_NS(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask_ns" : "=r" (result) );
  return(result);
}
# 398 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 410 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __TZ_set_PRIMASK_NS(uint32_t priMask)
{
  __asm volatile ("MSR primask_ns, %0" : : "r" (priMask) : "memory");
}
# 568 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __get_PSPLIM(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psplim" : "=r" (result) );
  return(result);
}
# 599 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __set_PSPLIM(uint32_t ProcStackPtrLimit)
{
  __asm volatile ("MSR psplim, %0" : : "r" (ProcStackPtrLimit));
}
# 624 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __get_MSPLIM(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msplim" : "=r" (result) );

  return(result);
}
# 656 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __set_MSPLIM(uint32_t MainStackPtrLimit)
{
  __asm volatile ("MSR msplim, %0" : : "r" (MainStackPtrLimit));
}
# 829 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline int32_t __REVSH(int32_t value)
{
  int32_t result;

  __asm volatile ("revsh %0, %1" : "=l" (result) : "l" (value) );
  return(result);
}
# 845 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 868 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;






  int32_t s = (4 * 8) - 1;

  result = value;
  for (value >>= 1U; value; value >>= 1U)
  {
    result <<= 1U;
    result |= value & 1U;
    s--;
  }
  result <<= s;

  return(result);
}
# 1109 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint8_t __LDAB(volatile uint8_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldab %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint8_t) result);
}
# 1124 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint16_t __LDAH(volatile uint16_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldah %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint16_t) result);
}
# 1139 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __LDA(volatile uint32_t *ptr)
{
  uint32_t result;

  __asm volatile ("lda %0, %1" : "=r" (result) : "Q" (*ptr) );
  return(result);
}
# 1154 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __STLB(uint8_t value, volatile uint8_t *ptr)
{
  __asm volatile ("stlb %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1166 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __STLH(uint16_t value, volatile uint16_t *ptr)
{
  __asm volatile ("stlh %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1178 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __STL(uint32_t value, volatile uint32_t *ptr)
{
  __asm volatile ("stl %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 42 "../../../Library/CMSIS/Include\\cmsis_compiler.h" 2
# 29 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.h" 2
# 1 "./RTE/_Secure\\RTE_Components.h" 1
# 30 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.h" 2

# 1 "./RTE/CMSIS_Driver\\WiFi_ESP8266_Config.h" 1
# 32 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.h" 2
# 56 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.h"
# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/RTX/Include\\rtx_os.h" 1
# 102 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/RTX/Include\\rtx_os.h"
typedef struct osRtxThread_s {
  uint8_t id;
  uint8_t state;
  uint8_t flags;
  uint8_t attr;
  const char *name;
  struct osRtxThread_s *thread_next;
  struct osRtxThread_s *thread_prev;
  struct osRtxThread_s *delay_next;
  struct osRtxThread_s *delay_prev;
  struct osRtxThread_s *thread_join;
  uint32_t delay;
  int8_t priority;
  int8_t priority_base;
  uint8_t stack_frame;
  uint8_t flags_options;
  uint32_t wait_flags;
  uint32_t thread_flags;
  struct osRtxMutex_s *mutex_list;
  void *stack_mem;
  uint32_t stack_size;
  uint32_t sp;
  uint32_t thread_addr;
  uint32_t tz_memory;



} osRtxThread_t;
# 143 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/RTX/Include\\rtx_os.h"
typedef struct {
  osTimerFunc_t func;
  void *arg;
} osRtxTimerFinfo_t;


typedef struct osRtxTimer_s {
  uint8_t id;
  uint8_t state;
  uint8_t flags;
  uint8_t type;
  const char *name;
  struct osRtxTimer_s *prev;
  struct osRtxTimer_s *next;
  uint32_t tick;
  uint32_t load;
  osRtxTimerFinfo_t finfo;
} osRtxTimer_t;





typedef struct {
  uint8_t id;
  uint8_t reserved_state;
  uint8_t flags;
  uint8_t reserved;
  const char *name;
  osRtxThread_t *thread_list;
  uint32_t event_flags;
} osRtxEventFlags_t;





typedef struct osRtxMutex_s {
  uint8_t id;
  uint8_t reserved_state;
  uint8_t flags;
  uint8_t attr;
  const char *name;
  osRtxThread_t *thread_list;
  osRtxThread_t *owner_thread;
  struct osRtxMutex_s *owner_prev;
  struct osRtxMutex_s *owner_next;
  uint8_t lock;
  uint8_t padding[3];
} osRtxMutex_t;





typedef struct {
  uint8_t id;
  uint8_t reserved_state;
  uint8_t flags;
  uint8_t reserved;
  const char *name;
  osRtxThread_t *thread_list;
  uint16_t tokens;
  uint16_t max_tokens;
} osRtxSemaphore_t;





typedef struct {
  uint32_t max_blocks;
  uint32_t used_blocks;
  uint32_t block_size;
  void *block_base;
  void *block_lim;
  void *block_free;
} osRtxMpInfo_t;


typedef struct {
  uint8_t id;
  uint8_t reserved_state;
  uint8_t flags;
  uint8_t reserved;
  const char *name;
  osRtxThread_t *thread_list;
  osRtxMpInfo_t mp_info;
} osRtxMemoryPool_t;





typedef struct osRtxMessage_s {
  uint8_t id;
  uint8_t reserved_state;
  uint8_t flags;
  uint8_t priority;
  struct osRtxMessage_s *prev;
  struct osRtxMessage_s *next;
} osRtxMessage_t;


typedef struct {
  uint8_t id;
  uint8_t reserved_state;
  uint8_t flags;
  uint8_t reserved;
  const char *name;
  osRtxThread_t *thread_list;
  osRtxMpInfo_t mp_info;
  uint32_t msg_size;
  uint32_t msg_count;
  osRtxMessage_t *msg_first;
  osRtxMessage_t *msg_last;
} osRtxMessageQueue_t;





typedef struct {
  uint8_t id;
  uint8_t state;
  uint8_t flags;
  uint8_t reserved;
  const char *name;
  osRtxThread_t *thread_list;
} osRtxObject_t;





typedef struct {
  const char *os_id;
  uint32_t version;
  struct {
    uint8_t state;
    volatile uint8_t blocked;
    uint8_t pendSV;
    uint8_t reserved;
    uint32_t tick;
  } kernel;
  int32_t tick_irqn;
  struct {
    struct {
      osRtxThread_t *curr;
      osRtxThread_t *next;
    } run;
    osRtxObject_t ready;
    osRtxThread_t *idle;
    osRtxThread_t *delay_list;
    osRtxThread_t *wait_list;
    osRtxThread_t *terminate_list;
    struct {
      osRtxThread_t *thread;
      uint32_t tick;
      uint32_t timeout;
    } robin;
  } thread;
  struct {
    osRtxTimer_t *list;
    osRtxThread_t *thread;
    osRtxMessageQueue_t *mq;
    void (*tick)(void);
  } timer;
  struct {
    uint16_t max;
    uint16_t cnt;
    uint16_t in;
    uint16_t out;
    void **data;
  } isr_queue;
  struct {
    void (*thread)(osRtxThread_t*);
    void (*event_flags)(osRtxEventFlags_t*);
    void (*semaphore)(osRtxSemaphore_t*);
    void (*memory_pool)(osRtxMemoryPool_t*);
    void (*message)(osRtxMessage_t*);
  } post_process;
  struct {
    void *stack;
    void *mp_data;
    void *mq_data;
    void *common;
  } mem;
  struct {
    osRtxMpInfo_t *stack;
    osRtxMpInfo_t *thread;
    osRtxMpInfo_t *timer;
    osRtxMpInfo_t *event_flags;
    osRtxMpInfo_t *mutex;
    osRtxMpInfo_t *semaphore;
    osRtxMpInfo_t *memory_pool;
    osRtxMpInfo_t *message_queue;
  } mpi;
} osRtxInfo_t;

extern osRtxInfo_t osRtxInfo;


typedef struct {
  uint32_t cnt_alloc;
  uint32_t cnt_free;
  uint32_t max_used;
} osRtxObjectMemUsage_t;


extern osRtxObjectMemUsage_t osRtxThreadMemUsage;
extern osRtxObjectMemUsage_t osRtxTimerMemUsage;
extern osRtxObjectMemUsage_t osRtxEventFlagsMemUsage;
extern osRtxObjectMemUsage_t osRtxMutexMemUsage;
extern osRtxObjectMemUsage_t osRtxSemaphoreMemUsage;
extern osRtxObjectMemUsage_t osRtxMemoryPoolMemUsage;
extern osRtxObjectMemUsage_t osRtxMessageQueueMemUsage;
# 402 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/RTX/Include\\rtx_os.h"
extern uint32_t osRtxErrorNotify (uint32_t code, void *object_id);


extern void osRtxIdleThread (void *argument);


extern void SVC_Handler (void);
extern void PendSV_Handler (void);
extern void SysTick_Handler (void);
# 426 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/RTX/Include\\rtx_os.h"
typedef struct {
  uint32_t flags;
  uint32_t tick_freq;
  uint32_t robin_timeout;
  struct {
    void **data;
    uint16_t max;
    uint16_t padding;
  } isr_queue;
  struct {
    void *stack_addr;
    uint32_t stack_size;
    void *mp_data_addr;
    uint32_t mp_data_size;
    void *mq_data_addr;
    uint32_t mq_data_size;
    void *common_addr;
    uint32_t common_size;
  } mem;
  struct {
    osRtxMpInfo_t *stack;
    osRtxMpInfo_t *thread;
    osRtxMpInfo_t *timer;
    osRtxMpInfo_t *event_flags;
    osRtxMpInfo_t *mutex;
    osRtxMpInfo_t *semaphore;
    osRtxMpInfo_t *memory_pool;
    osRtxMpInfo_t *message_queue;
  } mpi;
  uint32_t thread_stack_size;
  const
  osThreadAttr_t *idle_thread_attr;
  const
  osThreadAttr_t *timer_thread_attr;
  const
  osMessageQueueAttr_t *timer_mq_attr;
  uint32_t timer_mq_mcnt;
} osRtxConfig_t;

extern const osRtxConfig_t osRtxConfig;
# 57 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.h" 2
# 91 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.h"
extern const osThreadAttr_t WiFi_Thread_Attr;


extern const osEventFlagsAttr_t WiFi_EventFlags_Attr;


extern const osMutexAttr_t Socket_Mutex_Attr;


extern const osMemoryPoolAttr_t Socket_MemPool_Attr;


extern const osMemoryPoolAttr_t AT_Parser_MemPool_Attr;


extern const osMutexAttr_t BufList_Mutex_Attr;
# 25 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.c" 2
# 36 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.c"
static uint8_t WiFi_ThreadCb[sizeof(osRtxThread_t)] __attribute__((aligned(4))) __attribute__((section(".bss.os.thread.cb")));
static uint8_t WiFi_ThreadStackArr[512] __attribute__((aligned(8)));


const osThreadAttr_t WiFi_Thread_Attr = {
  .name = "WiFi Thread",
  .attr_bits = 0x00000000U,
  .cb_mem = WiFi_ThreadCb,
  .cb_size = sizeof(WiFi_ThreadCb),
  .stack_mem = WiFi_ThreadStackArr,
  .stack_size = sizeof (WiFi_ThreadStackArr),
  .priority = ((3 == 0) ? osPriorityLow : (3 == 1) ? osPriorityBelowNormal : (3 == 2) ? osPriorityNormal : (3 == 3) ? osPriorityAboveNormal : (3 == 4) ? osPriorityHigh : (3 == 5) ? osPriorityRealtime : osPriorityError),
  .tz_module = 0,
};







static uint8_t Socket_MemPoolCb[sizeof(osRtxMemoryPool_t)] __attribute__((aligned(4))) __attribute__((section(".bss.os.mempool.cb")));
static uint8_t Socket_MemPoolArr[(4*(8)*(((512)+3)/4))] __attribute__((aligned(4)));


const osMemoryPoolAttr_t Socket_MemPool_Attr = {
  .name = "WiFi Socket",
  .attr_bits = 0U,
  .cb_mem = Socket_MemPoolCb,
  .cb_size = sizeof(Socket_MemPoolCb),
  .mp_mem = Socket_MemPoolArr,
  .mp_size = sizeof(Socket_MemPoolArr)
};





static uint8_t Socket_MutexCb[sizeof(osRtxMutex_t)] __attribute__((aligned(4))) __attribute__((section(".bss.os.mutex.cb")));

const osMutexAttr_t Socket_Mutex_Attr = {
  .name = "WiFi Socket",
  .attr_bits = 0x00000002U,
  .cb_mem = Socket_MutexCb,
  .cb_size = sizeof(Socket_MutexCb)
};






static uint8_t AT_Parser_MemPoolCb[sizeof(osRtxMemoryPool_t)] __attribute__((aligned(4))) __attribute__((section(".bss.os.mempool.cb")));
static uint8_t AT_Parser_MemPoolArr[(4*(8)*(((256)+3)/4))] __attribute__((aligned(4))) ;


const osMemoryPoolAttr_t AT_Parser_MemPool_Attr = {
  .name = "WiFi Parser",
  .attr_bits = 0U,
  .cb_mem = AT_Parser_MemPoolCb,
  .cb_size = sizeof(AT_Parser_MemPoolCb),
  .mp_mem = AT_Parser_MemPoolArr,
  .mp_size = sizeof(AT_Parser_MemPoolArr),
};



static uint8_t WiFi_EventFlagsCb[sizeof(osRtxEventFlags_t)] __attribute__((aligned(4))) __attribute__((section(".bss.os.evflags.cb")));

const osEventFlagsAttr_t WiFi_EventFlags_Attr = {
  .name = "WiFi Wait",
  .cb_mem = WiFi_EventFlagsCb,
  .cb_size = sizeof(WiFi_EventFlagsCb)
};



static uint8_t BufList_MutexCb[sizeof(osRtxMutex_t)] __attribute__((aligned(4))) __attribute__((section(".bss.os.mutex.cb")));

const osMutexAttr_t BufList_Mutex_Attr = {
  .name = "BufList",
  .attr_bits = 0x00000002U,
  .cb_mem = BufList_MutexCb,
  .cb_size = sizeof(BufList_MutexCb)
};
