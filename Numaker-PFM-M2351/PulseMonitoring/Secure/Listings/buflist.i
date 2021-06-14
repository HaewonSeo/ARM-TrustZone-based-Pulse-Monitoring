# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList/BufList.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList/BufList.c" 2
# 25 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList/BufList.c"
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
# 26 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList/BufList.c" 2
# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList/BufList.h" 1
# 29 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList/BufList.h"
# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList/LinkList.h" 1
# 31 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList/LinkList.h"
typedef struct Link_s {
    struct Link_s *next;
    struct Link_s *prev;
} Link_t;


typedef struct {
    Link_t *head;
    Link_t *tail;
} List_t;







extern void ListInit (List_t *list);







extern void ListPut (List_t *list, Link_t *link);







void ListPutHead (List_t *list, Link_t *link);







extern Link_t *ListGet (List_t *list);







extern Link_t *ListPeekHead (List_t *list);







extern Link_t *ListPeekTail (List_t *list);







extern Link_t *ListPeekNext (Link_t *link);







extern Link_t *ListPeekPrev (Link_t *link);
# 113 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList/LinkList.h"
extern void ListInsert (List_t *list, Link_t *link, Link_t *lnew);







extern void ListRemove (List_t *list, Link_t *link);
# 30 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList/BufList.h" 2

typedef struct {
  uint16_t wr_idx;
  uint16_t rd_idx;
  uint8_t data[];
} BUF_MEM;

typedef struct {
  List_t list;
  void *mutex;
  void *mp_id;
  uint16_t bl_sz;
  uint16_t rsvd;
} BUF_LIST;




extern int32_t BufInit (void *mp_id, void *mutex, BUF_LIST *p);




extern int32_t BufUninit (BUF_LIST *p);




extern BUF_MEM *BufAlloc (BUF_LIST *p);




extern BUF_MEM *BufFree (BUF_LIST *p);




extern BUF_MEM *BufGetTail (BUF_LIST *p);






extern uint16_t BufGetSize (BUF_LIST *p);







extern uint32_t BufGetFree (BUF_LIST *p);




extern uint32_t BufGetCount (BUF_LIST *p);






extern int32_t BufReadByte (BUF_LIST *p);






extern int32_t BufPeekByte (BUF_LIST *p);






extern int32_t BufPeekOffs (uint32_t offs, BUF_LIST *p);






extern int32_t BufFlushByte (BUF_LIST *p);




extern int32_t BufWriteByte (uint8_t data, BUF_LIST *p);
# 132 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList/BufList.h"
extern int32_t BufRead (uint8_t *buf, uint32_t num, BUF_LIST *p);




extern int32_t BufWrite (uint8_t *buf, uint32_t num, BUF_LIST *p);






extern uint32_t BufCopy (BUF_LIST *dst, BUF_LIST *src, uint32_t num);






extern uint32_t BufFlush (uint32_t num, BUF_LIST *p);







extern int32_t BufFindByte (uint8_t data, BUF_LIST *p);
# 172 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList/BufList.h"
extern int32_t BufFind (const uint8_t *data, uint32_t num, BUF_LIST *p);
# 186 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList/BufList.h"
extern int32_t BufCompareString (const char *string, uint32_t offs, BUF_LIST *p);
# 27 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList/BufList.c" 2






typedef struct {
  Link_t link;
  uint16_t wri;
  uint16_t rdi;
  uint8_t data[];
} MEM_BUF;


static void Lock (BUF_LIST *p) {
  if (p->mutex != 0) {
    osMutexAcquire (p->mutex, 0xFFFFFFFFU);
  }
}


static void Unlock (BUF_LIST *p) {
  if (p->mutex != 0) {
    osMutexRelease (p->mutex);
  }
}


static MEM_BUF *Alloc (BUF_LIST *p) {
  MEM_BUF *buf_cb;
  Link_t *buf_link;

  buf_cb = (MEM_BUF *)osMemoryPoolAlloc (p->mp_id, 0U);

  if (buf_cb != 0) {

    buf_link = (Link_t *)buf_cb;

    ListPut (&p->list, buf_link);

    buf_cb->wri = 0U;
    buf_cb->rdi = 0U;
  }

  return (buf_cb);
}


static MEM_BUF *Free (BUF_LIST *p) {
  MEM_BUF *buf_cb;

  buf_cb = (MEM_BUF *)ListGet (&p->list);

  if (osMemoryPoolFree (p->mp_id, buf_cb) == osOK) {

    buf_cb = (MEM_BUF *)ListPeekHead(&p->list);
  }

  return (buf_cb);
}


static uint16_t Size (BUF_LIST *p) {
  uint16_t sz;

  sz = p->bl_sz;

  if (sz != 0U) {

    sz -= sizeof(MEM_BUF);
  }

  return (sz);
}




int32_t BufInit (void *mp_id, void *mutex, BUF_LIST *p) {
  int32_t rval;
  uint32_t bl_sz;

  if ((p == 0) || (mp_id == 0)) {

    rval = -1;
  }
  else {
    bl_sz = osMemoryPoolGetBlockSize (mp_id);

    if (bl_sz > 65535) {

      rval = -1;
    }
    else {
      p->mutex = mutex;
      p->mp_id = mp_id;
      p->bl_sz = (uint16_t)bl_sz;

      ListInit (&p->list);

      rval = 0;
    }
  }

  return (rval);
}




int32_t BufUninit (BUF_LIST *p) {
  int32_t rval;
  MEM_BUF *buf_cb;

  if (p == 0) {
    rval = -1;
  }
  else {

    do {
      buf_cb = Free (p);
    }
    while (buf_cb != 0);

    ListInit (&p->list);

    rval = 0;
  }
  return (rval);
}


BUF_MEM *BufAlloc (BUF_LIST *p) {
  MEM_BUF *buf_cb;
  BUF_MEM *usr_cb;

  Lock(p);

  buf_cb = Alloc (p);

  if (buf_cb != 0) {

    usr_cb = (BUF_MEM *)&buf_cb->wri;
  } else {

    usr_cb = 0;
  }

  Unlock(p);

  return (usr_cb);
}


BUF_MEM *BufFree (BUF_LIST *p) {
  MEM_BUF *buf_cb;
  BUF_MEM *usr_cb;

  Lock(p);

  buf_cb = Free (p);

  if (buf_cb != 0) {

    usr_cb = (BUF_MEM *)&buf_cb->wri;
  } else {

    usr_cb = 0;
  }

  Unlock(p);

  return (usr_cb);
}







BUF_MEM *BufGetTail (BUF_LIST *p) {
  MEM_BUF *buf_cb;
  BUF_MEM *usr_cb;

  Lock(p);

  usr_cb = 0;
  buf_cb = (MEM_BUF *)ListPeekTail(&p->list);

  if (buf_cb != 0) {
    if (buf_cb->wri < Size (p)) {

      usr_cb = (BUF_MEM *)&buf_cb->wri;
    }
  }

  if (usr_cb == 0) {

    usr_cb = BufAlloc (p);
  }

  Unlock(p);

  return (usr_cb);
}


uint16_t BufGetSize (BUF_LIST *p) {
  uint16_t sz;

  Lock(p);

  sz = Size (p);

  Unlock(p);

  return ((uint16_t)sz);
}

uint32_t BufGetFree (BUF_LIST *p) {
  MEM_BUF *buf_cb;
  uint32_t maxi, sz;

  Lock(p);


  maxi = Size (p);


  sz = maxi * osMemoryPoolGetSpace (p->mp_id);


  buf_cb = (MEM_BUF *)ListPeekTail(&p->list);

  if (buf_cb != 0) {
    sz += (maxi - buf_cb->wri);
  }

  Unlock(p);

  return (sz);
}




uint32_t BufGetCount (BUF_LIST *p) {
  MEM_BUF *buf_cb;
  uint32_t n;

  Lock(p);

  n = 0U;
  buf_cb = (MEM_BUF *)ListPeekHead(&p->list);

  while (buf_cb != 0) {

    n += (buf_cb->wri - buf_cb->rdi);


    buf_cb = (MEM_BUF *)ListPeekNext ((Link_t *)buf_cb);
  }

  Unlock(p);


  return (n);
}


int32_t BufReadByte (BUF_LIST *p) {
  MEM_BUF *buf_cb;
  int32_t rval;

  Lock(p);

  buf_cb = (MEM_BUF *)ListPeekHead(&p->list);

  if (buf_cb != 0) {
    if (buf_cb->rdi == buf_cb->wri) {

      if (buf_cb->wri == Size(p)) {
        buf_cb = Free(p);
      } else {
        buf_cb = 0;
      }
    }
  }

  if (buf_cb != 0) {

    rval = buf_cb->data[buf_cb->rdi++];
  }
  else {

    rval = -1;
  }

  Unlock(p);

  return (rval);
}

int32_t BufPeekByte (BUF_LIST *p) {
  MEM_BUF *buf_cb;
  int32_t rval;

  Lock(p);

  buf_cb = (MEM_BUF *)ListPeekHead(&p->list);

  if (buf_cb != 0) {
    if (buf_cb->rdi == buf_cb->wri) {

      if (buf_cb->wri == Size(p)) {
        buf_cb = Free(p);
      } else {
        buf_cb = 0;
      }
    }
  }

  if (buf_cb != 0) {
    if (buf_cb->rdi == buf_cb->wri) {

      rval = -1;
    }
    else {
      rval = buf_cb->data[buf_cb->rdi];
    }
  }
  else {

    rval = -1;
  }

  Unlock(p);

  return (rval);
}

int32_t BufPeekOffs (uint32_t offs, BUF_LIST *p) {
  MEM_BUF *buf_cb;
  uint32_t rdi = 0;
  int32_t n;

  Lock(p);

  n = -1;
  buf_cb = (MEM_BUF *)ListPeekHead(&p->list);

  if (buf_cb != 0) {
    rdi = buf_cb->rdi;
  }

  while (buf_cb != 0) {

    if (rdi == buf_cb->wri) {

      buf_cb = (MEM_BUF *)ListPeekNext ((Link_t *)buf_cb);

      if (buf_cb == 0) {

        n = -1;
      }


      rdi = 0U;
    }
    else {
      if (offs != 0U) {
        offs--;
        rdi++;
      }
      else {

        n = buf_cb->data[rdi];
        break;
      }
    }
  }

  Unlock(p);

  return (n);
}

int32_t BufFlushByte (BUF_LIST *p) {
  MEM_BUF *buf_cb;
  int32_t rval;

  Lock(p);

  buf_cb = (MEM_BUF *)ListPeekHead(&p->list);

  if (buf_cb != 0) {
    if (buf_cb->rdi == buf_cb->wri) {

      if (buf_cb->wri == Size(p)) {
        buf_cb = Free(p);
      } else {
        buf_cb = 0;
      }
    }
  }

  if (buf_cb != 0) {
    if (buf_cb->rdi == buf_cb->wri) {

      rval = -1;
    }
    else {

      rval = buf_cb->data[buf_cb->rdi++];
    }
  }
  else {

    rval = -1;
  }

  Unlock(p);

  return (rval);
}

int32_t BufWriteByte (uint8_t data, BUF_LIST *p) {
  MEM_BUF *buf_cb;
  uint32_t maxi;
  int32_t rval;

  Lock(p);

  maxi = Size (p);

  buf_cb = (MEM_BUF *)ListPeekTail(&p->list);

  if ((buf_cb == 0) || (buf_cb->wri == maxi)) {

    buf_cb = Alloc (p);
  }

  if (buf_cb != 0) {
    buf_cb->data[buf_cb->wri++] = data;

    rval = data;
  }
  else {
    rval = -1;
  }

  Unlock(p);

  return (rval);
}




int32_t BufRead (uint8_t *buf, uint32_t num, BUF_LIST *p) {
  MEM_BUF *buf_cb;
  uint32_t n;

  Lock(p);

  n = 0;
  buf_cb = (MEM_BUF *)ListPeekHead(&p->list);

  while (buf_cb != 0) {

    if (buf_cb->rdi == buf_cb->wri) {

      if (buf_cb->wri == Size(p)) {
        buf_cb = Free(p);
      } else {
        buf_cb = 0;
      }
    }
    else {
      while (n < num) {
        buf[n++] = buf_cb->data[buf_cb->rdi++];

        if (buf_cb->rdi == buf_cb->wri) {

          break;
        }
      }

      if (n == num) {
        break;
      }
    }
  }

  Unlock(p);

  return ((int32_t)n);
}





int32_t BufWrite (uint8_t *buf, uint32_t num, BUF_LIST *p) {
  MEM_BUF *buf_cb;
  uint32_t maxi;
  uint32_t n;

  Lock(p);

  maxi = Size (p);

  n = 0U;
  buf_cb = (MEM_BUF *)ListPeekTail(&p->list);

  do {
    if ((buf_cb == 0) || (buf_cb->wri == maxi)) {

      buf_cb = Alloc (p);
    }

    if (buf_cb != 0) {

      while (n < num) {
        buf_cb->data[buf_cb->wri++] = buf[n++];

        if (buf_cb->wri == maxi) {

          break;
        }
      }

      if (n == num) {

        break;
      }
    }
  } while (buf_cb != 0);

  Unlock(p);

  return ((int32_t)n);
}





uint32_t BufCopy (BUF_LIST *dst, BUF_LIST *src, uint32_t num) {
  MEM_BUF *dst_cb, *src_cb;
  uint32_t sz_d, sz_s;
  uint32_t i;
  uint32_t maxi;

  Lock(dst);
  Lock(src);

  i = 0U;
  maxi = Size (dst);

  dst_cb = (MEM_BUF *)ListPeekTail(&dst->list);
  src_cb = (MEM_BUF *)ListPeekHead(&src->list);

  while (i < num) {
    if (src_cb == 0) {

      break;
    }

    if (dst_cb == 0) {

      dst_cb = Alloc (dst);

      if (dst_cb == 0) {
        break;
      }
    }

    sz_d = maxi - dst_cb->wri;
    sz_s = src_cb->wri - src_cb->rdi;

    while ((sz_d > 0) && (sz_s > 0) && (i < num)) {
      dst_cb->data[dst_cb->wri++] = src_cb->data[src_cb->rdi++];


      sz_d--;
      sz_s--;


      i++;
    }

    if (sz_d == 0) {

      dst_cb = 0;
    }

    if (sz_s == 0) {

      if (src_cb->wri == Size(src)) {
        src_cb = Free(src);
      } else {
        src_cb = 0;
      }
    }
  }

  Unlock(src);
  Unlock(dst);


  return (i);
}





uint32_t BufFlush (uint32_t num, BUF_LIST *p) {
  MEM_BUF *buf_cb;
  uint32_t n;

  Lock(p);

  n = 0U;
  buf_cb = (MEM_BUF *)ListPeekHead(&p->list);

  while (buf_cb != 0) {

    if (buf_cb->rdi == buf_cb->wri) {

      if (buf_cb->wri == Size(p)) {
        buf_cb = Free(p);
      } else {
        buf_cb = 0;
      }
    }
    else {
      buf_cb->rdi++;

      n++;
    }

    if (num != 0U) {

      if (n == num) {
        break;
      }
    }
  }

  Unlock(p);

  return (n);
}





int32_t BufFindByte (uint8_t data, BUF_LIST *p) {
  MEM_BUF *buf_cb;
  uint32_t offs, rdi;
  int32_t n;

  Lock(p);

  n = -1;
  rdi = 0U;
  offs = 0U;

  buf_cb = (MEM_BUF *)ListPeekHead(&p->list);

  if (buf_cb != 0) {
    rdi = buf_cb->rdi;
  }

  while (buf_cb != 0) {

    if (rdi == buf_cb->wri) {

      buf_cb = (MEM_BUF *)ListPeekNext ((Link_t *)buf_cb);


      rdi = 0U;
    }
    else {

      while (rdi < buf_cb->wri) {

        if (data == buf_cb->data[rdi]) {

          n = (int32_t)offs;
          break;
        }
        offs++;
        rdi++;
      }

      if (n != -1) {
        break;
      }
    }
  }

  Unlock(p);

  return (n);
}







int32_t BufFind (const uint8_t *data, uint32_t num, BUF_LIST *p) {
  MEM_BUF *buf_cb;
  uint32_t offs, rdi;
  uint32_t i;
  int32_t n;

  Lock(p);

  n = -1;
  i = 0U;
  rdi = 0U;
  offs = 0U;

  buf_cb = (MEM_BUF *)ListPeekHead(&p->list);

  if (buf_cb != 0) {
    rdi = buf_cb->rdi;
  }

  while (buf_cb != 0) {

    if (rdi == buf_cb->wri) {

      buf_cb = (MEM_BUF *)ListPeekNext ((Link_t *)buf_cb);


      rdi = 0U;
    }
    else {

      while (rdi < buf_cb->wri) {

        if (data[i] != buf_cb->data[rdi]) {

          if (i == 0) { offs += 1; }
          else { offs += i; }


          i = 0U;
        }

        if (data[i] == buf_cb->data[rdi]) {

          i++;
        }

        rdi++;
        if (i == num) {

          n = (int32_t)offs;
          break;
        }
      }

      if (n != -1) {
        break;
      }
    }
  }

  Unlock(p);

  return (n);
}







int32_t BufCompareString (const char *string, uint32_t offs, BUF_LIST *p) {
  MEM_BUF *buf_cb;
  uint32_t rdi = 0U;
  int32_t n;

  Lock(p);

  n = 0;
  buf_cb = (MEM_BUF *)ListPeekHead(&p->list);

  if (buf_cb != 0) {
    rdi = buf_cb->rdi;
  }

  while (buf_cb != 0) {

    if (rdi == buf_cb->wri) {

      buf_cb = (MEM_BUF *)ListPeekNext ((Link_t *)buf_cb);

      if (buf_cb == 0) {

        n = -1;
      }


      rdi = 0U;
    }
    else {
      if (offs != 0U) {
        offs--;
        rdi++;
      }
      else {
        while (rdi < buf_cb->wri) {
          if (string[n] == '\0') {

            break;
          }

          if (string[n] != buf_cb->data[rdi]) {

            n = 0;
            break;
          }
          n++;
          rdi++;
        }

        if ((n <= 0) || (string[n] == '\0')) {

          break;
        }
      }
    }
  }

  Unlock(p);

  return (n);
}
