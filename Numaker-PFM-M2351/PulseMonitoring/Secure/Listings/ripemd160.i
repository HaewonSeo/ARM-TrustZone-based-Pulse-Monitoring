# 1 "../../../ThirdParty/mbedTLS/library/ripemd160.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../ThirdParty/mbedTLS/library/ripemd160.c" 2
# 29 "../../../ThirdParty/mbedTLS/library/ripemd160.c"
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
# 30 "../../../ThirdParty/mbedTLS/library/ripemd160.c" 2






# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\ripemd160.h" 1
# 28 "../../../ThirdParty/mbedTLS/include/mbedtls\\ripemd160.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls\\ripemd160.h" 2




# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
    typedef unsigned int size_t;
# 71 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef long double max_align_t;
# 34 "../../../ThirdParty/mbedTLS/include/mbedtls\\ripemd160.h" 2
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
# 35 "../../../ThirdParty/mbedTLS/include/mbedtls\\ripemd160.h" 2
# 51 "../../../ThirdParty/mbedTLS/include/mbedtls\\ripemd160.h"
typedef struct mbedtls_ripemd160_context
{
    uint32_t total[2];
    uint32_t state[5];
    unsigned char buffer[64];
}
mbedtls_ripemd160_context;
# 68 "../../../ThirdParty/mbedTLS/include/mbedtls\\ripemd160.h"
void mbedtls_ripemd160_init( mbedtls_ripemd160_context *ctx );






void mbedtls_ripemd160_free( mbedtls_ripemd160_context *ctx );







void mbedtls_ripemd160_clone( mbedtls_ripemd160_context *dst,
                        const mbedtls_ripemd160_context *src );
# 93 "../../../ThirdParty/mbedTLS/include/mbedtls\\ripemd160.h"
int mbedtls_ripemd160_starts_ret( mbedtls_ripemd160_context *ctx );
# 104 "../../../ThirdParty/mbedTLS/include/mbedtls\\ripemd160.h"
int mbedtls_ripemd160_update_ret( mbedtls_ripemd160_context *ctx,
                                  const unsigned char *input,
                                  size_t ilen );
# 116 "../../../ThirdParty/mbedTLS/include/mbedtls\\ripemd160.h"
int mbedtls_ripemd160_finish_ret( mbedtls_ripemd160_context *ctx,
                                  unsigned char output[20] );
# 127 "../../../ThirdParty/mbedTLS/include/mbedtls\\ripemd160.h"
int mbedtls_internal_ripemd160_process( mbedtls_ripemd160_context *ctx,
                                        const unsigned char data[64] );
# 143 "../../../ThirdParty/mbedTLS/include/mbedtls\\ripemd160.h"
                   void mbedtls_ripemd160_starts(
                                            mbedtls_ripemd160_context *ctx );
# 155 "../../../ThirdParty/mbedTLS/include/mbedtls\\ripemd160.h"
                   void mbedtls_ripemd160_update(
                                                mbedtls_ripemd160_context *ctx,
                                                const unsigned char *input,
                                                size_t ilen );
# 168 "../../../ThirdParty/mbedTLS/include/mbedtls\\ripemd160.h"
                   void mbedtls_ripemd160_finish(
                                                mbedtls_ripemd160_context *ctx,
                                                unsigned char output[20] );
# 180 "../../../ThirdParty/mbedTLS/include/mbedtls\\ripemd160.h"
                   void mbedtls_ripemd160_process(
                                            mbedtls_ripemd160_context *ctx,
                                            const unsigned char data[64] );
# 196 "../../../ThirdParty/mbedTLS/include/mbedtls\\ripemd160.h"
int mbedtls_ripemd160_ret( const unsigned char *input,
                           size_t ilen,
                           unsigned char output[20] );
# 215 "../../../ThirdParty/mbedTLS/include/mbedtls\\ripemd160.h"
                   void mbedtls_ripemd160( const unsigned char *input,
                                           size_t ilen,
                                           unsigned char output[20] );
# 229 "../../../ThirdParty/mbedTLS/include/mbedtls\\ripemd160.h"
int mbedtls_ripemd160_self_test( int verbose );
# 37 "../../../ThirdParty/mbedTLS/library/ripemd160.c" 2
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 30 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h" 2
# 148 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h"
void mbedtls_platform_zeroize( void *buf, size_t len );
# 38 "../../../ThirdParty/mbedTLS/library/ripemd160.c" 2

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
# 40 "../../../ThirdParty/mbedTLS/library/ripemd160.c" 2



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
# 44 "../../../ThirdParty/mbedTLS/library/ripemd160.c" 2
# 75 "../../../ThirdParty/mbedTLS/library/ripemd160.c"
void mbedtls_ripemd160_init( mbedtls_ripemd160_context *ctx )
{
    memset( ctx, 0, sizeof( mbedtls_ripemd160_context ) );
}

void mbedtls_ripemd160_free( mbedtls_ripemd160_context *ctx )
{
    if( ctx == 0 )
        return;

    mbedtls_platform_zeroize( ctx, sizeof( mbedtls_ripemd160_context ) );
}

void mbedtls_ripemd160_clone( mbedtls_ripemd160_context *dst,
                              const mbedtls_ripemd160_context *src )
{
    *dst = *src;
}




int mbedtls_ripemd160_starts_ret( mbedtls_ripemd160_context *ctx )
{
    ctx->total[0] = 0;
    ctx->total[1] = 0;

    ctx->state[0] = 0x67452301;
    ctx->state[1] = 0xEFCDAB89;
    ctx->state[2] = 0x98BADCFE;
    ctx->state[3] = 0x10325476;
    ctx->state[4] = 0xC3D2E1F0;

    return( 0 );
}


void mbedtls_ripemd160_starts( mbedtls_ripemd160_context *ctx )
{
    mbedtls_ripemd160_starts_ret( ctx );
}






int mbedtls_internal_ripemd160_process( mbedtls_ripemd160_context *ctx,
                                        const unsigned char data[64] )
{
    uint32_t A, B, C, D, E, Ap, Bp, Cp, Dp, Ep, X[16];

    { (X[ 0]) = ( (uint32_t) (data)[(0) ] ) | ( (uint32_t) (data)[(0) + 1] << 8 ) | ( (uint32_t) (data)[(0) + 2] << 16 ) | ( (uint32_t) (data)[(0) + 3] << 24 ); };
    { (X[ 1]) = ( (uint32_t) (data)[(4) ] ) | ( (uint32_t) (data)[(4) + 1] << 8 ) | ( (uint32_t) (data)[(4) + 2] << 16 ) | ( (uint32_t) (data)[(4) + 3] << 24 ); };
    { (X[ 2]) = ( (uint32_t) (data)[(8) ] ) | ( (uint32_t) (data)[(8) + 1] << 8 ) | ( (uint32_t) (data)[(8) + 2] << 16 ) | ( (uint32_t) (data)[(8) + 3] << 24 ); };
    { (X[ 3]) = ( (uint32_t) (data)[(12) ] ) | ( (uint32_t) (data)[(12) + 1] << 8 ) | ( (uint32_t) (data)[(12) + 2] << 16 ) | ( (uint32_t) (data)[(12) + 3] << 24 ); };
    { (X[ 4]) = ( (uint32_t) (data)[(16) ] ) | ( (uint32_t) (data)[(16) + 1] << 8 ) | ( (uint32_t) (data)[(16) + 2] << 16 ) | ( (uint32_t) (data)[(16) + 3] << 24 ); };
    { (X[ 5]) = ( (uint32_t) (data)[(20) ] ) | ( (uint32_t) (data)[(20) + 1] << 8 ) | ( (uint32_t) (data)[(20) + 2] << 16 ) | ( (uint32_t) (data)[(20) + 3] << 24 ); };
    { (X[ 6]) = ( (uint32_t) (data)[(24) ] ) | ( (uint32_t) (data)[(24) + 1] << 8 ) | ( (uint32_t) (data)[(24) + 2] << 16 ) | ( (uint32_t) (data)[(24) + 3] << 24 ); };
    { (X[ 7]) = ( (uint32_t) (data)[(28) ] ) | ( (uint32_t) (data)[(28) + 1] << 8 ) | ( (uint32_t) (data)[(28) + 2] << 16 ) | ( (uint32_t) (data)[(28) + 3] << 24 ); };
    { (X[ 8]) = ( (uint32_t) (data)[(32) ] ) | ( (uint32_t) (data)[(32) + 1] << 8 ) | ( (uint32_t) (data)[(32) + 2] << 16 ) | ( (uint32_t) (data)[(32) + 3] << 24 ); };
    { (X[ 9]) = ( (uint32_t) (data)[(36) ] ) | ( (uint32_t) (data)[(36) + 1] << 8 ) | ( (uint32_t) (data)[(36) + 2] << 16 ) | ( (uint32_t) (data)[(36) + 3] << 24 ); };
    { (X[10]) = ( (uint32_t) (data)[(40) ] ) | ( (uint32_t) (data)[(40) + 1] << 8 ) | ( (uint32_t) (data)[(40) + 2] << 16 ) | ( (uint32_t) (data)[(40) + 3] << 24 ); };
    { (X[11]) = ( (uint32_t) (data)[(44) ] ) | ( (uint32_t) (data)[(44) + 1] << 8 ) | ( (uint32_t) (data)[(44) + 2] << 16 ) | ( (uint32_t) (data)[(44) + 3] << 24 ); };
    { (X[12]) = ( (uint32_t) (data)[(48) ] ) | ( (uint32_t) (data)[(48) + 1] << 8 ) | ( (uint32_t) (data)[(48) + 2] << 16 ) | ( (uint32_t) (data)[(48) + 3] << 24 ); };
    { (X[13]) = ( (uint32_t) (data)[(52) ] ) | ( (uint32_t) (data)[(52) + 1] << 8 ) | ( (uint32_t) (data)[(52) + 2] << 16 ) | ( (uint32_t) (data)[(52) + 3] << 24 ); };
    { (X[14]) = ( (uint32_t) (data)[(56) ] ) | ( (uint32_t) (data)[(56) + 1] << 8 ) | ( (uint32_t) (data)[(56) + 2] << 16 ) | ( (uint32_t) (data)[(56) + 3] << 24 ); };
    { (X[15]) = ( (uint32_t) (data)[(60) ] ) | ( (uint32_t) (data)[(60) + 1] << 8 ) | ( (uint32_t) (data)[(60) + 2] << 16 ) | ( (uint32_t) (data)[(60) + 3] << 24 ); };

    A = Ap = ctx->state[0];
    B = Bp = ctx->state[1];
    C = Cp = ctx->state[2];
    D = Dp = ctx->state[3];
    E = Ep = ctx->state[4];
# 171 "../../../ThirdParty/mbedTLS/library/ripemd160.c"
    A += ( B ^ C ^ D ) + X[0] + 0x00000000; A = ( ( A << 11 ) | ( A >> (32 - 11) ) ) + E; C = ( ( C << 10 ) | ( C >> (32 - 10) ) );; Ap += ( Bp ^ ( Cp | ~Dp ) ) + X[5] + 0x50A28BE6; Ap = ( ( Ap << 8 ) | ( Ap >> (32 - 8) ) ) + Ep; Cp = ( ( Cp << 10 ) | ( Cp >> (32 - 10) ) );;;
    E += ( A ^ B ^ C ) + X[1] + 0x00000000; E = ( ( E << 14 ) | ( E >> (32 - 14) ) ) + D; B = ( ( B << 10 ) | ( B >> (32 - 10) ) );; Ep += ( Ap ^ ( Bp | ~Cp ) ) + X[14] + 0x50A28BE6; Ep = ( ( Ep << 9 ) | ( Ep >> (32 - 9) ) ) + Dp; Bp = ( ( Bp << 10 ) | ( Bp >> (32 - 10) ) );;;
    D += ( E ^ A ^ B ) + X[2] + 0x00000000; D = ( ( D << 15 ) | ( D >> (32 - 15) ) ) + C; A = ( ( A << 10 ) | ( A >> (32 - 10) ) );; Dp += ( Ep ^ ( Ap | ~Bp ) ) + X[7] + 0x50A28BE6; Dp = ( ( Dp << 9 ) | ( Dp >> (32 - 9) ) ) + Cp; Ap = ( ( Ap << 10 ) | ( Ap >> (32 - 10) ) );;;
    C += ( D ^ E ^ A ) + X[3] + 0x00000000; C = ( ( C << 12 ) | ( C >> (32 - 12) ) ) + B; E = ( ( E << 10 ) | ( E >> (32 - 10) ) );; Cp += ( Dp ^ ( Ep | ~Ap ) ) + X[0] + 0x50A28BE6; Cp = ( ( Cp << 11 ) | ( Cp >> (32 - 11) ) ) + Bp; Ep = ( ( Ep << 10 ) | ( Ep >> (32 - 10) ) );;;
    B += ( C ^ D ^ E ) + X[4] + 0x00000000; B = ( ( B << 5 ) | ( B >> (32 - 5) ) ) + A; D = ( ( D << 10 ) | ( D >> (32 - 10) ) );; Bp += ( Cp ^ ( Dp | ~Ep ) ) + X[9] + 0x50A28BE6; Bp = ( ( Bp << 13 ) | ( Bp >> (32 - 13) ) ) + Ap; Dp = ( ( Dp << 10 ) | ( Dp >> (32 - 10) ) );;;
    A += ( B ^ C ^ D ) + X[5] + 0x00000000; A = ( ( A << 8 ) | ( A >> (32 - 8) ) ) + E; C = ( ( C << 10 ) | ( C >> (32 - 10) ) );; Ap += ( Bp ^ ( Cp | ~Dp ) ) + X[2] + 0x50A28BE6; Ap = ( ( Ap << 15 ) | ( Ap >> (32 - 15) ) ) + Ep; Cp = ( ( Cp << 10 ) | ( Cp >> (32 - 10) ) );;;
    E += ( A ^ B ^ C ) + X[6] + 0x00000000; E = ( ( E << 7 ) | ( E >> (32 - 7) ) ) + D; B = ( ( B << 10 ) | ( B >> (32 - 10) ) );; Ep += ( Ap ^ ( Bp | ~Cp ) ) + X[11] + 0x50A28BE6; Ep = ( ( Ep << 15 ) | ( Ep >> (32 - 15) ) ) + Dp; Bp = ( ( Bp << 10 ) | ( Bp >> (32 - 10) ) );;;
    D += ( E ^ A ^ B ) + X[7] + 0x00000000; D = ( ( D << 9 ) | ( D >> (32 - 9) ) ) + C; A = ( ( A << 10 ) | ( A >> (32 - 10) ) );; Dp += ( Ep ^ ( Ap | ~Bp ) ) + X[4] + 0x50A28BE6; Dp = ( ( Dp << 5 ) | ( Dp >> (32 - 5) ) ) + Cp; Ap = ( ( Ap << 10 ) | ( Ap >> (32 - 10) ) );;;
    C += ( D ^ E ^ A ) + X[8] + 0x00000000; C = ( ( C << 11 ) | ( C >> (32 - 11) ) ) + B; E = ( ( E << 10 ) | ( E >> (32 - 10) ) );; Cp += ( Dp ^ ( Ep | ~Ap ) ) + X[13] + 0x50A28BE6; Cp = ( ( Cp << 7 ) | ( Cp >> (32 - 7) ) ) + Bp; Ep = ( ( Ep << 10 ) | ( Ep >> (32 - 10) ) );;;
    B += ( C ^ D ^ E ) + X[9] + 0x00000000; B = ( ( B << 13 ) | ( B >> (32 - 13) ) ) + A; D = ( ( D << 10 ) | ( D >> (32 - 10) ) );; Bp += ( Cp ^ ( Dp | ~Ep ) ) + X[6] + 0x50A28BE6; Bp = ( ( Bp << 7 ) | ( Bp >> (32 - 7) ) ) + Ap; Dp = ( ( Dp << 10 ) | ( Dp >> (32 - 10) ) );;;
    A += ( B ^ C ^ D ) + X[10] + 0x00000000; A = ( ( A << 14 ) | ( A >> (32 - 14) ) ) + E; C = ( ( C << 10 ) | ( C >> (32 - 10) ) );; Ap += ( Bp ^ ( Cp | ~Dp ) ) + X[15] + 0x50A28BE6; Ap = ( ( Ap << 8 ) | ( Ap >> (32 - 8) ) ) + Ep; Cp = ( ( Cp << 10 ) | ( Cp >> (32 - 10) ) );;;
    E += ( A ^ B ^ C ) + X[11] + 0x00000000; E = ( ( E << 15 ) | ( E >> (32 - 15) ) ) + D; B = ( ( B << 10 ) | ( B >> (32 - 10) ) );; Ep += ( Ap ^ ( Bp | ~Cp ) ) + X[8] + 0x50A28BE6; Ep = ( ( Ep << 11 ) | ( Ep >> (32 - 11) ) ) + Dp; Bp = ( ( Bp << 10 ) | ( Bp >> (32 - 10) ) );;;
    D += ( E ^ A ^ B ) + X[12] + 0x00000000; D = ( ( D << 6 ) | ( D >> (32 - 6) ) ) + C; A = ( ( A << 10 ) | ( A >> (32 - 10) ) );; Dp += ( Ep ^ ( Ap | ~Bp ) ) + X[1] + 0x50A28BE6; Dp = ( ( Dp << 14 ) | ( Dp >> (32 - 14) ) ) + Cp; Ap = ( ( Ap << 10 ) | ( Ap >> (32 - 10) ) );;;
    C += ( D ^ E ^ A ) + X[13] + 0x00000000; C = ( ( C << 7 ) | ( C >> (32 - 7) ) ) + B; E = ( ( E << 10 ) | ( E >> (32 - 10) ) );; Cp += ( Dp ^ ( Ep | ~Ap ) ) + X[10] + 0x50A28BE6; Cp = ( ( Cp << 14 ) | ( Cp >> (32 - 14) ) ) + Bp; Ep = ( ( Ep << 10 ) | ( Ep >> (32 - 10) ) );;;
    B += ( C ^ D ^ E ) + X[14] + 0x00000000; B = ( ( B << 9 ) | ( B >> (32 - 9) ) ) + A; D = ( ( D << 10 ) | ( D >> (32 - 10) ) );; Bp += ( Cp ^ ( Dp | ~Ep ) ) + X[3] + 0x50A28BE6; Bp = ( ( Bp << 12 ) | ( Bp >> (32 - 12) ) ) + Ap; Dp = ( ( Dp << 10 ) | ( Dp >> (32 - 10) ) );;;
    A += ( B ^ C ^ D ) + X[15] + 0x00000000; A = ( ( A << 8 ) | ( A >> (32 - 8) ) ) + E; C = ( ( C << 10 ) | ( C >> (32 - 10) ) );; Ap += ( Bp ^ ( Cp | ~Dp ) ) + X[12] + 0x50A28BE6; Ap = ( ( Ap << 6 ) | ( Ap >> (32 - 6) ) ) + Ep; Cp = ( ( Cp << 10 ) | ( Cp >> (32 - 10) ) );;;
# 196 "../../../ThirdParty/mbedTLS/library/ripemd160.c"
    E += ( ( A & B ) | ( ~A & C ) ) + X[7] + 0x5A827999; E = ( ( E << 7 ) | ( E >> (32 - 7) ) ) + D; B = ( ( B << 10 ) | ( B >> (32 - 10) ) );; Ep += ( ( Ap & Cp ) | ( Bp & ~Cp ) ) + X[6] + 0x5C4DD124; Ep = ( ( Ep << 9 ) | ( Ep >> (32 - 9) ) ) + Dp; Bp = ( ( Bp << 10 ) | ( Bp >> (32 - 10) ) );;;
    D += ( ( E & A ) | ( ~E & B ) ) + X[4] + 0x5A827999; D = ( ( D << 6 ) | ( D >> (32 - 6) ) ) + C; A = ( ( A << 10 ) | ( A >> (32 - 10) ) );; Dp += ( ( Ep & Bp ) | ( Ap & ~Bp ) ) + X[11] + 0x5C4DD124; Dp = ( ( Dp << 13 ) | ( Dp >> (32 - 13) ) ) + Cp; Ap = ( ( Ap << 10 ) | ( Ap >> (32 - 10) ) );;;
    C += ( ( D & E ) | ( ~D & A ) ) + X[13] + 0x5A827999; C = ( ( C << 8 ) | ( C >> (32 - 8) ) ) + B; E = ( ( E << 10 ) | ( E >> (32 - 10) ) );; Cp += ( ( Dp & Ap ) | ( Ep & ~Ap ) ) + X[3] + 0x5C4DD124; Cp = ( ( Cp << 15 ) | ( Cp >> (32 - 15) ) ) + Bp; Ep = ( ( Ep << 10 ) | ( Ep >> (32 - 10) ) );;;
    B += ( ( C & D ) | ( ~C & E ) ) + X[1] + 0x5A827999; B = ( ( B << 13 ) | ( B >> (32 - 13) ) ) + A; D = ( ( D << 10 ) | ( D >> (32 - 10) ) );; Bp += ( ( Cp & Ep ) | ( Dp & ~Ep ) ) + X[7] + 0x5C4DD124; Bp = ( ( Bp << 7 ) | ( Bp >> (32 - 7) ) ) + Ap; Dp = ( ( Dp << 10 ) | ( Dp >> (32 - 10) ) );;;
    A += ( ( B & C ) | ( ~B & D ) ) + X[10] + 0x5A827999; A = ( ( A << 11 ) | ( A >> (32 - 11) ) ) + E; C = ( ( C << 10 ) | ( C >> (32 - 10) ) );; Ap += ( ( Bp & Dp ) | ( Cp & ~Dp ) ) + X[0] + 0x5C4DD124; Ap = ( ( Ap << 12 ) | ( Ap >> (32 - 12) ) ) + Ep; Cp = ( ( Cp << 10 ) | ( Cp >> (32 - 10) ) );;;
    E += ( ( A & B ) | ( ~A & C ) ) + X[6] + 0x5A827999; E = ( ( E << 9 ) | ( E >> (32 - 9) ) ) + D; B = ( ( B << 10 ) | ( B >> (32 - 10) ) );; Ep += ( ( Ap & Cp ) | ( Bp & ~Cp ) ) + X[13] + 0x5C4DD124; Ep = ( ( Ep << 8 ) | ( Ep >> (32 - 8) ) ) + Dp; Bp = ( ( Bp << 10 ) | ( Bp >> (32 - 10) ) );;;
    D += ( ( E & A ) | ( ~E & B ) ) + X[15] + 0x5A827999; D = ( ( D << 7 ) | ( D >> (32 - 7) ) ) + C; A = ( ( A << 10 ) | ( A >> (32 - 10) ) );; Dp += ( ( Ep & Bp ) | ( Ap & ~Bp ) ) + X[5] + 0x5C4DD124; Dp = ( ( Dp << 9 ) | ( Dp >> (32 - 9) ) ) + Cp; Ap = ( ( Ap << 10 ) | ( Ap >> (32 - 10) ) );;;
    C += ( ( D & E ) | ( ~D & A ) ) + X[3] + 0x5A827999; C = ( ( C << 15 ) | ( C >> (32 - 15) ) ) + B; E = ( ( E << 10 ) | ( E >> (32 - 10) ) );; Cp += ( ( Dp & Ap ) | ( Ep & ~Ap ) ) + X[10] + 0x5C4DD124; Cp = ( ( Cp << 11 ) | ( Cp >> (32 - 11) ) ) + Bp; Ep = ( ( Ep << 10 ) | ( Ep >> (32 - 10) ) );;;
    B += ( ( C & D ) | ( ~C & E ) ) + X[12] + 0x5A827999; B = ( ( B << 7 ) | ( B >> (32 - 7) ) ) + A; D = ( ( D << 10 ) | ( D >> (32 - 10) ) );; Bp += ( ( Cp & Ep ) | ( Dp & ~Ep ) ) + X[14] + 0x5C4DD124; Bp = ( ( Bp << 7 ) | ( Bp >> (32 - 7) ) ) + Ap; Dp = ( ( Dp << 10 ) | ( Dp >> (32 - 10) ) );;;
    A += ( ( B & C ) | ( ~B & D ) ) + X[0] + 0x5A827999; A = ( ( A << 12 ) | ( A >> (32 - 12) ) ) + E; C = ( ( C << 10 ) | ( C >> (32 - 10) ) );; Ap += ( ( Bp & Dp ) | ( Cp & ~Dp ) ) + X[15] + 0x5C4DD124; Ap = ( ( Ap << 7 ) | ( Ap >> (32 - 7) ) ) + Ep; Cp = ( ( Cp << 10 ) | ( Cp >> (32 - 10) ) );;;
    E += ( ( A & B ) | ( ~A & C ) ) + X[9] + 0x5A827999; E = ( ( E << 15 ) | ( E >> (32 - 15) ) ) + D; B = ( ( B << 10 ) | ( B >> (32 - 10) ) );; Ep += ( ( Ap & Cp ) | ( Bp & ~Cp ) ) + X[8] + 0x5C4DD124; Ep = ( ( Ep << 12 ) | ( Ep >> (32 - 12) ) ) + Dp; Bp = ( ( Bp << 10 ) | ( Bp >> (32 - 10) ) );;;
    D += ( ( E & A ) | ( ~E & B ) ) + X[5] + 0x5A827999; D = ( ( D << 9 ) | ( D >> (32 - 9) ) ) + C; A = ( ( A << 10 ) | ( A >> (32 - 10) ) );; Dp += ( ( Ep & Bp ) | ( Ap & ~Bp ) ) + X[12] + 0x5C4DD124; Dp = ( ( Dp << 7 ) | ( Dp >> (32 - 7) ) ) + Cp; Ap = ( ( Ap << 10 ) | ( Ap >> (32 - 10) ) );;;
    C += ( ( D & E ) | ( ~D & A ) ) + X[2] + 0x5A827999; C = ( ( C << 11 ) | ( C >> (32 - 11) ) ) + B; E = ( ( E << 10 ) | ( E >> (32 - 10) ) );; Cp += ( ( Dp & Ap ) | ( Ep & ~Ap ) ) + X[4] + 0x5C4DD124; Cp = ( ( Cp << 6 ) | ( Cp >> (32 - 6) ) ) + Bp; Ep = ( ( Ep << 10 ) | ( Ep >> (32 - 10) ) );;;
    B += ( ( C & D ) | ( ~C & E ) ) + X[14] + 0x5A827999; B = ( ( B << 7 ) | ( B >> (32 - 7) ) ) + A; D = ( ( D << 10 ) | ( D >> (32 - 10) ) );; Bp += ( ( Cp & Ep ) | ( Dp & ~Ep ) ) + X[9] + 0x5C4DD124; Bp = ( ( Bp << 15 ) | ( Bp >> (32 - 15) ) ) + Ap; Dp = ( ( Dp << 10 ) | ( Dp >> (32 - 10) ) );;;
    A += ( ( B & C ) | ( ~B & D ) ) + X[11] + 0x5A827999; A = ( ( A << 13 ) | ( A >> (32 - 13) ) ) + E; C = ( ( C << 10 ) | ( C >> (32 - 10) ) );; Ap += ( ( Bp & Dp ) | ( Cp & ~Dp ) ) + X[1] + 0x5C4DD124; Ap = ( ( Ap << 13 ) | ( Ap >> (32 - 13) ) ) + Ep; Cp = ( ( Cp << 10 ) | ( Cp >> (32 - 10) ) );;;
    E += ( ( A & B ) | ( ~A & C ) ) + X[8] + 0x5A827999; E = ( ( E << 12 ) | ( E >> (32 - 12) ) ) + D; B = ( ( B << 10 ) | ( B >> (32 - 10) ) );; Ep += ( ( Ap & Cp ) | ( Bp & ~Cp ) ) + X[2] + 0x5C4DD124; Ep = ( ( Ep << 11 ) | ( Ep >> (32 - 11) ) ) + Dp; Bp = ( ( Bp << 10 ) | ( Bp >> (32 - 10) ) );;;
# 221 "../../../ThirdParty/mbedTLS/library/ripemd160.c"
    D += ( ( E | ~A ) ^ B ) + X[3] + 0x6ED9EBA1; D = ( ( D << 11 ) | ( D >> (32 - 11) ) ) + C; A = ( ( A << 10 ) | ( A >> (32 - 10) ) );; Dp += ( ( Ep | ~Ap ) ^ Bp ) + X[15] + 0x6D703EF3; Dp = ( ( Dp << 9 ) | ( Dp >> (32 - 9) ) ) + Cp; Ap = ( ( Ap << 10 ) | ( Ap >> (32 - 10) ) );;;
    C += ( ( D | ~E ) ^ A ) + X[10] + 0x6ED9EBA1; C = ( ( C << 13 ) | ( C >> (32 - 13) ) ) + B; E = ( ( E << 10 ) | ( E >> (32 - 10) ) );; Cp += ( ( Dp | ~Ep ) ^ Ap ) + X[5] + 0x6D703EF3; Cp = ( ( Cp << 7 ) | ( Cp >> (32 - 7) ) ) + Bp; Ep = ( ( Ep << 10 ) | ( Ep >> (32 - 10) ) );;;
    B += ( ( C | ~D ) ^ E ) + X[14] + 0x6ED9EBA1; B = ( ( B << 6 ) | ( B >> (32 - 6) ) ) + A; D = ( ( D << 10 ) | ( D >> (32 - 10) ) );; Bp += ( ( Cp | ~Dp ) ^ Ep ) + X[1] + 0x6D703EF3; Bp = ( ( Bp << 15 ) | ( Bp >> (32 - 15) ) ) + Ap; Dp = ( ( Dp << 10 ) | ( Dp >> (32 - 10) ) );;;
    A += ( ( B | ~C ) ^ D ) + X[4] + 0x6ED9EBA1; A = ( ( A << 7 ) | ( A >> (32 - 7) ) ) + E; C = ( ( C << 10 ) | ( C >> (32 - 10) ) );; Ap += ( ( Bp | ~Cp ) ^ Dp ) + X[3] + 0x6D703EF3; Ap = ( ( Ap << 11 ) | ( Ap >> (32 - 11) ) ) + Ep; Cp = ( ( Cp << 10 ) | ( Cp >> (32 - 10) ) );;;
    E += ( ( A | ~B ) ^ C ) + X[9] + 0x6ED9EBA1; E = ( ( E << 14 ) | ( E >> (32 - 14) ) ) + D; B = ( ( B << 10 ) | ( B >> (32 - 10) ) );; Ep += ( ( Ap | ~Bp ) ^ Cp ) + X[7] + 0x6D703EF3; Ep = ( ( Ep << 8 ) | ( Ep >> (32 - 8) ) ) + Dp; Bp = ( ( Bp << 10 ) | ( Bp >> (32 - 10) ) );;;
    D += ( ( E | ~A ) ^ B ) + X[15] + 0x6ED9EBA1; D = ( ( D << 9 ) | ( D >> (32 - 9) ) ) + C; A = ( ( A << 10 ) | ( A >> (32 - 10) ) );; Dp += ( ( Ep | ~Ap ) ^ Bp ) + X[14] + 0x6D703EF3; Dp = ( ( Dp << 6 ) | ( Dp >> (32 - 6) ) ) + Cp; Ap = ( ( Ap << 10 ) | ( Ap >> (32 - 10) ) );;;
    C += ( ( D | ~E ) ^ A ) + X[8] + 0x6ED9EBA1; C = ( ( C << 13 ) | ( C >> (32 - 13) ) ) + B; E = ( ( E << 10 ) | ( E >> (32 - 10) ) );; Cp += ( ( Dp | ~Ep ) ^ Ap ) + X[6] + 0x6D703EF3; Cp = ( ( Cp << 6 ) | ( Cp >> (32 - 6) ) ) + Bp; Ep = ( ( Ep << 10 ) | ( Ep >> (32 - 10) ) );;;
    B += ( ( C | ~D ) ^ E ) + X[1] + 0x6ED9EBA1; B = ( ( B << 15 ) | ( B >> (32 - 15) ) ) + A; D = ( ( D << 10 ) | ( D >> (32 - 10) ) );; Bp += ( ( Cp | ~Dp ) ^ Ep ) + X[9] + 0x6D703EF3; Bp = ( ( Bp << 14 ) | ( Bp >> (32 - 14) ) ) + Ap; Dp = ( ( Dp << 10 ) | ( Dp >> (32 - 10) ) );;;
    A += ( ( B | ~C ) ^ D ) + X[2] + 0x6ED9EBA1; A = ( ( A << 14 ) | ( A >> (32 - 14) ) ) + E; C = ( ( C << 10 ) | ( C >> (32 - 10) ) );; Ap += ( ( Bp | ~Cp ) ^ Dp ) + X[11] + 0x6D703EF3; Ap = ( ( Ap << 12 ) | ( Ap >> (32 - 12) ) ) + Ep; Cp = ( ( Cp << 10 ) | ( Cp >> (32 - 10) ) );;;
    E += ( ( A | ~B ) ^ C ) + X[7] + 0x6ED9EBA1; E = ( ( E << 8 ) | ( E >> (32 - 8) ) ) + D; B = ( ( B << 10 ) | ( B >> (32 - 10) ) );; Ep += ( ( Ap | ~Bp ) ^ Cp ) + X[8] + 0x6D703EF3; Ep = ( ( Ep << 13 ) | ( Ep >> (32 - 13) ) ) + Dp; Bp = ( ( Bp << 10 ) | ( Bp >> (32 - 10) ) );;;
    D += ( ( E | ~A ) ^ B ) + X[0] + 0x6ED9EBA1; D = ( ( D << 13 ) | ( D >> (32 - 13) ) ) + C; A = ( ( A << 10 ) | ( A >> (32 - 10) ) );; Dp += ( ( Ep | ~Ap ) ^ Bp ) + X[12] + 0x6D703EF3; Dp = ( ( Dp << 5 ) | ( Dp >> (32 - 5) ) ) + Cp; Ap = ( ( Ap << 10 ) | ( Ap >> (32 - 10) ) );;;
    C += ( ( D | ~E ) ^ A ) + X[6] + 0x6ED9EBA1; C = ( ( C << 6 ) | ( C >> (32 - 6) ) ) + B; E = ( ( E << 10 ) | ( E >> (32 - 10) ) );; Cp += ( ( Dp | ~Ep ) ^ Ap ) + X[2] + 0x6D703EF3; Cp = ( ( Cp << 14 ) | ( Cp >> (32 - 14) ) ) + Bp; Ep = ( ( Ep << 10 ) | ( Ep >> (32 - 10) ) );;;
    B += ( ( C | ~D ) ^ E ) + X[13] + 0x6ED9EBA1; B = ( ( B << 5 ) | ( B >> (32 - 5) ) ) + A; D = ( ( D << 10 ) | ( D >> (32 - 10) ) );; Bp += ( ( Cp | ~Dp ) ^ Ep ) + X[10] + 0x6D703EF3; Bp = ( ( Bp << 13 ) | ( Bp >> (32 - 13) ) ) + Ap; Dp = ( ( Dp << 10 ) | ( Dp >> (32 - 10) ) );;;
    A += ( ( B | ~C ) ^ D ) + X[11] + 0x6ED9EBA1; A = ( ( A << 12 ) | ( A >> (32 - 12) ) ) + E; C = ( ( C << 10 ) | ( C >> (32 - 10) ) );; Ap += ( ( Bp | ~Cp ) ^ Dp ) + X[0] + 0x6D703EF3; Ap = ( ( Ap << 13 ) | ( Ap >> (32 - 13) ) ) + Ep; Cp = ( ( Cp << 10 ) | ( Cp >> (32 - 10) ) );;;
    E += ( ( A | ~B ) ^ C ) + X[5] + 0x6ED9EBA1; E = ( ( E << 7 ) | ( E >> (32 - 7) ) ) + D; B = ( ( B << 10 ) | ( B >> (32 - 10) ) );; Ep += ( ( Ap | ~Bp ) ^ Cp ) + X[4] + 0x6D703EF3; Ep = ( ( Ep << 7 ) | ( Ep >> (32 - 7) ) ) + Dp; Bp = ( ( Bp << 10 ) | ( Bp >> (32 - 10) ) );;;
    D += ( ( E | ~A ) ^ B ) + X[12] + 0x6ED9EBA1; D = ( ( D << 5 ) | ( D >> (32 - 5) ) ) + C; A = ( ( A << 10 ) | ( A >> (32 - 10) ) );; Dp += ( ( Ep | ~Ap ) ^ Bp ) + X[13] + 0x6D703EF3; Dp = ( ( Dp << 5 ) | ( Dp >> (32 - 5) ) ) + Cp; Ap = ( ( Ap << 10 ) | ( Ap >> (32 - 10) ) );;;
# 246 "../../../ThirdParty/mbedTLS/library/ripemd160.c"
    C += ( ( D & A ) | ( E & ~A ) ) + X[1] + 0x8F1BBCDC; C = ( ( C << 11 ) | ( C >> (32 - 11) ) ) + B; E = ( ( E << 10 ) | ( E >> (32 - 10) ) );; Cp += ( ( Dp & Ep ) | ( ~Dp & Ap ) ) + X[8] + 0x7A6D76E9; Cp = ( ( Cp << 15 ) | ( Cp >> (32 - 15) ) ) + Bp; Ep = ( ( Ep << 10 ) | ( Ep >> (32 - 10) ) );;;
    B += ( ( C & E ) | ( D & ~E ) ) + X[9] + 0x8F1BBCDC; B = ( ( B << 12 ) | ( B >> (32 - 12) ) ) + A; D = ( ( D << 10 ) | ( D >> (32 - 10) ) );; Bp += ( ( Cp & Dp ) | ( ~Cp & Ep ) ) + X[6] + 0x7A6D76E9; Bp = ( ( Bp << 5 ) | ( Bp >> (32 - 5) ) ) + Ap; Dp = ( ( Dp << 10 ) | ( Dp >> (32 - 10) ) );;;
    A += ( ( B & D ) | ( C & ~D ) ) + X[11] + 0x8F1BBCDC; A = ( ( A << 14 ) | ( A >> (32 - 14) ) ) + E; C = ( ( C << 10 ) | ( C >> (32 - 10) ) );; Ap += ( ( Bp & Cp ) | ( ~Bp & Dp ) ) + X[4] + 0x7A6D76E9; Ap = ( ( Ap << 8 ) | ( Ap >> (32 - 8) ) ) + Ep; Cp = ( ( Cp << 10 ) | ( Cp >> (32 - 10) ) );;;
    E += ( ( A & C ) | ( B & ~C ) ) + X[10] + 0x8F1BBCDC; E = ( ( E << 15 ) | ( E >> (32 - 15) ) ) + D; B = ( ( B << 10 ) | ( B >> (32 - 10) ) );; Ep += ( ( Ap & Bp ) | ( ~Ap & Cp ) ) + X[1] + 0x7A6D76E9; Ep = ( ( Ep << 11 ) | ( Ep >> (32 - 11) ) ) + Dp; Bp = ( ( Bp << 10 ) | ( Bp >> (32 - 10) ) );;;
    D += ( ( E & B ) | ( A & ~B ) ) + X[0] + 0x8F1BBCDC; D = ( ( D << 14 ) | ( D >> (32 - 14) ) ) + C; A = ( ( A << 10 ) | ( A >> (32 - 10) ) );; Dp += ( ( Ep & Ap ) | ( ~Ep & Bp ) ) + X[3] + 0x7A6D76E9; Dp = ( ( Dp << 14 ) | ( Dp >> (32 - 14) ) ) + Cp; Ap = ( ( Ap << 10 ) | ( Ap >> (32 - 10) ) );;;
    C += ( ( D & A ) | ( E & ~A ) ) + X[8] + 0x8F1BBCDC; C = ( ( C << 15 ) | ( C >> (32 - 15) ) ) + B; E = ( ( E << 10 ) | ( E >> (32 - 10) ) );; Cp += ( ( Dp & Ep ) | ( ~Dp & Ap ) ) + X[11] + 0x7A6D76E9; Cp = ( ( Cp << 14 ) | ( Cp >> (32 - 14) ) ) + Bp; Ep = ( ( Ep << 10 ) | ( Ep >> (32 - 10) ) );;;
    B += ( ( C & E ) | ( D & ~E ) ) + X[12] + 0x8F1BBCDC; B = ( ( B << 9 ) | ( B >> (32 - 9) ) ) + A; D = ( ( D << 10 ) | ( D >> (32 - 10) ) );; Bp += ( ( Cp & Dp ) | ( ~Cp & Ep ) ) + X[15] + 0x7A6D76E9; Bp = ( ( Bp << 6 ) | ( Bp >> (32 - 6) ) ) + Ap; Dp = ( ( Dp << 10 ) | ( Dp >> (32 - 10) ) );;;
    A += ( ( B & D ) | ( C & ~D ) ) + X[4] + 0x8F1BBCDC; A = ( ( A << 8 ) | ( A >> (32 - 8) ) ) + E; C = ( ( C << 10 ) | ( C >> (32 - 10) ) );; Ap += ( ( Bp & Cp ) | ( ~Bp & Dp ) ) + X[0] + 0x7A6D76E9; Ap = ( ( Ap << 14 ) | ( Ap >> (32 - 14) ) ) + Ep; Cp = ( ( Cp << 10 ) | ( Cp >> (32 - 10) ) );;;
    E += ( ( A & C ) | ( B & ~C ) ) + X[13] + 0x8F1BBCDC; E = ( ( E << 9 ) | ( E >> (32 - 9) ) ) + D; B = ( ( B << 10 ) | ( B >> (32 - 10) ) );; Ep += ( ( Ap & Bp ) | ( ~Ap & Cp ) ) + X[5] + 0x7A6D76E9; Ep = ( ( Ep << 6 ) | ( Ep >> (32 - 6) ) ) + Dp; Bp = ( ( Bp << 10 ) | ( Bp >> (32 - 10) ) );;;
    D += ( ( E & B ) | ( A & ~B ) ) + X[3] + 0x8F1BBCDC; D = ( ( D << 14 ) | ( D >> (32 - 14) ) ) + C; A = ( ( A << 10 ) | ( A >> (32 - 10) ) );; Dp += ( ( Ep & Ap ) | ( ~Ep & Bp ) ) + X[12] + 0x7A6D76E9; Dp = ( ( Dp << 9 ) | ( Dp >> (32 - 9) ) ) + Cp; Ap = ( ( Ap << 10 ) | ( Ap >> (32 - 10) ) );;;
    C += ( ( D & A ) | ( E & ~A ) ) + X[7] + 0x8F1BBCDC; C = ( ( C << 5 ) | ( C >> (32 - 5) ) ) + B; E = ( ( E << 10 ) | ( E >> (32 - 10) ) );; Cp += ( ( Dp & Ep ) | ( ~Dp & Ap ) ) + X[2] + 0x7A6D76E9; Cp = ( ( Cp << 12 ) | ( Cp >> (32 - 12) ) ) + Bp; Ep = ( ( Ep << 10 ) | ( Ep >> (32 - 10) ) );;;
    B += ( ( C & E ) | ( D & ~E ) ) + X[15] + 0x8F1BBCDC; B = ( ( B << 6 ) | ( B >> (32 - 6) ) ) + A; D = ( ( D << 10 ) | ( D >> (32 - 10) ) );; Bp += ( ( Cp & Dp ) | ( ~Cp & Ep ) ) + X[13] + 0x7A6D76E9; Bp = ( ( Bp << 9 ) | ( Bp >> (32 - 9) ) ) + Ap; Dp = ( ( Dp << 10 ) | ( Dp >> (32 - 10) ) );;;
    A += ( ( B & D ) | ( C & ~D ) ) + X[14] + 0x8F1BBCDC; A = ( ( A << 8 ) | ( A >> (32 - 8) ) ) + E; C = ( ( C << 10 ) | ( C >> (32 - 10) ) );; Ap += ( ( Bp & Cp ) | ( ~Bp & Dp ) ) + X[9] + 0x7A6D76E9; Ap = ( ( Ap << 12 ) | ( Ap >> (32 - 12) ) ) + Ep; Cp = ( ( Cp << 10 ) | ( Cp >> (32 - 10) ) );;;
    E += ( ( A & C ) | ( B & ~C ) ) + X[5] + 0x8F1BBCDC; E = ( ( E << 6 ) | ( E >> (32 - 6) ) ) + D; B = ( ( B << 10 ) | ( B >> (32 - 10) ) );; Ep += ( ( Ap & Bp ) | ( ~Ap & Cp ) ) + X[7] + 0x7A6D76E9; Ep = ( ( Ep << 5 ) | ( Ep >> (32 - 5) ) ) + Dp; Bp = ( ( Bp << 10 ) | ( Bp >> (32 - 10) ) );;;
    D += ( ( E & B ) | ( A & ~B ) ) + X[6] + 0x8F1BBCDC; D = ( ( D << 5 ) | ( D >> (32 - 5) ) ) + C; A = ( ( A << 10 ) | ( A >> (32 - 10) ) );; Dp += ( ( Ep & Ap ) | ( ~Ep & Bp ) ) + X[10] + 0x7A6D76E9; Dp = ( ( Dp << 15 ) | ( Dp >> (32 - 15) ) ) + Cp; Ap = ( ( Ap << 10 ) | ( Ap >> (32 - 10) ) );;;
    C += ( ( D & A ) | ( E & ~A ) ) + X[2] + 0x8F1BBCDC; C = ( ( C << 12 ) | ( C >> (32 - 12) ) ) + B; E = ( ( E << 10 ) | ( E >> (32 - 10) ) );; Cp += ( ( Dp & Ep ) | ( ~Dp & Ap ) ) + X[14] + 0x7A6D76E9; Cp = ( ( Cp << 8 ) | ( Cp >> (32 - 8) ) ) + Bp; Ep = ( ( Ep << 10 ) | ( Ep >> (32 - 10) ) );;;
# 271 "../../../ThirdParty/mbedTLS/library/ripemd160.c"
    B += ( C ^ ( D | ~E ) ) + X[4] + 0xA953FD4E; B = ( ( B << 9 ) | ( B >> (32 - 9) ) ) + A; D = ( ( D << 10 ) | ( D >> (32 - 10) ) );; Bp += ( Cp ^ Dp ^ Ep ) + X[12] + 0x00000000; Bp = ( ( Bp << 8 ) | ( Bp >> (32 - 8) ) ) + Ap; Dp = ( ( Dp << 10 ) | ( Dp >> (32 - 10) ) );;;
    A += ( B ^ ( C | ~D ) ) + X[0] + 0xA953FD4E; A = ( ( A << 15 ) | ( A >> (32 - 15) ) ) + E; C = ( ( C << 10 ) | ( C >> (32 - 10) ) );; Ap += ( Bp ^ Cp ^ Dp ) + X[15] + 0x00000000; Ap = ( ( Ap << 5 ) | ( Ap >> (32 - 5) ) ) + Ep; Cp = ( ( Cp << 10 ) | ( Cp >> (32 - 10) ) );;;
    E += ( A ^ ( B | ~C ) ) + X[5] + 0xA953FD4E; E = ( ( E << 5 ) | ( E >> (32 - 5) ) ) + D; B = ( ( B << 10 ) | ( B >> (32 - 10) ) );; Ep += ( Ap ^ Bp ^ Cp ) + X[10] + 0x00000000; Ep = ( ( Ep << 12 ) | ( Ep >> (32 - 12) ) ) + Dp; Bp = ( ( Bp << 10 ) | ( Bp >> (32 - 10) ) );;;
    D += ( E ^ ( A | ~B ) ) + X[9] + 0xA953FD4E; D = ( ( D << 11 ) | ( D >> (32 - 11) ) ) + C; A = ( ( A << 10 ) | ( A >> (32 - 10) ) );; Dp += ( Ep ^ Ap ^ Bp ) + X[4] + 0x00000000; Dp = ( ( Dp << 9 ) | ( Dp >> (32 - 9) ) ) + Cp; Ap = ( ( Ap << 10 ) | ( Ap >> (32 - 10) ) );;;
    C += ( D ^ ( E | ~A ) ) + X[7] + 0xA953FD4E; C = ( ( C << 6 ) | ( C >> (32 - 6) ) ) + B; E = ( ( E << 10 ) | ( E >> (32 - 10) ) );; Cp += ( Dp ^ Ep ^ Ap ) + X[1] + 0x00000000; Cp = ( ( Cp << 12 ) | ( Cp >> (32 - 12) ) ) + Bp; Ep = ( ( Ep << 10 ) | ( Ep >> (32 - 10) ) );;;
    B += ( C ^ ( D | ~E ) ) + X[12] + 0xA953FD4E; B = ( ( B << 8 ) | ( B >> (32 - 8) ) ) + A; D = ( ( D << 10 ) | ( D >> (32 - 10) ) );; Bp += ( Cp ^ Dp ^ Ep ) + X[5] + 0x00000000; Bp = ( ( Bp << 5 ) | ( Bp >> (32 - 5) ) ) + Ap; Dp = ( ( Dp << 10 ) | ( Dp >> (32 - 10) ) );;;
    A += ( B ^ ( C | ~D ) ) + X[2] + 0xA953FD4E; A = ( ( A << 13 ) | ( A >> (32 - 13) ) ) + E; C = ( ( C << 10 ) | ( C >> (32 - 10) ) );; Ap += ( Bp ^ Cp ^ Dp ) + X[8] + 0x00000000; Ap = ( ( Ap << 14 ) | ( Ap >> (32 - 14) ) ) + Ep; Cp = ( ( Cp << 10 ) | ( Cp >> (32 - 10) ) );;;
    E += ( A ^ ( B | ~C ) ) + X[10] + 0xA953FD4E; E = ( ( E << 12 ) | ( E >> (32 - 12) ) ) + D; B = ( ( B << 10 ) | ( B >> (32 - 10) ) );; Ep += ( Ap ^ Bp ^ Cp ) + X[7] + 0x00000000; Ep = ( ( Ep << 6 ) | ( Ep >> (32 - 6) ) ) + Dp; Bp = ( ( Bp << 10 ) | ( Bp >> (32 - 10) ) );;;
    D += ( E ^ ( A | ~B ) ) + X[14] + 0xA953FD4E; D = ( ( D << 5 ) | ( D >> (32 - 5) ) ) + C; A = ( ( A << 10 ) | ( A >> (32 - 10) ) );; Dp += ( Ep ^ Ap ^ Bp ) + X[6] + 0x00000000; Dp = ( ( Dp << 8 ) | ( Dp >> (32 - 8) ) ) + Cp; Ap = ( ( Ap << 10 ) | ( Ap >> (32 - 10) ) );;;
    C += ( D ^ ( E | ~A ) ) + X[1] + 0xA953FD4E; C = ( ( C << 12 ) | ( C >> (32 - 12) ) ) + B; E = ( ( E << 10 ) | ( E >> (32 - 10) ) );; Cp += ( Dp ^ Ep ^ Ap ) + X[2] + 0x00000000; Cp = ( ( Cp << 13 ) | ( Cp >> (32 - 13) ) ) + Bp; Ep = ( ( Ep << 10 ) | ( Ep >> (32 - 10) ) );;;
    B += ( C ^ ( D | ~E ) ) + X[3] + 0xA953FD4E; B = ( ( B << 13 ) | ( B >> (32 - 13) ) ) + A; D = ( ( D << 10 ) | ( D >> (32 - 10) ) );; Bp += ( Cp ^ Dp ^ Ep ) + X[13] + 0x00000000; Bp = ( ( Bp << 6 ) | ( Bp >> (32 - 6) ) ) + Ap; Dp = ( ( Dp << 10 ) | ( Dp >> (32 - 10) ) );;;
    A += ( B ^ ( C | ~D ) ) + X[8] + 0xA953FD4E; A = ( ( A << 14 ) | ( A >> (32 - 14) ) ) + E; C = ( ( C << 10 ) | ( C >> (32 - 10) ) );; Ap += ( Bp ^ Cp ^ Dp ) + X[14] + 0x00000000; Ap = ( ( Ap << 5 ) | ( Ap >> (32 - 5) ) ) + Ep; Cp = ( ( Cp << 10 ) | ( Cp >> (32 - 10) ) );;;
    E += ( A ^ ( B | ~C ) ) + X[11] + 0xA953FD4E; E = ( ( E << 11 ) | ( E >> (32 - 11) ) ) + D; B = ( ( B << 10 ) | ( B >> (32 - 10) ) );; Ep += ( Ap ^ Bp ^ Cp ) + X[0] + 0x00000000; Ep = ( ( Ep << 15 ) | ( Ep >> (32 - 15) ) ) + Dp; Bp = ( ( Bp << 10 ) | ( Bp >> (32 - 10) ) );;;
    D += ( E ^ ( A | ~B ) ) + X[6] + 0xA953FD4E; D = ( ( D << 8 ) | ( D >> (32 - 8) ) ) + C; A = ( ( A << 10 ) | ( A >> (32 - 10) ) );; Dp += ( Ep ^ Ap ^ Bp ) + X[3] + 0x00000000; Dp = ( ( Dp << 13 ) | ( Dp >> (32 - 13) ) ) + Cp; Ap = ( ( Ap << 10 ) | ( Ap >> (32 - 10) ) );;;
    C += ( D ^ ( E | ~A ) ) + X[15] + 0xA953FD4E; C = ( ( C << 5 ) | ( C >> (32 - 5) ) ) + B; E = ( ( E << 10 ) | ( E >> (32 - 10) ) );; Cp += ( Dp ^ Ep ^ Ap ) + X[9] + 0x00000000; Cp = ( ( Cp << 11 ) | ( Cp >> (32 - 11) ) ) + Bp; Ep = ( ( Ep << 10 ) | ( Ep >> (32 - 10) ) );;;
    B += ( C ^ ( D | ~E ) ) + X[13] + 0xA953FD4E; B = ( ( B << 6 ) | ( B >> (32 - 6) ) ) + A; D = ( ( D << 10 ) | ( D >> (32 - 10) ) );; Bp += ( Cp ^ Dp ^ Ep ) + X[11] + 0x00000000; Bp = ( ( Bp << 11 ) | ( Bp >> (32 - 11) ) ) + Ap; Dp = ( ( Dp << 10 ) | ( Dp >> (32 - 10) ) );;;





    C = ctx->state[1] + C + Dp;
    ctx->state[1] = ctx->state[2] + D + Ep;
    ctx->state[2] = ctx->state[3] + E + Ap;
    ctx->state[3] = ctx->state[4] + A + Bp;
    ctx->state[4] = ctx->state[0] + B + Cp;
    ctx->state[0] = C;

    return( 0 );
}


void mbedtls_ripemd160_process( mbedtls_ripemd160_context *ctx,
                                const unsigned char data[64] )
{
    mbedtls_internal_ripemd160_process( ctx, data );
}






int mbedtls_ripemd160_update_ret( mbedtls_ripemd160_context *ctx,
                                  const unsigned char *input,
                                  size_t ilen )
{
    int ret;
    size_t fill;
    uint32_t left;

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

        if( ( ret = mbedtls_internal_ripemd160_process( ctx, ctx->buffer ) ) != 0 )
            return( ret );

        input += fill;
        ilen -= fill;
        left = 0;
    }

    while( ilen >= 64 )
    {
        if( ( ret = mbedtls_internal_ripemd160_process( ctx, input ) ) != 0 )
            return( ret );

        input += 64;
        ilen -= 64;
    }

    if( ilen > 0 )
    {
        memcpy( (void *) (ctx->buffer + left), input, ilen );
    }

    return( 0 );
}


void mbedtls_ripemd160_update( mbedtls_ripemd160_context *ctx,
                               const unsigned char *input,
                               size_t ilen )
{
    mbedtls_ripemd160_update_ret( ctx, input, ilen );
}


static const unsigned char ripemd160_padding[64] =
{
    0x80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
};




int mbedtls_ripemd160_finish_ret( mbedtls_ripemd160_context *ctx,
                                  unsigned char output[20] )
{
    int ret;
    uint32_t last, padn;
    uint32_t high, low;
    unsigned char msglen[8];

    high = ( ctx->total[0] >> 29 )
           | ( ctx->total[1] << 3 );
    low = ( ctx->total[0] << 3 );

    { (msglen)[(0) ] = (unsigned char) ( ( (low) ) & 0xFF ); (msglen)[(0) + 1] = (unsigned char) ( ( (low) >> 8 ) & 0xFF ); (msglen)[(0) + 2] = (unsigned char) ( ( (low) >> 16 ) & 0xFF ); (msglen)[(0) + 3] = (unsigned char) ( ( (low) >> 24 ) & 0xFF ); };
    { (msglen)[(4) ] = (unsigned char) ( ( (high) ) & 0xFF ); (msglen)[(4) + 1] = (unsigned char) ( ( (high) >> 8 ) & 0xFF ); (msglen)[(4) + 2] = (unsigned char) ( ( (high) >> 16 ) & 0xFF ); (msglen)[(4) + 3] = (unsigned char) ( ( (high) >> 24 ) & 0xFF ); };

    last = ctx->total[0] & 0x3F;
    padn = ( last < 56 ) ? ( 56 - last ) : ( 120 - last );

    ret = mbedtls_ripemd160_update_ret( ctx, ripemd160_padding, padn );
    if( ret != 0 )
        return( ret );

    ret = mbedtls_ripemd160_update_ret( ctx, msglen, 8 );
    if( ret != 0 )
        return( ret );

    { (output)[(0) ] = (unsigned char) ( ( (ctx->state[0]) ) & 0xFF ); (output)[(0) + 1] = (unsigned char) ( ( (ctx->state[0]) >> 8 ) & 0xFF ); (output)[(0) + 2] = (unsigned char) ( ( (ctx->state[0]) >> 16 ) & 0xFF ); (output)[(0) + 3] = (unsigned char) ( ( (ctx->state[0]) >> 24 ) & 0xFF ); };
    { (output)[(4) ] = (unsigned char) ( ( (ctx->state[1]) ) & 0xFF ); (output)[(4) + 1] = (unsigned char) ( ( (ctx->state[1]) >> 8 ) & 0xFF ); (output)[(4) + 2] = (unsigned char) ( ( (ctx->state[1]) >> 16 ) & 0xFF ); (output)[(4) + 3] = (unsigned char) ( ( (ctx->state[1]) >> 24 ) & 0xFF ); };
    { (output)[(8) ] = (unsigned char) ( ( (ctx->state[2]) ) & 0xFF ); (output)[(8) + 1] = (unsigned char) ( ( (ctx->state[2]) >> 8 ) & 0xFF ); (output)[(8) + 2] = (unsigned char) ( ( (ctx->state[2]) >> 16 ) & 0xFF ); (output)[(8) + 3] = (unsigned char) ( ( (ctx->state[2]) >> 24 ) & 0xFF ); };
    { (output)[(12) ] = (unsigned char) ( ( (ctx->state[3]) ) & 0xFF ); (output)[(12) + 1] = (unsigned char) ( ( (ctx->state[3]) >> 8 ) & 0xFF ); (output)[(12) + 2] = (unsigned char) ( ( (ctx->state[3]) >> 16 ) & 0xFF ); (output)[(12) + 3] = (unsigned char) ( ( (ctx->state[3]) >> 24 ) & 0xFF ); };
    { (output)[(16) ] = (unsigned char) ( ( (ctx->state[4]) ) & 0xFF ); (output)[(16) + 1] = (unsigned char) ( ( (ctx->state[4]) >> 8 ) & 0xFF ); (output)[(16) + 2] = (unsigned char) ( ( (ctx->state[4]) >> 16 ) & 0xFF ); (output)[(16) + 3] = (unsigned char) ( ( (ctx->state[4]) >> 24 ) & 0xFF ); };

    return( 0 );
}


void mbedtls_ripemd160_finish( mbedtls_ripemd160_context *ctx,
                               unsigned char output[20] )
{
    mbedtls_ripemd160_finish_ret( ctx, output );
}







int mbedtls_ripemd160_ret( const unsigned char *input,
                           size_t ilen,
                           unsigned char output[20] )
{
    int ret;
    mbedtls_ripemd160_context ctx;

    mbedtls_ripemd160_init( &ctx );

    if( ( ret = mbedtls_ripemd160_starts_ret( &ctx ) ) != 0 )
        goto exit;

    if( ( ret = mbedtls_ripemd160_update_ret( &ctx, input, ilen ) ) != 0 )
        goto exit;

    if( ( ret = mbedtls_ripemd160_finish_ret( &ctx, output ) ) != 0 )
        goto exit;

exit:
    mbedtls_ripemd160_free( &ctx );

    return( ret );
}


void mbedtls_ripemd160( const unsigned char *input,
                        size_t ilen,
                        unsigned char output[20] )
{
    mbedtls_ripemd160_ret( input, ilen, output );
}
# 470 "../../../ThirdParty/mbedTLS/library/ripemd160.c"
static const unsigned char ripemd160_test_str[8][81] =
{
    { "" },
    { "a" },
    { "abc" },
    { "message digest" },
    { "abcdefghijklmnopqrstuvwxyz" },
    { "abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq" },
    { "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789" },
    { "12345678901234567890123456789012345678901234567890123456789012"
        "345678901234567890"
    },
};

static const size_t ripemd160_test_strlen[8] =
{
    0, 1, 3, 14, 26, 56, 62, 80
};

static const unsigned char ripemd160_test_md[8][20] =
{
    { 0x9c, 0x11, 0x85, 0xa5, 0xc5, 0xe9, 0xfc, 0x54, 0x61, 0x28,
        0x08, 0x97, 0x7e, 0xe8, 0xf5, 0x48, 0xb2, 0x25, 0x8d, 0x31
    },
    { 0x0b, 0xdc, 0x9d, 0x2d, 0x25, 0x6b, 0x3e, 0xe9, 0xda, 0xae,
        0x34, 0x7b, 0xe6, 0xf4, 0xdc, 0x83, 0x5a, 0x46, 0x7f, 0xfe
    },
    { 0x8e, 0xb2, 0x08, 0xf7, 0xe0, 0x5d, 0x98, 0x7a, 0x9b, 0x04,
        0x4a, 0x8e, 0x98, 0xc6, 0xb0, 0x87, 0xf1, 0x5a, 0x0b, 0xfc
    },
    { 0x5d, 0x06, 0x89, 0xef, 0x49, 0xd2, 0xfa, 0xe5, 0x72, 0xb8,
        0x81, 0xb1, 0x23, 0xa8, 0x5f, 0xfa, 0x21, 0x59, 0x5f, 0x36
    },
    { 0xf7, 0x1c, 0x27, 0x10, 0x9c, 0x69, 0x2c, 0x1b, 0x56, 0xbb,
        0xdc, 0xeb, 0x5b, 0x9d, 0x28, 0x65, 0xb3, 0x70, 0x8d, 0xbc
    },
    { 0x12, 0xa0, 0x53, 0x38, 0x4a, 0x9c, 0x0c, 0x88, 0xe4, 0x05,
        0xa0, 0x6c, 0x27, 0xdc, 0xf4, 0x9a, 0xda, 0x62, 0xeb, 0x2b
    },
    { 0xb0, 0xe2, 0x0b, 0x6e, 0x31, 0x16, 0x64, 0x02, 0x86, 0xed,
        0x3a, 0x87, 0xa5, 0x71, 0x30, 0x79, 0xb2, 0x1f, 0x51, 0x89
    },
    { 0x9b, 0x75, 0x2e, 0x45, 0x57, 0x3d, 0x4b, 0x39, 0xf4, 0xdb,
        0xd3, 0x32, 0x3c, 0xab, 0x82, 0xbf, 0x63, 0x32, 0x6b, 0xfb
    },
};




int mbedtls_ripemd160_self_test( int verbose )
{
    int i, ret = 0;
    unsigned char output[20];

    memset( output, 0, sizeof output );

    for( i = 0; i < 8; i++ )
    {
        if( verbose != 0 )
            printf( "  RIPEMD-160 test #%d: ", i + 1 );

        ret = mbedtls_ripemd160_ret( ripemd160_test_str[i],
                                     ripemd160_test_strlen[i], output );
        if( ret != 0 )
            goto fail;

        if( memcmp( output, ripemd160_test_md[i], 20 ) != 0 )
        {
            ret = 1;
            goto fail;
        }

        if( verbose != 0 )
            printf( "passed\n" );
    }

    if( verbose != 0 )
        printf( "\n" );

    return( 0 );

fail:
    if( verbose != 0 )
        printf( "failed\n" );

    return( ret );
}
