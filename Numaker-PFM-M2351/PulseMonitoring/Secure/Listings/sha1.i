# 1 "../../../ThirdParty/mbedTLS/library/sha1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../ThirdParty/mbedTLS/library/sha1.c" 2
# 28 "../../../ThirdParty/mbedTLS/library/sha1.c"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\config.h" 1
# 30 "../../../ThirdParty/mbedTLS/include/mbedtls\\config.h"
# 1 "../Secure\\mbedTLS_config.h" 1
# 214 "../Secure\\mbedTLS_config.h"
# 1 "../../../ThirdParty/mbedTLS/include\\mbedtls/check_config.h" 1
# 37 "../../../ThirdParty/mbedTLS/include\\mbedtls/check_config.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\limits.h" 1 3
# 38 "../../../ThirdParty/mbedTLS/include\\mbedtls/check_config.h" 2
# 746 "../../../ThirdParty/mbedTLS/include\\mbedtls/check_config.h"
typedef int mbedtls_iso_c_forbids_empty_translation_units;
# 215 "../Secure\\mbedTLS_config.h" 2
# 31 "../../../ThirdParty/mbedTLS/include/mbedtls\\config.h" 2
# 29 "../../../ThirdParty/mbedTLS/library/sha1.c" 2






# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha1.h" 1
# 35 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha1.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 36 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha1.h" 2




# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
    typedef unsigned int size_t;
# 71 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef long double max_align_t;
# 41 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha1.h" 2
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
# 42 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha1.h" 2
# 63 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha1.h"
typedef struct mbedtls_sha1_context
{
    uint32_t total[2];
    uint32_t state[5];
    unsigned char buffer[64];
}
mbedtls_sha1_context;
# 86 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha1.h"
void mbedtls_sha1_init( mbedtls_sha1_context *ctx );
# 101 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha1.h"
void mbedtls_sha1_free( mbedtls_sha1_context *ctx );
# 114 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha1.h"
void mbedtls_sha1_clone( mbedtls_sha1_context *dst,
                         const mbedtls_sha1_context *src );
# 130 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha1.h"
int mbedtls_sha1_starts_ret( mbedtls_sha1_context *ctx );
# 149 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha1.h"
int mbedtls_sha1_update_ret( mbedtls_sha1_context *ctx,
                             const unsigned char *input,
                             size_t ilen );
# 169 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha1.h"
int mbedtls_sha1_finish_ret( mbedtls_sha1_context *ctx,
                             unsigned char output[20] );
# 187 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha1.h"
int mbedtls_internal_sha1_process( mbedtls_sha1_context *ctx,
                                   const unsigned char data[64] );
# 208 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha1.h"
                   void mbedtls_sha1_starts( mbedtls_sha1_context *ctx );
# 227 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha1.h"
                   void mbedtls_sha1_update( mbedtls_sha1_context *ctx,
                                             const unsigned char *input,
                                             size_t ilen );
# 246 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha1.h"
                   void mbedtls_sha1_finish( mbedtls_sha1_context *ctx,
                                             unsigned char output[20] );
# 263 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha1.h"
                   void mbedtls_sha1_process( mbedtls_sha1_context *ctx,
                                              const unsigned char data[64] );
# 292 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha1.h"
int mbedtls_sha1_ret( const unsigned char *input,
                      size_t ilen,
                      unsigned char output[20] );
# 324 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha1.h"
                   void mbedtls_sha1( const unsigned char *input,
                                      size_t ilen,
                                      unsigned char output[20] );
# 344 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha1.h"
int mbedtls_sha1_self_test( int verbose );
# 36 "../../../ThirdParty/mbedTLS/library/sha1.c" 2
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 30 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h" 2
# 148 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h"
void mbedtls_platform_zeroize( void *buf, size_t len );
# 37 "../../../ThirdParty/mbedTLS/library/sha1.c" 2

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 1 3
# 58 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memcpy(void * __restrict ,
                    const void * __restrict , size_t ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) void *memmove(void * ,
                    const void * , size_t ) __attribute__((__nonnull__(1,2)));
# 77 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcpy(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncpy(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 93 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcat(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncat(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 117 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int memcmp(const void * , const void * , size_t ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strcmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int strncmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 141 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcasecmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strncasecmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcoll(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 169 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strxfrm(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 193 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memchr(const void * , int , size_t ) __attribute__((__nonnull__(1)));
# 209 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strchr(const char * , int ) __attribute__((__nonnull__(1)));
# 218 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strcspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 232 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strpbrk(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 247 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strrchr(const char * , int ) __attribute__((__nonnull__(1)));
# 257 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 270 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strstr(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 280 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strtok(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) char *_strtok_r(char * , const char * , char ** ) __attribute__((__nonnull__(2,3)));
# 321 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memset(void * , int , size_t ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) char *strerror(int );







extern __attribute__((__nothrow__)) size_t strlen(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) size_t strlcpy(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 362 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strlcat(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 388 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void _membitcpybl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpybb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
# 39 "../../../ThirdParty/mbedTLS/library/sha1.c" 2



# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform.h" 1
# 37 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 38 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform.h" 2
# 71 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 1 3
# 68 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef __builtin_va_list __va_list;
# 87 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __fpos_t_struct {
    unsigned long long int __pos;





    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
# 108 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __FILE FILE;
# 119 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
struct __FILE {
    union {
        long __FILE_alignment;



        char __FILE_size[84];

    } __FILE_opaque;
};
# 138 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;
# 224 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int remove(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int rename(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 243 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *tmpfile(void);






extern __attribute__((__nothrow__)) char *tmpnam(char * );
# 265 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fclose(FILE * ) __attribute__((__nonnull__(1)));
# 275 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fflush(FILE * );
# 285 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *fopen(const char * __restrict ,
                           const char * __restrict ) __attribute__((__nonnull__(1,2)));
# 329 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *freopen(const char * __restrict ,
                    const char * __restrict ,
                    FILE * __restrict ) __attribute__((__nonnull__(2,3)));
# 342 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void setbuf(FILE * __restrict ,
                    char * __restrict ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) int setvbuf(FILE * __restrict ,
                   char * __restrict ,
                   int , size_t ) __attribute__((__nonnull__(1)));
# 370 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int fprintf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 393 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int _fprintf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __printf_args
extern __attribute__((__nothrow__)) int printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));






#pragma __printf_args
extern __attribute__((__nothrow__)) int _printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __printf_args
extern __attribute__((__nothrow__)) int sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));








#pragma __printf_args
extern __attribute__((__nothrow__)) int _sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));






#pragma __printf_args
extern __attribute__((__nothrow__)) int __ARM_snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __attribute__((__nothrow__)) int snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));
# 460 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int _snprintf(char * __restrict , size_t ,
                      const char * __restrict , ...) __attribute__((__nonnull__(3)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int fscanf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 503 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((__nothrow__)) int _fscanf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));








#pragma __scanf_args
extern __attribute__((__nothrow__)) int _scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int sscanf(const char * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 541 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((__nothrow__)) int _sscanf(const char * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) int vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((__nothrow__)) int _vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int _vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) int _vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int __ARM_vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((__nothrow__)) int vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int _vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) int vfprintf(FILE * __restrict ,
                    const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 584 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int vsprintf(char * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 594 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int __ARM_vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));

extern __attribute__((__nothrow__)) int vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 609 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int _vsprintf(char * __restrict ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((__nothrow__)) int _vfprintf(FILE * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((__nothrow__)) int _vsnprintf(char * __restrict , size_t ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 635 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int __ARM_asprintf(char ** , const char * __restrict , ...) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) int __ARM_vasprintf(char ** , const char * __restrict , __va_list ) __attribute__((__nonnull__(2)));
# 649 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fgetc(FILE * ) __attribute__((__nonnull__(1)));
# 659 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) char *fgets(char * __restrict , int ,
                    FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 673 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fputc(int , FILE * ) __attribute__((__nonnull__(2)));
# 683 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fputs(const char * __restrict , FILE * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int getc(FILE * ) __attribute__((__nonnull__(1)));
# 704 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((__nothrow__)) int (getchar)(void);
# 713 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) char *gets(char * ) __attribute__((__nonnull__(1)));
# 725 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int putc(int , FILE * ) __attribute__((__nonnull__(2)));
# 737 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((__nothrow__)) int (putchar)(int );






extern __attribute__((__nothrow__)) int puts(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int ungetc(int , FILE * ) __attribute__((__nonnull__(2)));
# 778 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t fread(void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 794 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t __fread_bytes_avail(void * __restrict ,
                    size_t , FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 810 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t fwrite(const void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 822 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fgetpos(FILE * __restrict , fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 833 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fseek(FILE * , long int , int ) __attribute__((__nonnull__(1)));
# 850 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fsetpos(FILE * __restrict , const fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 863 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) long int ftell(FILE * ) __attribute__((__nonnull__(1)));
# 877 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void rewind(FILE * ) __attribute__((__nonnull__(1)));
# 886 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void clearerr(FILE * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int feof(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) int ferror(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) void perror(const char * );
# 917 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int _fisatty(FILE * ) __attribute__((__nonnull__(1)));



extern __attribute__((__nothrow__)) void __use_no_semihosting_swi(void);
extern __attribute__((__nothrow__)) void __use_no_semihosting(void);
# 72 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform.h" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 1 3
# 96 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef struct div_t { int quot, rem; } div_t;

typedef struct ldiv_t { long int quot, rem; } ldiv_t;


typedef struct lldiv_t { long long quot, rem; } lldiv_t;
# 139 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int __aeabi_MB_CUR_MAX(void);
# 158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) double atof(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) int atoi(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) long int atol(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) long long atoll(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) double strtod(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
# 206 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) float strtof(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) long double strtold(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) long int strtol(const char * __restrict ,
                        char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 243 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) unsigned long int strtoul(const char * __restrict ,
                                       char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 275 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) long long strtoll(const char * __restrict ,
                                  char ** __restrict , int )
                          __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) unsigned long long strtoull(const char * __restrict ,
                                            char ** __restrict , int )
                                   __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) int rand(void);
# 303 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) void srand(unsigned int );
# 313 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
struct _rand_state { int __x[57]; };
extern __attribute__((__nothrow__)) int _rand_r(struct _rand_state *);
extern __attribute__((__nothrow__)) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __attribute__((__nothrow__)) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __attribute__((__nothrow__)) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);





extern __attribute__((__nothrow__)) void *calloc(size_t , size_t );





extern __attribute__((__nothrow__)) void free(void * );







extern __attribute__((__nothrow__)) void *malloc(size_t );





extern __attribute__((__nothrow__)) void *realloc(void * , size_t );
# 374 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef int (*__heapprt)(void *, char const *, ...);
extern __attribute__((__nothrow__)) void __heapstats(int (* )(void * ,
                                           char const * , ...),
                        void * ) __attribute__((__nonnull__(1)));
# 390 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int __heapvalid(int (* )(void * ,
                                           char const * , ...),
                       void * , int ) __attribute__((__nonnull__(1)));
# 411 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void abort(void);
# 422 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int atexit(void (* )(void)) __attribute__((__nonnull__(1)));
# 444 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void exit(int );
# 460 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void _Exit(int );
# 471 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) char *getenv(const char * ) __attribute__((__nonnull__(1)));
# 484 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int system(const char * );
# 497 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void *bsearch(const void * , const void * ,
              size_t , size_t ,
              int (* )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
# 532 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void qsort(void * , size_t , size_t ,
           int (* )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
# 560 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) int abs(int );






extern __attribute__((__nothrow__)) __attribute__((__const__)) div_t div(int , int );
# 579 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) long int labs(long int );
# 589 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) ldiv_t ldiv(long int , long int );
# 610 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) long long llabs(long long );
# 620 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) lldiv_t lldiv(long long , long long );
# 644 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef struct __sdiv32by16 { long quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned long quot, rem; } __udiv32by16;

typedef struct __sdiv64by32 { long rem, quot; } __sdiv64by32;

__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __sdiv32by16 __rt_sdiv32by16(
     int ,
     short int );



__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __udiv32by16 __rt_udiv32by16(
     unsigned int ,
     unsigned short );



__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __sdiv64by32 __rt_sdiv64by32(
     int , unsigned int ,
     int );







extern __attribute__((__nothrow__)) unsigned int __fp_status(unsigned int , unsigned int );
# 705 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int mblen(const char * , size_t );
# 720 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int mbtowc(wchar_t * __restrict ,
                   const char * __restrict , size_t );
# 739 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int wctomb(char * , wchar_t );
# 761 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) size_t mbstowcs(wchar_t * __restrict ,
                      const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 779 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) size_t wcstombs(char * __restrict ,
                      const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 798 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) void __use_realtime_heap(void);
extern __attribute__((__nothrow__)) void __use_realtime_division(void);
extern __attribute__((__nothrow__)) void __use_two_region_memory(void);
extern __attribute__((__nothrow__)) void __use_no_heap(void);
extern __attribute__((__nothrow__)) void __use_no_heap_region(void);

extern __attribute__((__nothrow__)) char const *__C_library_version_string(void);
extern __attribute__((__nothrow__)) int __C_library_version_number(void);
# 73 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform.h" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\time.h" 1 3
# 82 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\time.h" 3
typedef unsigned int clock_t;
typedef unsigned int time_t;






struct tm {
    int tm_sec;

    int tm_min;
    int tm_hour;
    int tm_mday;
    int tm_mon;
    int tm_year;
    int tm_wday;
    int tm_yday;
    int tm_isdst;
    union {
        struct {
            int __extra_1, __extra_2;
        };
        struct {
            long __extra_1_long, __extra_2_long;
        };
        struct {
            char *__extra_1_cptr, *__extra_2_cptr;
        };
        struct {
            void *__extra_1_vptr, *__extra_2_vptr;
        };
    };
};
# 127 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\time.h" 3
extern __attribute__((__nothrow__)) clock_t clock(void);







extern __attribute__((__nothrow__)) double difftime(time_t , time_t );




extern __attribute__((__nothrow__)) time_t mktime(struct tm * ) __attribute__((__nonnull__(1)));
# 156 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\time.h" 3
extern __attribute__((__nothrow__)) time_t time(time_t * );
# 166 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\time.h" 3
extern __attribute__((__nothrow__)) char *asctime(const struct tm * ) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) char *_asctime_r(const struct tm * ,
                                char * __restrict ) __attribute__((__nonnull__(1,2)));
# 178 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\time.h" 3
extern __attribute__((__nothrow__)) char *ctime(const time_t * ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) struct tm *gmtime(const time_t * ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) struct tm *localtime(const time_t * ) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) struct tm *_localtime_r(const time_t * __restrict ,
                                       struct tm * __restrict ) __attribute__((__nonnull__(1,2)));
# 203 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\time.h" 3
extern __attribute__((__nothrow__)) size_t strftime(char * __restrict , size_t ,
                       const char * __restrict ,
                       const struct tm * __restrict ) __attribute__((__nonnull__(1,3,4)));
# 74 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform.h" 2
# 372 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform.h"
typedef struct mbedtls_platform_context
{
    char dummy;
}
mbedtls_platform_context;
# 397 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform.h"
int mbedtls_platform_setup( mbedtls_platform_context *ctx );
# 412 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform.h"
void mbedtls_platform_teardown( mbedtls_platform_context *ctx );
# 43 "../../../ThirdParty/mbedTLS/library/sha1.c" 2
# 79 "../../../ThirdParty/mbedTLS/library/sha1.c"
void mbedtls_sha1_init( mbedtls_sha1_context *ctx )
{
    do { } while( 0 );

    memset( ctx, 0, sizeof( mbedtls_sha1_context ) );
}

void mbedtls_sha1_free( mbedtls_sha1_context *ctx )
{
    if( ctx == 0 )
        return;

    mbedtls_platform_zeroize( ctx, sizeof( mbedtls_sha1_context ) );
}

void mbedtls_sha1_clone( mbedtls_sha1_context *dst,
                         const mbedtls_sha1_context *src )
{
    do { } while( 0 );
    do { } while( 0 );

    *dst = *src;
}




int mbedtls_sha1_starts_ret( mbedtls_sha1_context *ctx )
{
    do { } while( 0 );

    ctx->total[0] = 0;
    ctx->total[1] = 0;

    ctx->state[0] = 0x67452301;
    ctx->state[1] = 0xEFCDAB89;
    ctx->state[2] = 0x98BADCFE;
    ctx->state[3] = 0x10325476;
    ctx->state[4] = 0xC3D2E1F0;

    return( 0 );
}


void mbedtls_sha1_starts( mbedtls_sha1_context *ctx )
{
    mbedtls_sha1_starts_ret( ctx );
}



int mbedtls_internal_sha1_process( mbedtls_sha1_context *ctx,
                                   const unsigned char data[64] )
{
    uint32_t temp, W[16], A, B, C, D, E;

    do { } while( 0 );
    do { } while( 0 );

    { (W[ 0]) = ( (uint32_t) (data)[(0) ] << 24 ) | ( (uint32_t) (data)[(0) + 1] << 16 ) | ( (uint32_t) (data)[(0) + 2] << 8 ) | ( (uint32_t) (data)[(0) + 3] ); };
    { (W[ 1]) = ( (uint32_t) (data)[(4) ] << 24 ) | ( (uint32_t) (data)[(4) + 1] << 16 ) | ( (uint32_t) (data)[(4) + 2] << 8 ) | ( (uint32_t) (data)[(4) + 3] ); };
    { (W[ 2]) = ( (uint32_t) (data)[(8) ] << 24 ) | ( (uint32_t) (data)[(8) + 1] << 16 ) | ( (uint32_t) (data)[(8) + 2] << 8 ) | ( (uint32_t) (data)[(8) + 3] ); };
    { (W[ 3]) = ( (uint32_t) (data)[(12) ] << 24 ) | ( (uint32_t) (data)[(12) + 1] << 16 ) | ( (uint32_t) (data)[(12) + 2] << 8 ) | ( (uint32_t) (data)[(12) + 3] ); };
    { (W[ 4]) = ( (uint32_t) (data)[(16) ] << 24 ) | ( (uint32_t) (data)[(16) + 1] << 16 ) | ( (uint32_t) (data)[(16) + 2] << 8 ) | ( (uint32_t) (data)[(16) + 3] ); };
    { (W[ 5]) = ( (uint32_t) (data)[(20) ] << 24 ) | ( (uint32_t) (data)[(20) + 1] << 16 ) | ( (uint32_t) (data)[(20) + 2] << 8 ) | ( (uint32_t) (data)[(20) + 3] ); };
    { (W[ 6]) = ( (uint32_t) (data)[(24) ] << 24 ) | ( (uint32_t) (data)[(24) + 1] << 16 ) | ( (uint32_t) (data)[(24) + 2] << 8 ) | ( (uint32_t) (data)[(24) + 3] ); };
    { (W[ 7]) = ( (uint32_t) (data)[(28) ] << 24 ) | ( (uint32_t) (data)[(28) + 1] << 16 ) | ( (uint32_t) (data)[(28) + 2] << 8 ) | ( (uint32_t) (data)[(28) + 3] ); };
    { (W[ 8]) = ( (uint32_t) (data)[(32) ] << 24 ) | ( (uint32_t) (data)[(32) + 1] << 16 ) | ( (uint32_t) (data)[(32) + 2] << 8 ) | ( (uint32_t) (data)[(32) + 3] ); };
    { (W[ 9]) = ( (uint32_t) (data)[(36) ] << 24 ) | ( (uint32_t) (data)[(36) + 1] << 16 ) | ( (uint32_t) (data)[(36) + 2] << 8 ) | ( (uint32_t) (data)[(36) + 3] ); };
    { (W[10]) = ( (uint32_t) (data)[(40) ] << 24 ) | ( (uint32_t) (data)[(40) + 1] << 16 ) | ( (uint32_t) (data)[(40) + 2] << 8 ) | ( (uint32_t) (data)[(40) + 3] ); };
    { (W[11]) = ( (uint32_t) (data)[(44) ] << 24 ) | ( (uint32_t) (data)[(44) + 1] << 16 ) | ( (uint32_t) (data)[(44) + 2] << 8 ) | ( (uint32_t) (data)[(44) + 3] ); };
    { (W[12]) = ( (uint32_t) (data)[(48) ] << 24 ) | ( (uint32_t) (data)[(48) + 1] << 16 ) | ( (uint32_t) (data)[(48) + 2] << 8 ) | ( (uint32_t) (data)[(48) + 3] ); };
    { (W[13]) = ( (uint32_t) (data)[(52) ] << 24 ) | ( (uint32_t) (data)[(52) + 1] << 16 ) | ( (uint32_t) (data)[(52) + 2] << 8 ) | ( (uint32_t) (data)[(52) + 3] ); };
    { (W[14]) = ( (uint32_t) (data)[(56) ] << 24 ) | ( (uint32_t) (data)[(56) + 1] << 16 ) | ( (uint32_t) (data)[(56) + 2] << 8 ) | ( (uint32_t) (data)[(56) + 3] ); };
    { (W[15]) = ( (uint32_t) (data)[(60) ] << 24 ) | ( (uint32_t) (data)[(60) + 1] << 16 ) | ( (uint32_t) (data)[(60) + 2] << 8 ) | ( (uint32_t) (data)[(60) + 3] ); };
# 169 "../../../ThirdParty/mbedTLS/library/sha1.c"
    A = ctx->state[0];
    B = ctx->state[1];
    C = ctx->state[2];
    D = ctx->state[3];
    E = ctx->state[4];




    { E += ((A << 5) | ((A & 0xFFFFFFFF) >> (32 - 5))) + (D ^ (B & (C ^ D))) + 0x5A827999 + W[0]; B = ((B << 30) | ((B & 0xFFFFFFFF) >> (32 - 30))); };
    { D += ((E << 5) | ((E & 0xFFFFFFFF) >> (32 - 5))) + (C ^ (A & (B ^ C))) + 0x5A827999 + W[1]; A = ((A << 30) | ((A & 0xFFFFFFFF) >> (32 - 30))); };
    { C += ((D << 5) | ((D & 0xFFFFFFFF) >> (32 - 5))) + (B ^ (E & (A ^ B))) + 0x5A827999 + W[2]; E = ((E << 30) | ((E & 0xFFFFFFFF) >> (32 - 30))); };
    { B += ((C << 5) | ((C & 0xFFFFFFFF) >> (32 - 5))) + (A ^ (D & (E ^ A))) + 0x5A827999 + W[3]; D = ((D << 30) | ((D & 0xFFFFFFFF) >> (32 - 30))); };
    { A += ((B << 5) | ((B & 0xFFFFFFFF) >> (32 - 5))) + (E ^ (C & (D ^ E))) + 0x5A827999 + W[4]; C = ((C << 30) | ((C & 0xFFFFFFFF) >> (32 - 30))); };
    { E += ((A << 5) | ((A & 0xFFFFFFFF) >> (32 - 5))) + (D ^ (B & (C ^ D))) + 0x5A827999 + W[5]; B = ((B << 30) | ((B & 0xFFFFFFFF) >> (32 - 30))); };
    { D += ((E << 5) | ((E & 0xFFFFFFFF) >> (32 - 5))) + (C ^ (A & (B ^ C))) + 0x5A827999 + W[6]; A = ((A << 30) | ((A & 0xFFFFFFFF) >> (32 - 30))); };
    { C += ((D << 5) | ((D & 0xFFFFFFFF) >> (32 - 5))) + (B ^ (E & (A ^ B))) + 0x5A827999 + W[7]; E = ((E << 30) | ((E & 0xFFFFFFFF) >> (32 - 30))); };
    { B += ((C << 5) | ((C & 0xFFFFFFFF) >> (32 - 5))) + (A ^ (D & (E ^ A))) + 0x5A827999 + W[8]; D = ((D << 30) | ((D & 0xFFFFFFFF) >> (32 - 30))); };
    { A += ((B << 5) | ((B & 0xFFFFFFFF) >> (32 - 5))) + (E ^ (C & (D ^ E))) + 0x5A827999 + W[9]; C = ((C << 30) | ((C & 0xFFFFFFFF) >> (32 - 30))); };
    { E += ((A << 5) | ((A & 0xFFFFFFFF) >> (32 - 5))) + (D ^ (B & (C ^ D))) + 0x5A827999 + W[10]; B = ((B << 30) | ((B & 0xFFFFFFFF) >> (32 - 30))); };
    { D += ((E << 5) | ((E & 0xFFFFFFFF) >> (32 - 5))) + (C ^ (A & (B ^ C))) + 0x5A827999 + W[11]; A = ((A << 30) | ((A & 0xFFFFFFFF) >> (32 - 30))); };
    { C += ((D << 5) | ((D & 0xFFFFFFFF) >> (32 - 5))) + (B ^ (E & (A ^ B))) + 0x5A827999 + W[12]; E = ((E << 30) | ((E & 0xFFFFFFFF) >> (32 - 30))); };
    { B += ((C << 5) | ((C & 0xFFFFFFFF) >> (32 - 5))) + (A ^ (D & (E ^ A))) + 0x5A827999 + W[13]; D = ((D << 30) | ((D & 0xFFFFFFFF) >> (32 - 30))); };
    { A += ((B << 5) | ((B & 0xFFFFFFFF) >> (32 - 5))) + (E ^ (C & (D ^ E))) + 0x5A827999 + W[14]; C = ((C << 30) | ((C & 0xFFFFFFFF) >> (32 - 30))); };
    { E += ((A << 5) | ((A & 0xFFFFFFFF) >> (32 - 5))) + (D ^ (B & (C ^ D))) + 0x5A827999 + W[15]; B = ((B << 30) | ((B & 0xFFFFFFFF) >> (32 - 30))); };
    { D += ((E << 5) | ((E & 0xFFFFFFFF) >> (32 - 5))) + (C ^ (A & (B ^ C))) + 0x5A827999 + ( temp = W[( 16 - 3 ) & 0x0F] ^ W[( 16 - 8 ) & 0x0F] ^ W[( 16 - 14 ) & 0x0F] ^ W[ 16 & 0x0F], ( W[16 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); A = ((A << 30) | ((A & 0xFFFFFFFF) >> (32 - 30))); };
    { C += ((D << 5) | ((D & 0xFFFFFFFF) >> (32 - 5))) + (B ^ (E & (A ^ B))) + 0x5A827999 + ( temp = W[( 17 - 3 ) & 0x0F] ^ W[( 17 - 8 ) & 0x0F] ^ W[( 17 - 14 ) & 0x0F] ^ W[ 17 & 0x0F], ( W[17 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); E = ((E << 30) | ((E & 0xFFFFFFFF) >> (32 - 30))); };
    { B += ((C << 5) | ((C & 0xFFFFFFFF) >> (32 - 5))) + (A ^ (D & (E ^ A))) + 0x5A827999 + ( temp = W[( 18 - 3 ) & 0x0F] ^ W[( 18 - 8 ) & 0x0F] ^ W[( 18 - 14 ) & 0x0F] ^ W[ 18 & 0x0F], ( W[18 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); D = ((D << 30) | ((D & 0xFFFFFFFF) >> (32 - 30))); };
    { A += ((B << 5) | ((B & 0xFFFFFFFF) >> (32 - 5))) + (E ^ (C & (D ^ E))) + 0x5A827999 + ( temp = W[( 19 - 3 ) & 0x0F] ^ W[( 19 - 8 ) & 0x0F] ^ W[( 19 - 14 ) & 0x0F] ^ W[ 19 & 0x0F], ( W[19 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); C = ((C << 30) | ((C & 0xFFFFFFFF) >> (32 - 30))); };







    { E += ((A << 5) | ((A & 0xFFFFFFFF) >> (32 - 5))) + (B ^ C ^ D) + 0x6ED9EBA1 + ( temp = W[( 20 - 3 ) & 0x0F] ^ W[( 20 - 8 ) & 0x0F] ^ W[( 20 - 14 ) & 0x0F] ^ W[ 20 & 0x0F], ( W[20 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); B = ((B << 30) | ((B & 0xFFFFFFFF) >> (32 - 30))); };
    { D += ((E << 5) | ((E & 0xFFFFFFFF) >> (32 - 5))) + (A ^ B ^ C) + 0x6ED9EBA1 + ( temp = W[( 21 - 3 ) & 0x0F] ^ W[( 21 - 8 ) & 0x0F] ^ W[( 21 - 14 ) & 0x0F] ^ W[ 21 & 0x0F], ( W[21 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); A = ((A << 30) | ((A & 0xFFFFFFFF) >> (32 - 30))); };
    { C += ((D << 5) | ((D & 0xFFFFFFFF) >> (32 - 5))) + (E ^ A ^ B) + 0x6ED9EBA1 + ( temp = W[( 22 - 3 ) & 0x0F] ^ W[( 22 - 8 ) & 0x0F] ^ W[( 22 - 14 ) & 0x0F] ^ W[ 22 & 0x0F], ( W[22 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); E = ((E << 30) | ((E & 0xFFFFFFFF) >> (32 - 30))); };
    { B += ((C << 5) | ((C & 0xFFFFFFFF) >> (32 - 5))) + (D ^ E ^ A) + 0x6ED9EBA1 + ( temp = W[( 23 - 3 ) & 0x0F] ^ W[( 23 - 8 ) & 0x0F] ^ W[( 23 - 14 ) & 0x0F] ^ W[ 23 & 0x0F], ( W[23 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); D = ((D << 30) | ((D & 0xFFFFFFFF) >> (32 - 30))); };
    { A += ((B << 5) | ((B & 0xFFFFFFFF) >> (32 - 5))) + (C ^ D ^ E) + 0x6ED9EBA1 + ( temp = W[( 24 - 3 ) & 0x0F] ^ W[( 24 - 8 ) & 0x0F] ^ W[( 24 - 14 ) & 0x0F] ^ W[ 24 & 0x0F], ( W[24 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); C = ((C << 30) | ((C & 0xFFFFFFFF) >> (32 - 30))); };
    { E += ((A << 5) | ((A & 0xFFFFFFFF) >> (32 - 5))) + (B ^ C ^ D) + 0x6ED9EBA1 + ( temp = W[( 25 - 3 ) & 0x0F] ^ W[( 25 - 8 ) & 0x0F] ^ W[( 25 - 14 ) & 0x0F] ^ W[ 25 & 0x0F], ( W[25 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); B = ((B << 30) | ((B & 0xFFFFFFFF) >> (32 - 30))); };
    { D += ((E << 5) | ((E & 0xFFFFFFFF) >> (32 - 5))) + (A ^ B ^ C) + 0x6ED9EBA1 + ( temp = W[( 26 - 3 ) & 0x0F] ^ W[( 26 - 8 ) & 0x0F] ^ W[( 26 - 14 ) & 0x0F] ^ W[ 26 & 0x0F], ( W[26 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); A = ((A << 30) | ((A & 0xFFFFFFFF) >> (32 - 30))); };
    { C += ((D << 5) | ((D & 0xFFFFFFFF) >> (32 - 5))) + (E ^ A ^ B) + 0x6ED9EBA1 + ( temp = W[( 27 - 3 ) & 0x0F] ^ W[( 27 - 8 ) & 0x0F] ^ W[( 27 - 14 ) & 0x0F] ^ W[ 27 & 0x0F], ( W[27 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); E = ((E << 30) | ((E & 0xFFFFFFFF) >> (32 - 30))); };
    { B += ((C << 5) | ((C & 0xFFFFFFFF) >> (32 - 5))) + (D ^ E ^ A) + 0x6ED9EBA1 + ( temp = W[( 28 - 3 ) & 0x0F] ^ W[( 28 - 8 ) & 0x0F] ^ W[( 28 - 14 ) & 0x0F] ^ W[ 28 & 0x0F], ( W[28 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); D = ((D << 30) | ((D & 0xFFFFFFFF) >> (32 - 30))); };
    { A += ((B << 5) | ((B & 0xFFFFFFFF) >> (32 - 5))) + (C ^ D ^ E) + 0x6ED9EBA1 + ( temp = W[( 29 - 3 ) & 0x0F] ^ W[( 29 - 8 ) & 0x0F] ^ W[( 29 - 14 ) & 0x0F] ^ W[ 29 & 0x0F], ( W[29 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); C = ((C << 30) | ((C & 0xFFFFFFFF) >> (32 - 30))); };
    { E += ((A << 5) | ((A & 0xFFFFFFFF) >> (32 - 5))) + (B ^ C ^ D) + 0x6ED9EBA1 + ( temp = W[( 30 - 3 ) & 0x0F] ^ W[( 30 - 8 ) & 0x0F] ^ W[( 30 - 14 ) & 0x0F] ^ W[ 30 & 0x0F], ( W[30 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); B = ((B << 30) | ((B & 0xFFFFFFFF) >> (32 - 30))); };
    { D += ((E << 5) | ((E & 0xFFFFFFFF) >> (32 - 5))) + (A ^ B ^ C) + 0x6ED9EBA1 + ( temp = W[( 31 - 3 ) & 0x0F] ^ W[( 31 - 8 ) & 0x0F] ^ W[( 31 - 14 ) & 0x0F] ^ W[ 31 & 0x0F], ( W[31 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); A = ((A << 30) | ((A & 0xFFFFFFFF) >> (32 - 30))); };
    { C += ((D << 5) | ((D & 0xFFFFFFFF) >> (32 - 5))) + (E ^ A ^ B) + 0x6ED9EBA1 + ( temp = W[( 32 - 3 ) & 0x0F] ^ W[( 32 - 8 ) & 0x0F] ^ W[( 32 - 14 ) & 0x0F] ^ W[ 32 & 0x0F], ( W[32 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); E = ((E << 30) | ((E & 0xFFFFFFFF) >> (32 - 30))); };
    { B += ((C << 5) | ((C & 0xFFFFFFFF) >> (32 - 5))) + (D ^ E ^ A) + 0x6ED9EBA1 + ( temp = W[( 33 - 3 ) & 0x0F] ^ W[( 33 - 8 ) & 0x0F] ^ W[( 33 - 14 ) & 0x0F] ^ W[ 33 & 0x0F], ( W[33 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); D = ((D << 30) | ((D & 0xFFFFFFFF) >> (32 - 30))); };
    { A += ((B << 5) | ((B & 0xFFFFFFFF) >> (32 - 5))) + (C ^ D ^ E) + 0x6ED9EBA1 + ( temp = W[( 34 - 3 ) & 0x0F] ^ W[( 34 - 8 ) & 0x0F] ^ W[( 34 - 14 ) & 0x0F] ^ W[ 34 & 0x0F], ( W[34 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); C = ((C << 30) | ((C & 0xFFFFFFFF) >> (32 - 30))); };
    { E += ((A << 5) | ((A & 0xFFFFFFFF) >> (32 - 5))) + (B ^ C ^ D) + 0x6ED9EBA1 + ( temp = W[( 35 - 3 ) & 0x0F] ^ W[( 35 - 8 ) & 0x0F] ^ W[( 35 - 14 ) & 0x0F] ^ W[ 35 & 0x0F], ( W[35 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); B = ((B << 30) | ((B & 0xFFFFFFFF) >> (32 - 30))); };
    { D += ((E << 5) | ((E & 0xFFFFFFFF) >> (32 - 5))) + (A ^ B ^ C) + 0x6ED9EBA1 + ( temp = W[( 36 - 3 ) & 0x0F] ^ W[( 36 - 8 ) & 0x0F] ^ W[( 36 - 14 ) & 0x0F] ^ W[ 36 & 0x0F], ( W[36 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); A = ((A << 30) | ((A & 0xFFFFFFFF) >> (32 - 30))); };
    { C += ((D << 5) | ((D & 0xFFFFFFFF) >> (32 - 5))) + (E ^ A ^ B) + 0x6ED9EBA1 + ( temp = W[( 37 - 3 ) & 0x0F] ^ W[( 37 - 8 ) & 0x0F] ^ W[( 37 - 14 ) & 0x0F] ^ W[ 37 & 0x0F], ( W[37 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); E = ((E << 30) | ((E & 0xFFFFFFFF) >> (32 - 30))); };
    { B += ((C << 5) | ((C & 0xFFFFFFFF) >> (32 - 5))) + (D ^ E ^ A) + 0x6ED9EBA1 + ( temp = W[( 38 - 3 ) & 0x0F] ^ W[( 38 - 8 ) & 0x0F] ^ W[( 38 - 14 ) & 0x0F] ^ W[ 38 & 0x0F], ( W[38 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); D = ((D << 30) | ((D & 0xFFFFFFFF) >> (32 - 30))); };
    { A += ((B << 5) | ((B & 0xFFFFFFFF) >> (32 - 5))) + (C ^ D ^ E) + 0x6ED9EBA1 + ( temp = W[( 39 - 3 ) & 0x0F] ^ W[( 39 - 8 ) & 0x0F] ^ W[( 39 - 14 ) & 0x0F] ^ W[ 39 & 0x0F], ( W[39 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); C = ((C << 30) | ((C & 0xFFFFFFFF) >> (32 - 30))); };







    { E += ((A << 5) | ((A & 0xFFFFFFFF) >> (32 - 5))) + ((B & C) | (D & (B | C))) + 0x8F1BBCDC + ( temp = W[( 40 - 3 ) & 0x0F] ^ W[( 40 - 8 ) & 0x0F] ^ W[( 40 - 14 ) & 0x0F] ^ W[ 40 & 0x0F], ( W[40 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); B = ((B << 30) | ((B & 0xFFFFFFFF) >> (32 - 30))); };
    { D += ((E << 5) | ((E & 0xFFFFFFFF) >> (32 - 5))) + ((A & B) | (C & (A | B))) + 0x8F1BBCDC + ( temp = W[( 41 - 3 ) & 0x0F] ^ W[( 41 - 8 ) & 0x0F] ^ W[( 41 - 14 ) & 0x0F] ^ W[ 41 & 0x0F], ( W[41 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); A = ((A << 30) | ((A & 0xFFFFFFFF) >> (32 - 30))); };
    { C += ((D << 5) | ((D & 0xFFFFFFFF) >> (32 - 5))) + ((E & A) | (B & (E | A))) + 0x8F1BBCDC + ( temp = W[( 42 - 3 ) & 0x0F] ^ W[( 42 - 8 ) & 0x0F] ^ W[( 42 - 14 ) & 0x0F] ^ W[ 42 & 0x0F], ( W[42 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); E = ((E << 30) | ((E & 0xFFFFFFFF) >> (32 - 30))); };
    { B += ((C << 5) | ((C & 0xFFFFFFFF) >> (32 - 5))) + ((D & E) | (A & (D | E))) + 0x8F1BBCDC + ( temp = W[( 43 - 3 ) & 0x0F] ^ W[( 43 - 8 ) & 0x0F] ^ W[( 43 - 14 ) & 0x0F] ^ W[ 43 & 0x0F], ( W[43 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); D = ((D << 30) | ((D & 0xFFFFFFFF) >> (32 - 30))); };
    { A += ((B << 5) | ((B & 0xFFFFFFFF) >> (32 - 5))) + ((C & D) | (E & (C | D))) + 0x8F1BBCDC + ( temp = W[( 44 - 3 ) & 0x0F] ^ W[( 44 - 8 ) & 0x0F] ^ W[( 44 - 14 ) & 0x0F] ^ W[ 44 & 0x0F], ( W[44 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); C = ((C << 30) | ((C & 0xFFFFFFFF) >> (32 - 30))); };
    { E += ((A << 5) | ((A & 0xFFFFFFFF) >> (32 - 5))) + ((B & C) | (D & (B | C))) + 0x8F1BBCDC + ( temp = W[( 45 - 3 ) & 0x0F] ^ W[( 45 - 8 ) & 0x0F] ^ W[( 45 - 14 ) & 0x0F] ^ W[ 45 & 0x0F], ( W[45 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); B = ((B << 30) | ((B & 0xFFFFFFFF) >> (32 - 30))); };
    { D += ((E << 5) | ((E & 0xFFFFFFFF) >> (32 - 5))) + ((A & B) | (C & (A | B))) + 0x8F1BBCDC + ( temp = W[( 46 - 3 ) & 0x0F] ^ W[( 46 - 8 ) & 0x0F] ^ W[( 46 - 14 ) & 0x0F] ^ W[ 46 & 0x0F], ( W[46 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); A = ((A << 30) | ((A & 0xFFFFFFFF) >> (32 - 30))); };
    { C += ((D << 5) | ((D & 0xFFFFFFFF) >> (32 - 5))) + ((E & A) | (B & (E | A))) + 0x8F1BBCDC + ( temp = W[( 47 - 3 ) & 0x0F] ^ W[( 47 - 8 ) & 0x0F] ^ W[( 47 - 14 ) & 0x0F] ^ W[ 47 & 0x0F], ( W[47 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); E = ((E << 30) | ((E & 0xFFFFFFFF) >> (32 - 30))); };
    { B += ((C << 5) | ((C & 0xFFFFFFFF) >> (32 - 5))) + ((D & E) | (A & (D | E))) + 0x8F1BBCDC + ( temp = W[( 48 - 3 ) & 0x0F] ^ W[( 48 - 8 ) & 0x0F] ^ W[( 48 - 14 ) & 0x0F] ^ W[ 48 & 0x0F], ( W[48 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); D = ((D << 30) | ((D & 0xFFFFFFFF) >> (32 - 30))); };
    { A += ((B << 5) | ((B & 0xFFFFFFFF) >> (32 - 5))) + ((C & D) | (E & (C | D))) + 0x8F1BBCDC + ( temp = W[( 49 - 3 ) & 0x0F] ^ W[( 49 - 8 ) & 0x0F] ^ W[( 49 - 14 ) & 0x0F] ^ W[ 49 & 0x0F], ( W[49 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); C = ((C << 30) | ((C & 0xFFFFFFFF) >> (32 - 30))); };
    { E += ((A << 5) | ((A & 0xFFFFFFFF) >> (32 - 5))) + ((B & C) | (D & (B | C))) + 0x8F1BBCDC + ( temp = W[( 50 - 3 ) & 0x0F] ^ W[( 50 - 8 ) & 0x0F] ^ W[( 50 - 14 ) & 0x0F] ^ W[ 50 & 0x0F], ( W[50 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); B = ((B << 30) | ((B & 0xFFFFFFFF) >> (32 - 30))); };
    { D += ((E << 5) | ((E & 0xFFFFFFFF) >> (32 - 5))) + ((A & B) | (C & (A | B))) + 0x8F1BBCDC + ( temp = W[( 51 - 3 ) & 0x0F] ^ W[( 51 - 8 ) & 0x0F] ^ W[( 51 - 14 ) & 0x0F] ^ W[ 51 & 0x0F], ( W[51 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); A = ((A << 30) | ((A & 0xFFFFFFFF) >> (32 - 30))); };
    { C += ((D << 5) | ((D & 0xFFFFFFFF) >> (32 - 5))) + ((E & A) | (B & (E | A))) + 0x8F1BBCDC + ( temp = W[( 52 - 3 ) & 0x0F] ^ W[( 52 - 8 ) & 0x0F] ^ W[( 52 - 14 ) & 0x0F] ^ W[ 52 & 0x0F], ( W[52 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); E = ((E << 30) | ((E & 0xFFFFFFFF) >> (32 - 30))); };
    { B += ((C << 5) | ((C & 0xFFFFFFFF) >> (32 - 5))) + ((D & E) | (A & (D | E))) + 0x8F1BBCDC + ( temp = W[( 53 - 3 ) & 0x0F] ^ W[( 53 - 8 ) & 0x0F] ^ W[( 53 - 14 ) & 0x0F] ^ W[ 53 & 0x0F], ( W[53 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); D = ((D << 30) | ((D & 0xFFFFFFFF) >> (32 - 30))); };
    { A += ((B << 5) | ((B & 0xFFFFFFFF) >> (32 - 5))) + ((C & D) | (E & (C | D))) + 0x8F1BBCDC + ( temp = W[( 54 - 3 ) & 0x0F] ^ W[( 54 - 8 ) & 0x0F] ^ W[( 54 - 14 ) & 0x0F] ^ W[ 54 & 0x0F], ( W[54 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); C = ((C << 30) | ((C & 0xFFFFFFFF) >> (32 - 30))); };
    { E += ((A << 5) | ((A & 0xFFFFFFFF) >> (32 - 5))) + ((B & C) | (D & (B | C))) + 0x8F1BBCDC + ( temp = W[( 55 - 3 ) & 0x0F] ^ W[( 55 - 8 ) & 0x0F] ^ W[( 55 - 14 ) & 0x0F] ^ W[ 55 & 0x0F], ( W[55 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); B = ((B << 30) | ((B & 0xFFFFFFFF) >> (32 - 30))); };
    { D += ((E << 5) | ((E & 0xFFFFFFFF) >> (32 - 5))) + ((A & B) | (C & (A | B))) + 0x8F1BBCDC + ( temp = W[( 56 - 3 ) & 0x0F] ^ W[( 56 - 8 ) & 0x0F] ^ W[( 56 - 14 ) & 0x0F] ^ W[ 56 & 0x0F], ( W[56 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); A = ((A << 30) | ((A & 0xFFFFFFFF) >> (32 - 30))); };
    { C += ((D << 5) | ((D & 0xFFFFFFFF) >> (32 - 5))) + ((E & A) | (B & (E | A))) + 0x8F1BBCDC + ( temp = W[( 57 - 3 ) & 0x0F] ^ W[( 57 - 8 ) & 0x0F] ^ W[( 57 - 14 ) & 0x0F] ^ W[ 57 & 0x0F], ( W[57 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); E = ((E << 30) | ((E & 0xFFFFFFFF) >> (32 - 30))); };
    { B += ((C << 5) | ((C & 0xFFFFFFFF) >> (32 - 5))) + ((D & E) | (A & (D | E))) + 0x8F1BBCDC + ( temp = W[( 58 - 3 ) & 0x0F] ^ W[( 58 - 8 ) & 0x0F] ^ W[( 58 - 14 ) & 0x0F] ^ W[ 58 & 0x0F], ( W[58 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); D = ((D << 30) | ((D & 0xFFFFFFFF) >> (32 - 30))); };
    { A += ((B << 5) | ((B & 0xFFFFFFFF) >> (32 - 5))) + ((C & D) | (E & (C | D))) + 0x8F1BBCDC + ( temp = W[( 59 - 3 ) & 0x0F] ^ W[( 59 - 8 ) & 0x0F] ^ W[( 59 - 14 ) & 0x0F] ^ W[ 59 & 0x0F], ( W[59 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); C = ((C << 30) | ((C & 0xFFFFFFFF) >> (32 - 30))); };







    { E += ((A << 5) | ((A & 0xFFFFFFFF) >> (32 - 5))) + (B ^ C ^ D) + 0xCA62C1D6 + ( temp = W[( 60 - 3 ) & 0x0F] ^ W[( 60 - 8 ) & 0x0F] ^ W[( 60 - 14 ) & 0x0F] ^ W[ 60 & 0x0F], ( W[60 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); B = ((B << 30) | ((B & 0xFFFFFFFF) >> (32 - 30))); };
    { D += ((E << 5) | ((E & 0xFFFFFFFF) >> (32 - 5))) + (A ^ B ^ C) + 0xCA62C1D6 + ( temp = W[( 61 - 3 ) & 0x0F] ^ W[( 61 - 8 ) & 0x0F] ^ W[( 61 - 14 ) & 0x0F] ^ W[ 61 & 0x0F], ( W[61 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); A = ((A << 30) | ((A & 0xFFFFFFFF) >> (32 - 30))); };
    { C += ((D << 5) | ((D & 0xFFFFFFFF) >> (32 - 5))) + (E ^ A ^ B) + 0xCA62C1D6 + ( temp = W[( 62 - 3 ) & 0x0F] ^ W[( 62 - 8 ) & 0x0F] ^ W[( 62 - 14 ) & 0x0F] ^ W[ 62 & 0x0F], ( W[62 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); E = ((E << 30) | ((E & 0xFFFFFFFF) >> (32 - 30))); };
    { B += ((C << 5) | ((C & 0xFFFFFFFF) >> (32 - 5))) + (D ^ E ^ A) + 0xCA62C1D6 + ( temp = W[( 63 - 3 ) & 0x0F] ^ W[( 63 - 8 ) & 0x0F] ^ W[( 63 - 14 ) & 0x0F] ^ W[ 63 & 0x0F], ( W[63 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); D = ((D << 30) | ((D & 0xFFFFFFFF) >> (32 - 30))); };
    { A += ((B << 5) | ((B & 0xFFFFFFFF) >> (32 - 5))) + (C ^ D ^ E) + 0xCA62C1D6 + ( temp = W[( 64 - 3 ) & 0x0F] ^ W[( 64 - 8 ) & 0x0F] ^ W[( 64 - 14 ) & 0x0F] ^ W[ 64 & 0x0F], ( W[64 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); C = ((C << 30) | ((C & 0xFFFFFFFF) >> (32 - 30))); };
    { E += ((A << 5) | ((A & 0xFFFFFFFF) >> (32 - 5))) + (B ^ C ^ D) + 0xCA62C1D6 + ( temp = W[( 65 - 3 ) & 0x0F] ^ W[( 65 - 8 ) & 0x0F] ^ W[( 65 - 14 ) & 0x0F] ^ W[ 65 & 0x0F], ( W[65 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); B = ((B << 30) | ((B & 0xFFFFFFFF) >> (32 - 30))); };
    { D += ((E << 5) | ((E & 0xFFFFFFFF) >> (32 - 5))) + (A ^ B ^ C) + 0xCA62C1D6 + ( temp = W[( 66 - 3 ) & 0x0F] ^ W[( 66 - 8 ) & 0x0F] ^ W[( 66 - 14 ) & 0x0F] ^ W[ 66 & 0x0F], ( W[66 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); A = ((A << 30) | ((A & 0xFFFFFFFF) >> (32 - 30))); };
    { C += ((D << 5) | ((D & 0xFFFFFFFF) >> (32 - 5))) + (E ^ A ^ B) + 0xCA62C1D6 + ( temp = W[( 67 - 3 ) & 0x0F] ^ W[( 67 - 8 ) & 0x0F] ^ W[( 67 - 14 ) & 0x0F] ^ W[ 67 & 0x0F], ( W[67 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); E = ((E << 30) | ((E & 0xFFFFFFFF) >> (32 - 30))); };
    { B += ((C << 5) | ((C & 0xFFFFFFFF) >> (32 - 5))) + (D ^ E ^ A) + 0xCA62C1D6 + ( temp = W[( 68 - 3 ) & 0x0F] ^ W[( 68 - 8 ) & 0x0F] ^ W[( 68 - 14 ) & 0x0F] ^ W[ 68 & 0x0F], ( W[68 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); D = ((D << 30) | ((D & 0xFFFFFFFF) >> (32 - 30))); };
    { A += ((B << 5) | ((B & 0xFFFFFFFF) >> (32 - 5))) + (C ^ D ^ E) + 0xCA62C1D6 + ( temp = W[( 69 - 3 ) & 0x0F] ^ W[( 69 - 8 ) & 0x0F] ^ W[( 69 - 14 ) & 0x0F] ^ W[ 69 & 0x0F], ( W[69 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); C = ((C << 30) | ((C & 0xFFFFFFFF) >> (32 - 30))); };
    { E += ((A << 5) | ((A & 0xFFFFFFFF) >> (32 - 5))) + (B ^ C ^ D) + 0xCA62C1D6 + ( temp = W[( 70 - 3 ) & 0x0F] ^ W[( 70 - 8 ) & 0x0F] ^ W[( 70 - 14 ) & 0x0F] ^ W[ 70 & 0x0F], ( W[70 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); B = ((B << 30) | ((B & 0xFFFFFFFF) >> (32 - 30))); };
    { D += ((E << 5) | ((E & 0xFFFFFFFF) >> (32 - 5))) + (A ^ B ^ C) + 0xCA62C1D6 + ( temp = W[( 71 - 3 ) & 0x0F] ^ W[( 71 - 8 ) & 0x0F] ^ W[( 71 - 14 ) & 0x0F] ^ W[ 71 & 0x0F], ( W[71 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); A = ((A << 30) | ((A & 0xFFFFFFFF) >> (32 - 30))); };
    { C += ((D << 5) | ((D & 0xFFFFFFFF) >> (32 - 5))) + (E ^ A ^ B) + 0xCA62C1D6 + ( temp = W[( 72 - 3 ) & 0x0F] ^ W[( 72 - 8 ) & 0x0F] ^ W[( 72 - 14 ) & 0x0F] ^ W[ 72 & 0x0F], ( W[72 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); E = ((E << 30) | ((E & 0xFFFFFFFF) >> (32 - 30))); };
    { B += ((C << 5) | ((C & 0xFFFFFFFF) >> (32 - 5))) + (D ^ E ^ A) + 0xCA62C1D6 + ( temp = W[( 73 - 3 ) & 0x0F] ^ W[( 73 - 8 ) & 0x0F] ^ W[( 73 - 14 ) & 0x0F] ^ W[ 73 & 0x0F], ( W[73 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); D = ((D << 30) | ((D & 0xFFFFFFFF) >> (32 - 30))); };
    { A += ((B << 5) | ((B & 0xFFFFFFFF) >> (32 - 5))) + (C ^ D ^ E) + 0xCA62C1D6 + ( temp = W[( 74 - 3 ) & 0x0F] ^ W[( 74 - 8 ) & 0x0F] ^ W[( 74 - 14 ) & 0x0F] ^ W[ 74 & 0x0F], ( W[74 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); C = ((C << 30) | ((C & 0xFFFFFFFF) >> (32 - 30))); };
    { E += ((A << 5) | ((A & 0xFFFFFFFF) >> (32 - 5))) + (B ^ C ^ D) + 0xCA62C1D6 + ( temp = W[( 75 - 3 ) & 0x0F] ^ W[( 75 - 8 ) & 0x0F] ^ W[( 75 - 14 ) & 0x0F] ^ W[ 75 & 0x0F], ( W[75 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); B = ((B << 30) | ((B & 0xFFFFFFFF) >> (32 - 30))); };
    { D += ((E << 5) | ((E & 0xFFFFFFFF) >> (32 - 5))) + (A ^ B ^ C) + 0xCA62C1D6 + ( temp = W[( 76 - 3 ) & 0x0F] ^ W[( 76 - 8 ) & 0x0F] ^ W[( 76 - 14 ) & 0x0F] ^ W[ 76 & 0x0F], ( W[76 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); A = ((A << 30) | ((A & 0xFFFFFFFF) >> (32 - 30))); };
    { C += ((D << 5) | ((D & 0xFFFFFFFF) >> (32 - 5))) + (E ^ A ^ B) + 0xCA62C1D6 + ( temp = W[( 77 - 3 ) & 0x0F] ^ W[( 77 - 8 ) & 0x0F] ^ W[( 77 - 14 ) & 0x0F] ^ W[ 77 & 0x0F], ( W[77 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); E = ((E << 30) | ((E & 0xFFFFFFFF) >> (32 - 30))); };
    { B += ((C << 5) | ((C & 0xFFFFFFFF) >> (32 - 5))) + (D ^ E ^ A) + 0xCA62C1D6 + ( temp = W[( 78 - 3 ) & 0x0F] ^ W[( 78 - 8 ) & 0x0F] ^ W[( 78 - 14 ) & 0x0F] ^ W[ 78 & 0x0F], ( W[78 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); D = ((D << 30) | ((D & 0xFFFFFFFF) >> (32 - 30))); };
    { A += ((B << 5) | ((B & 0xFFFFFFFF) >> (32 - 5))) + (C ^ D ^ E) + 0xCA62C1D6 + ( temp = W[( 79 - 3 ) & 0x0F] ^ W[( 79 - 8 ) & 0x0F] ^ W[( 79 - 14 ) & 0x0F] ^ W[ 79 & 0x0F], ( W[79 & 0x0F] = ((temp << 1) | ((temp & 0xFFFFFFFF) >> (32 - 1))) ) ); C = ((C << 30) | ((C & 0xFFFFFFFF) >> (32 - 30))); };




    ctx->state[0] += A;
    ctx->state[1] += B;
    ctx->state[2] += C;
    ctx->state[3] += D;
    ctx->state[4] += E;

    return( 0 );
}


void mbedtls_sha1_process( mbedtls_sha1_context *ctx,
                           const unsigned char data[64] )
{
    mbedtls_internal_sha1_process( ctx, data );
}






int mbedtls_sha1_update_ret( mbedtls_sha1_context *ctx,
                             const unsigned char *input,
                             size_t ilen )
{
    int ret;
    size_t fill;
    uint32_t left;

    do { } while( 0 );
    do { } while( 0 );

    if( ilen == 0 )
        return( 0 );

    left = ctx->total[0] & 0x3F;
    fill = 64 - left;

    ctx->total[0] += (uint32_t) ilen;
    ctx->total[0] &= 0xFFFFFFFF;

    if( ctx->total[0] < (uint32_t) ilen )
        ctx->total[1]++;

    if( left && ilen >= fill )
    {
        memcpy( (void *) (ctx->buffer + left), input, fill );

        if( ( ret = mbedtls_internal_sha1_process( ctx, ctx->buffer ) ) != 0 )
            return( ret );

        input += fill;
        ilen -= fill;
        left = 0;
    }

    while( ilen >= 64 )
    {
        if( ( ret = mbedtls_internal_sha1_process( ctx, input ) ) != 0 )
            return( ret );

        input += 64;
        ilen -= 64;
    }

    if( ilen > 0 )
        memcpy( (void *) (ctx->buffer + left), input, ilen );

    return( 0 );
}


void mbedtls_sha1_update( mbedtls_sha1_context *ctx,
                          const unsigned char *input,
                          size_t ilen )
{
    mbedtls_sha1_update_ret( ctx, input, ilen );
}





int mbedtls_sha1_finish_ret( mbedtls_sha1_context *ctx,
                             unsigned char output[20] )
{
    int ret;
    uint32_t used;
    uint32_t high, low;

    do { } while( 0 );
    do { } while( 0 );




    used = ctx->total[0] & 0x3F;

    ctx->buffer[used++] = 0x80;

    if( used <= 56 )
    {

        memset( ctx->buffer + used, 0, 56 - used );
    }
    else
    {

        memset( ctx->buffer + used, 0, 64 - used );

        if( ( ret = mbedtls_internal_sha1_process( ctx, ctx->buffer ) ) != 0 )
            return( ret );

        memset( ctx->buffer, 0, 56 );
    }




    high = ( ctx->total[0] >> 29 )
           | ( ctx->total[1] << 3 );
    low = ( ctx->total[0] << 3 );

    { (ctx->buffer)[(56) ] = (unsigned char) ( (high) >> 24 ); (ctx->buffer)[(56) + 1] = (unsigned char) ( (high) >> 16 ); (ctx->buffer)[(56) + 2] = (unsigned char) ( (high) >> 8 ); (ctx->buffer)[(56) + 3] = (unsigned char) ( (high) ); };
    { (ctx->buffer)[(60) ] = (unsigned char) ( (low) >> 24 ); (ctx->buffer)[(60) + 1] = (unsigned char) ( (low) >> 16 ); (ctx->buffer)[(60) + 2] = (unsigned char) ( (low) >> 8 ); (ctx->buffer)[(60) + 3] = (unsigned char) ( (low) ); };

    if( ( ret = mbedtls_internal_sha1_process( ctx, ctx->buffer ) ) != 0 )
        return( ret );




    { (output)[(0) ] = (unsigned char) ( (ctx->state[0]) >> 24 ); (output)[(0) + 1] = (unsigned char) ( (ctx->state[0]) >> 16 ); (output)[(0) + 2] = (unsigned char) ( (ctx->state[0]) >> 8 ); (output)[(0) + 3] = (unsigned char) ( (ctx->state[0]) ); };
    { (output)[(4) ] = (unsigned char) ( (ctx->state[1]) >> 24 ); (output)[(4) + 1] = (unsigned char) ( (ctx->state[1]) >> 16 ); (output)[(4) + 2] = (unsigned char) ( (ctx->state[1]) >> 8 ); (output)[(4) + 3] = (unsigned char) ( (ctx->state[1]) ); };
    { (output)[(8) ] = (unsigned char) ( (ctx->state[2]) >> 24 ); (output)[(8) + 1] = (unsigned char) ( (ctx->state[2]) >> 16 ); (output)[(8) + 2] = (unsigned char) ( (ctx->state[2]) >> 8 ); (output)[(8) + 3] = (unsigned char) ( (ctx->state[2]) ); };
    { (output)[(12) ] = (unsigned char) ( (ctx->state[3]) >> 24 ); (output)[(12) + 1] = (unsigned char) ( (ctx->state[3]) >> 16 ); (output)[(12) + 2] = (unsigned char) ( (ctx->state[3]) >> 8 ); (output)[(12) + 3] = (unsigned char) ( (ctx->state[3]) ); };
    { (output)[(16) ] = (unsigned char) ( (ctx->state[4]) >> 24 ); (output)[(16) + 1] = (unsigned char) ( (ctx->state[4]) >> 16 ); (output)[(16) + 2] = (unsigned char) ( (ctx->state[4]) >> 8 ); (output)[(16) + 3] = (unsigned char) ( (ctx->state[4]) ); };

    return( 0 );
}


void mbedtls_sha1_finish( mbedtls_sha1_context *ctx,
                          unsigned char output[20] )
{
    mbedtls_sha1_finish_ret( ctx, output );
}







int mbedtls_sha1_ret( const unsigned char *input,
                      size_t ilen,
                      unsigned char output[20] )
{
    int ret;
    mbedtls_sha1_context ctx;

    do { } while( 0 );
    do { } while( 0 );

    mbedtls_sha1_init( &ctx );

    if( ( ret = mbedtls_sha1_starts_ret( &ctx ) ) != 0 )
        goto exit;

    if( ( ret = mbedtls_sha1_update_ret( &ctx, input, ilen ) ) != 0 )
        goto exit;

    if( ( ret = mbedtls_sha1_finish_ret( &ctx, output ) ) != 0 )
        goto exit;

exit:
    mbedtls_sha1_free( &ctx );

    return( ret );
}


void mbedtls_sha1( const unsigned char *input,
                   size_t ilen,
                   unsigned char output[20] )
{
    mbedtls_sha1_ret( input, ilen, output );
}






static const unsigned char sha1_test_buf[3][57] =
{
    { "abc" },
    { "abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq" },
    { "" }
};

static const size_t sha1_test_buflen[3] =
{
    3, 56, 1000
};

static const unsigned char sha1_test_sum[3][20] =
{
    { 0xA9, 0x99, 0x3E, 0x36, 0x47, 0x06, 0x81, 0x6A, 0xBA, 0x3E,
        0x25, 0x71, 0x78, 0x50, 0xC2, 0x6C, 0x9C, 0xD0, 0xD8, 0x9D
    },
    { 0x84, 0x98, 0x3E, 0x44, 0x1C, 0x3B, 0xD2, 0x6E, 0xBA, 0xAE,
        0x4A, 0xA1, 0xF9, 0x51, 0x29, 0xE5, 0xE5, 0x46, 0x70, 0xF1
    },
    { 0x34, 0xAA, 0x97, 0x3C, 0xD4, 0xC4, 0xDA, 0xA4, 0xF6, 0x1E,
        0xEB, 0x2B, 0xDB, 0xAD, 0x27, 0x31, 0x65, 0x34, 0x01, 0x6F
    }
};




int mbedtls_sha1_self_test( int verbose )
{
    int i, j, buflen, ret = 0;
    unsigned char buf[1024];
    unsigned char sha1sum[20];
    mbedtls_sha1_context ctx;

    mbedtls_sha1_init( &ctx );




    for( i = 0; i < 3; i++ )
    {
        if( verbose != 0 )
            printf( "  SHA-1 test #%d: ", i + 1 );

        if( ( ret = mbedtls_sha1_starts_ret( &ctx ) ) != 0 )
            goto fail;

        if( i == 2 )
        {
            memset( buf, 'a', buflen = 1000 );

            for( j = 0; j < 1000; j++ )
            {
                ret = mbedtls_sha1_update_ret( &ctx, buf, buflen );
                if( ret != 0 )
                    goto fail;
            }
        }
        else
        {
            ret = mbedtls_sha1_update_ret( &ctx, sha1_test_buf[i],
                                           sha1_test_buflen[i] );
            if( ret != 0 )
                goto fail;
        }

        if( ( ret = mbedtls_sha1_finish_ret( &ctx, sha1sum ) ) != 0 )
            goto fail;

        if( memcmp( sha1sum, sha1_test_sum[i], 20 ) != 0 )
        {
            ret = 1;
            goto fail;
        }

        if( verbose != 0 )
            printf( "passed\n" );
    }

    if( verbose != 0 )
        printf( "\n" );

    goto exit;

fail:
    if( verbose != 0 )
        printf( "failed\n" );

exit:
    mbedtls_sha1_free( &ctx );

    return( ret );
}
