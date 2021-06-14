# 1 "../../../ThirdParty/mbedTLS/library/camellia.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../ThirdParty/mbedTLS/library/camellia.c" 2
# 29 "../../../ThirdParty/mbedTLS/library/camellia.c"
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
# 30 "../../../ThirdParty/mbedTLS/library/camellia.c" 2






# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h" 1
# 28 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h" 2




# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
    typedef unsigned int size_t;
# 71 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef long double max_align_t;
# 34 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h" 2
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
# 35 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h" 2

# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/platform_util.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls/platform_util.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 30 "../../../ThirdParty/mbedTLS/include/mbedtls/platform_util.h" 2
# 148 "../../../ThirdParty/mbedTLS/include/mbedtls/platform_util.h"
void mbedtls_platform_zeroize( void *buf, size_t len );
# 37 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h" 2
# 63 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
typedef struct mbedtls_camellia_context
{
    int nr;
    uint32_t rk[68];
}
mbedtls_camellia_context;
# 80 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
void mbedtls_camellia_init( mbedtls_camellia_context *ctx );
# 89 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
void mbedtls_camellia_free( mbedtls_camellia_context *ctx );
# 103 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
int mbedtls_camellia_setkey_enc( mbedtls_camellia_context *ctx,
                                 const unsigned char *key,
                                 unsigned int keybits );
# 119 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
int mbedtls_camellia_setkey_dec( mbedtls_camellia_context *ctx,
                                 const unsigned char *key,
                                 unsigned int keybits );
# 138 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
int mbedtls_camellia_crypt_ecb( mbedtls_camellia_context *ctx,
                    int mode,
                    const unsigned char input[16],
                    unsigned char output[16] );
# 172 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
int mbedtls_camellia_crypt_cbc( mbedtls_camellia_context *ctx,
                    int mode,
                    size_t length,
                    unsigned char iv[16],
                    const unsigned char *input,
                    unsigned char *output );
# 218 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
int mbedtls_camellia_crypt_cfb128( mbedtls_camellia_context *ctx,
                       int mode,
                       size_t length,
                       size_t *iv_off,
                       unsigned char iv[16],
                       const unsigned char *input,
                       unsigned char *output );
# 302 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
int mbedtls_camellia_crypt_ctr( mbedtls_camellia_context *ctx,
                       size_t length,
                       size_t *nc_off,
                       unsigned char nonce_counter[16],
                       unsigned char stream_block[16],
                       const unsigned char *input,
                       unsigned char *output );
# 318 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
int mbedtls_camellia_self_test( int verbose );
# 37 "../../../ThirdParty/mbedTLS/library/camellia.c" 2


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
# 40 "../../../ThirdParty/mbedTLS/library/camellia.c" 2



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
# 44 "../../../ThirdParty/mbedTLS/library/camellia.c" 2
# 81 "../../../ThirdParty/mbedTLS/library/camellia.c"
static const unsigned char SIGMA_CHARS[6][8] =
{
    { 0xa0, 0x9e, 0x66, 0x7f, 0x3b, 0xcc, 0x90, 0x8b },
    { 0xb6, 0x7a, 0xe8, 0x58, 0x4c, 0xaa, 0x73, 0xb2 },
    { 0xc6, 0xef, 0x37, 0x2f, 0xe9, 0x4f, 0x82, 0xbe },
    { 0x54, 0xff, 0x53, 0xa5, 0xf1, 0xd3, 0x6f, 0x1c },
    { 0x10, 0xe5, 0x27, 0xfa, 0xde, 0x68, 0x2d, 0x1d },
    { 0xb0, 0x56, 0x88, 0xc2, 0xb3, 0xe6, 0xc1, 0xfd }
};
# 120 "../../../ThirdParty/mbedTLS/library/camellia.c"
static const unsigned char FSb[256] =
{
    112, 130, 44, 236, 179, 39, 192, 229, 228, 133, 87, 53, 234, 12, 174, 65,
    35, 239, 107, 147, 69, 25, 165, 33, 237, 14, 79, 78, 29, 101, 146, 189,
    134, 184, 175, 143, 124, 235, 31, 206, 62, 48, 220, 95, 94, 197, 11, 26,
    166, 225, 57, 202, 213, 71, 93, 61, 217, 1, 90, 214, 81, 86, 108, 77,
    139, 13, 154, 102, 251, 204, 176, 45, 116, 18, 43, 32, 240, 177, 132, 153,
    223, 76, 203, 194, 52, 126, 118, 5, 109, 183, 169, 49, 209, 23, 4, 215,
    20, 88, 58, 97, 222, 27, 17, 28, 50, 15, 156, 22, 83, 24, 242, 34,
    254, 68, 207, 178, 195, 181, 122, 145, 36, 8, 232, 168, 96, 252, 105, 80,
    170, 208, 160, 125, 161, 137, 98, 151, 84, 91, 30, 149, 224, 255, 100, 210,
    16, 196, 0, 72, 163, 247, 117, 219, 138, 3, 230, 218, 9, 63, 221, 148,
    135, 92, 131, 2, 205, 74, 144, 51, 115, 103, 246, 243, 157, 127, 191, 226,
    82, 155, 216, 38, 200, 55, 198, 59, 129, 150, 111, 75, 19, 190, 99, 46,
    233, 121, 167, 140, 159, 110, 188, 142, 41, 245, 249, 182, 47, 253, 180, 89,
    120, 152, 6, 106, 231, 70, 113, 186, 212, 37, 171, 66, 136, 162, 141, 250,
    114, 7, 185, 85, 248, 238, 172, 10, 54, 73, 42, 104, 60, 56, 241, 164,
    64, 40, 211, 123, 187, 201, 67, 193, 21, 227, 173, 244, 119, 199, 128, 158
};

static const unsigned char FSb2[256] =
{
    224, 5, 88, 217, 103, 78, 129, 203, 201, 11, 174, 106, 213, 24, 93, 130,
    70, 223, 214, 39, 138, 50, 75, 66, 219, 28, 158, 156, 58, 202, 37, 123,
    13, 113, 95, 31, 248, 215, 62, 157, 124, 96, 185, 190, 188, 139, 22, 52,
    77, 195, 114, 149, 171, 142, 186, 122, 179, 2, 180, 173, 162, 172, 216, 154,
    23, 26, 53, 204, 247, 153, 97, 90, 232, 36, 86, 64, 225, 99, 9, 51,
    191, 152, 151, 133, 104, 252, 236, 10, 218, 111, 83, 98, 163, 46, 8, 175,
    40, 176, 116, 194, 189, 54, 34, 56, 100, 30, 57, 44, 166, 48, 229, 68,
    253, 136, 159, 101, 135, 107, 244, 35, 72, 16, 209, 81, 192, 249, 210, 160,
    85, 161, 65, 250, 67, 19, 196, 47, 168, 182, 60, 43, 193, 255, 200, 165,
    32, 137, 0, 144, 71, 239, 234, 183, 21, 6, 205, 181, 18, 126, 187, 41,
    15, 184, 7, 4, 155, 148, 33, 102, 230, 206, 237, 231, 59, 254, 127, 197,
    164, 55, 177, 76, 145, 110, 141, 118, 3, 45, 222, 150, 38, 125, 198, 92,
    211, 242, 79, 25, 63, 220, 121, 29, 82, 235, 243, 109, 94, 251, 105, 178,
    240, 49, 12, 212, 207, 140, 226, 117, 169, 74, 87, 132, 17, 69, 27, 245,
    228, 14, 115, 170, 241, 221, 89, 20, 108, 146, 84, 208, 120, 112, 227, 73,
    128, 80, 167, 246, 119, 147, 134, 131, 42, 199, 91, 233, 238, 143, 1, 61
};

static const unsigned char FSb3[256] =
{
    56, 65, 22, 118, 217, 147, 96, 242, 114, 194, 171, 154, 117, 6, 87, 160,
    145, 247, 181, 201, 162, 140, 210, 144, 246, 7, 167, 39, 142, 178, 73, 222,
    67, 92, 215, 199, 62, 245, 143, 103, 31, 24, 110, 175, 47, 226, 133, 13,
    83, 240, 156, 101, 234, 163, 174, 158, 236, 128, 45, 107, 168, 43, 54, 166,
    197, 134, 77, 51, 253, 102, 88, 150, 58, 9, 149, 16, 120, 216, 66, 204,
    239, 38, 229, 97, 26, 63, 59, 130, 182, 219, 212, 152, 232, 139, 2, 235,
    10, 44, 29, 176, 111, 141, 136, 14, 25, 135, 78, 11, 169, 12, 121, 17,
    127, 34, 231, 89, 225, 218, 61, 200, 18, 4, 116, 84, 48, 126, 180, 40,
    85, 104, 80, 190, 208, 196, 49, 203, 42, 173, 15, 202, 112, 255, 50, 105,
    8, 98, 0, 36, 209, 251, 186, 237, 69, 129, 115, 109, 132, 159, 238, 74,
    195, 46, 193, 1, 230, 37, 72, 153, 185, 179, 123, 249, 206, 191, 223, 113,
    41, 205, 108, 19, 100, 155, 99, 157, 192, 75, 183, 165, 137, 95, 177, 23,
    244, 188, 211, 70, 207, 55, 94, 71, 148, 250, 252, 91, 151, 254, 90, 172,
    60, 76, 3, 53, 243, 35, 184, 93, 106, 146, 213, 33, 68, 81, 198, 125,
    57, 131, 220, 170, 124, 119, 86, 5, 27, 164, 21, 52, 30, 28, 248, 82,
    32, 20, 233, 189, 221, 228, 161, 224, 138, 241, 214, 122, 187, 227, 64, 79
};

static const unsigned char FSb4[256] =
{
    112, 44, 179, 192, 228, 87, 234, 174, 35, 107, 69, 165, 237, 79, 29, 146,
    134, 175, 124, 31, 62, 220, 94, 11, 166, 57, 213, 93, 217, 90, 81, 108,
    139, 154, 251, 176, 116, 43, 240, 132, 223, 203, 52, 118, 109, 169, 209, 4,
    20, 58, 222, 17, 50, 156, 83, 242, 254, 207, 195, 122, 36, 232, 96, 105,
    170, 160, 161, 98, 84, 30, 224, 100, 16, 0, 163, 117, 138, 230, 9, 221,
    135, 131, 205, 144, 115, 246, 157, 191, 82, 216, 200, 198, 129, 111, 19, 99,
    233, 167, 159, 188, 41, 249, 47, 180, 120, 6, 231, 113, 212, 171, 136, 141,
    114, 185, 248, 172, 54, 42, 60, 241, 64, 211, 187, 67, 21, 173, 119, 128,
    130, 236, 39, 229, 133, 53, 12, 65, 239, 147, 25, 33, 14, 78, 101, 189,
    184, 143, 235, 206, 48, 95, 197, 26, 225, 202, 71, 61, 1, 214, 86, 77,
    13, 102, 204, 45, 18, 32, 177, 153, 76, 194, 126, 5, 183, 49, 23, 215,
    88, 97, 27, 28, 15, 22, 24, 34, 68, 178, 181, 145, 8, 168, 252, 80,
    208, 125, 137, 151, 91, 149, 255, 210, 196, 72, 247, 219, 3, 218, 63, 148,
    92, 2, 74, 51, 103, 243, 127, 226, 155, 38, 55, 59, 150, 75, 190, 46,
    121, 140, 110, 142, 245, 182, 253, 89, 152, 106, 70, 186, 37, 66, 162, 250,
    7, 85, 238, 10, 73, 104, 56, 164, 40, 123, 201, 193, 227, 244, 199, 158
};
# 207 "../../../ThirdParty/mbedTLS/library/camellia.c"
static const unsigned char shifts[2][4][4] =
{
    {
        { 1, 1, 1, 1 },
        { 0, 0, 0, 0 },
        { 1, 1, 1, 1 },
        { 0, 0, 0, 0 }
    },
    {
        { 1, 0, 1, 1 },
        { 1, 1, 0, 1 },
        { 1, 1, 1, 0 },
        { 1, 1, 0, 1 }
    }
};

static const signed char indexes[2][4][20] =
{
    {
        { 0, 1, 2, 3, 8, 9, 10, 11, 38, 39,
            36, 37, 23, 20, 21, 22, 27, -1, -1, 26
        },
        { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
            -1, -1, -1, -1, -1, -1, -1, -1, -1, -1
        },
        { 4, 5, 6, 7, 12, 13, 14, 15, 16, 17,
            18, 19, -1, 24, 25, -1, 31, 28, 29, 30
        },
        { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
            -1, -1, -1, -1, -1, -1, -1, -1, -1, -1
        }
    },
    {
        { 0, 1, 2, 3, 61, 62, 63, 60, -1, -1,
            -1, -1, 27, 24, 25, 26, 35, 32, 33, 34
        },
        { -1, -1, -1, -1, 8, 9, 10, 11, 16, 17,
            18, 19, -1, -1, -1, -1, 39, 36, 37, 38
        },
        { -1, -1, -1, -1, 12, 13, 14, 15, 58, 59,
            56, 57, 31, 28, 29, 30, -1, -1, -1, -1
        },
        { 4, 5, 6, 7, 65, 66, 67, 64, 20, 21,
            22, 23, -1, -1, -1, -1, 43, 40, 41, 42
        }
    }
};

static const signed char transposes[2][20] =
{
    {
        21, 22, 23, 20,
        -1, -1, -1, -1,
        18, 19, 16, 17,
        11, 8, 9, 10,
        15, 12, 13, 14
    },
    {
        25, 26, 27, 24,
        29, 30, 31, 28,
        18, 19, 16, 17,
        -1, -1, -1, -1,
        -1, -1, -1, -1
    }
};
# 311 "../../../ThirdParty/mbedTLS/library/camellia.c"
static void camellia_feistel( const uint32_t x[2], const uint32_t k[2],
                              uint32_t z[2])
{
    uint32_t I0, I1;
    I0 = x[0] ^ k[0];
    I1 = x[1] ^ k[1];

    I0 = ((uint32_t) FSb[((I0 >> 24) & 0xFF)] << 24) |
         ((uint32_t) FSb2[((I0 >> 16) & 0xFF)] << 16) |
         ((uint32_t) FSb3[((I0 >> 8) & 0xFF)] << 8) |
         ((uint32_t) FSb4[((I0 ) & 0xFF)] );
    I1 = ((uint32_t) FSb2[((I1 >> 24) & 0xFF)] << 24) |
         ((uint32_t) FSb3[((I1 >> 16) & 0xFF)] << 16) |
         ((uint32_t) FSb4[((I1 >> 8) & 0xFF)] << 8) |
         ((uint32_t) FSb[((I1 ) & 0xFF)] );

    I0 ^= (I1 << 8) | (I1 >> 24);
    I1 ^= (I0 << 16) | (I0 >> 16);
    I0 ^= (I1 >> 8) | (I1 << 24);
    I1 ^= (I0 >> 8) | (I0 << 24);

    z[0] ^= I1;
    z[1] ^= I0;
}

void mbedtls_camellia_init( mbedtls_camellia_context *ctx )
{
    do { } while( 0 );
    memset( ctx, 0, sizeof( mbedtls_camellia_context ) );
}

void mbedtls_camellia_free( mbedtls_camellia_context *ctx )
{
    if( ctx == 0 )
        return;

    mbedtls_platform_zeroize( ctx, sizeof( mbedtls_camellia_context ) );
}




int mbedtls_camellia_setkey_enc( mbedtls_camellia_context *ctx,
                                 const unsigned char *key,
                                 unsigned int keybits )
{
    int idx;
    size_t i;
    uint32_t *RK;
    unsigned char t[64];
    uint32_t SIGMA[6][2];
    uint32_t KC[16];
    uint32_t TK[20];

    do { } while( 0 );
    do { } while( 0 );

    RK = ctx->rk;

    memset( t, 0, 64 );
    memset( RK, 0, sizeof(ctx->rk) );

    switch( keybits )
    {
    case 128:
        ctx->nr = 3;
        idx = 0;
        break;
    case 192:
    case 256:
        ctx->nr = 4;
        idx = 1;
        break;
    default :
        return( -0x0024 );
    }

    for( i = 0; i < keybits / 8; ++i )
        t[i] = key[i];

    if( keybits == 192 ) {
        for( i = 0; i < 8; i++ )
            t[24 + i] = ~t[16 + i];
    }




    for( i = 0; i < 6; i++ ) {
        { (SIGMA[i][0]) = ( (uint32_t) (SIGMA_CHARS[i])[(0) ] << 24 ) | ( (uint32_t) (SIGMA_CHARS[i])[(0) + 1] << 16 ) | ( (uint32_t) (SIGMA_CHARS[i])[(0) + 2] << 8 ) | ( (uint32_t) (SIGMA_CHARS[i])[(0) + 3] ); };
        { (SIGMA[i][1]) = ( (uint32_t) (SIGMA_CHARS[i])[(4) ] << 24 ) | ( (uint32_t) (SIGMA_CHARS[i])[(4) + 1] << 16 ) | ( (uint32_t) (SIGMA_CHARS[i])[(4) + 2] << 8 ) | ( (uint32_t) (SIGMA_CHARS[i])[(4) + 3] ); };
    }





    memset( KC, 0, sizeof(KC) );


    for( i = 0; i < 8; i++ )
        { (KC[i]) = ( (uint32_t) (t)[(i * 4) ] << 24 ) | ( (uint32_t) (t)[(i * 4) + 1] << 16 ) | ( (uint32_t) (t)[(i * 4) + 2] << 8 ) | ( (uint32_t) (t)[(i * 4) + 3] ); };


    for( i = 0; i < 4; ++i )
        KC[8 + i] = KC[i] ^ KC[4 + i];

    camellia_feistel( KC + 8, SIGMA[0], KC + 10 );
    camellia_feistel( KC + 10, SIGMA[1], KC + 8 );

    for( i = 0; i < 4; ++i )
        KC[8 + i] ^= KC[i];

    camellia_feistel( KC + 8, SIGMA[2], KC + 10 );
    camellia_feistel( KC + 10, SIGMA[3], KC + 8 );

    if( keybits > 128 ) {

        for( i = 0; i < 4; ++i )
            KC[12 + i] = KC[4 + i] ^ KC[8 + i];

        camellia_feistel( KC + 12, SIGMA[4], KC + 14 );
        camellia_feistel( KC + 14, SIGMA[5], KC + 12 );
    }






    { TK[0] = KC[(0) * 4 + 0]; TK[1] = KC[(0) * 4 + 1]; TK[2] = KC[(0) * 4 + 2]; TK[3] = KC[(0) * 4 + 3]; for( i = 1; i <= 4; i++ ) if( shifts[(idx)][(0)][i -1] ) { (TK + i * 4)[0] = (TK)[0] << (( 15 * i ) % 32) ^ (TK)[1] >> (32 - (( 15 * i ) % 32)); (TK + i * 4)[1] = (TK)[1] << (( 15 * i ) % 32) ^ (TK)[2] >> (32 - (( 15 * i ) % 32)); (TK + i * 4)[2] = (TK)[2] << (( 15 * i ) % 32) ^ (TK)[3] >> (32 - (( 15 * i ) % 32)); (TK + i * 4)[3] = (TK)[3] << (( 15 * i ) % 32) ^ (TK)[0] >> (32 - (( 15 * i ) % 32)); }; for( i = 0; i < 20; i++ ) if( indexes[(idx)][(0)][i] != -1 ) { RK[indexes[(idx)][(0)][i]] = TK[ i ]; } };


    if( keybits > 128 ) {
        { TK[0] = KC[(1) * 4 + 0]; TK[1] = KC[(1) * 4 + 1]; TK[2] = KC[(1) * 4 + 2]; TK[3] = KC[(1) * 4 + 3]; for( i = 1; i <= 4; i++ ) if( shifts[(idx)][(1)][i -1] ) { (TK + i * 4)[0] = (TK)[0] << (( 15 * i ) % 32) ^ (TK)[1] >> (32 - (( 15 * i ) % 32)); (TK + i * 4)[1] = (TK)[1] << (( 15 * i ) % 32) ^ (TK)[2] >> (32 - (( 15 * i ) % 32)); (TK + i * 4)[2] = (TK)[2] << (( 15 * i ) % 32) ^ (TK)[3] >> (32 - (( 15 * i ) % 32)); (TK + i * 4)[3] = (TK)[3] << (( 15 * i ) % 32) ^ (TK)[0] >> (32 - (( 15 * i ) % 32)); }; for( i = 0; i < 20; i++ ) if( indexes[(idx)][(1)][i] != -1 ) { RK[indexes[(idx)][(1)][i]] = TK[ i ]; } };
    }


    { TK[0] = KC[(2) * 4 + 0]; TK[1] = KC[(2) * 4 + 1]; TK[2] = KC[(2) * 4 + 2]; TK[3] = KC[(2) * 4 + 3]; for( i = 1; i <= 4; i++ ) if( shifts[(idx)][(2)][i -1] ) { (TK + i * 4)[0] = (TK)[0] << (( 15 * i ) % 32) ^ (TK)[1] >> (32 - (( 15 * i ) % 32)); (TK + i * 4)[1] = (TK)[1] << (( 15 * i ) % 32) ^ (TK)[2] >> (32 - (( 15 * i ) % 32)); (TK + i * 4)[2] = (TK)[2] << (( 15 * i ) % 32) ^ (TK)[3] >> (32 - (( 15 * i ) % 32)); (TK + i * 4)[3] = (TK)[3] << (( 15 * i ) % 32) ^ (TK)[0] >> (32 - (( 15 * i ) % 32)); }; for( i = 0; i < 20; i++ ) if( indexes[(idx)][(2)][i] != -1 ) { RK[indexes[(idx)][(2)][i]] = TK[ i ]; } };


    if( keybits > 128 ) {
        { TK[0] = KC[(3) * 4 + 0]; TK[1] = KC[(3) * 4 + 1]; TK[2] = KC[(3) * 4 + 2]; TK[3] = KC[(3) * 4 + 3]; for( i = 1; i <= 4; i++ ) if( shifts[(idx)][(3)][i -1] ) { (TK + i * 4)[0] = (TK)[0] << (( 15 * i ) % 32) ^ (TK)[1] >> (32 - (( 15 * i ) % 32)); (TK + i * 4)[1] = (TK)[1] << (( 15 * i ) % 32) ^ (TK)[2] >> (32 - (( 15 * i ) % 32)); (TK + i * 4)[2] = (TK)[2] << (( 15 * i ) % 32) ^ (TK)[3] >> (32 - (( 15 * i ) % 32)); (TK + i * 4)[3] = (TK)[3] << (( 15 * i ) % 32) ^ (TK)[0] >> (32 - (( 15 * i ) % 32)); }; for( i = 0; i < 20; i++ ) if( indexes[(idx)][(3)][i] != -1 ) { RK[indexes[(idx)][(3)][i]] = TK[ i ]; } };
    }


    for( i = 0; i < 20; i++ ) {
        if( transposes[idx][i] != -1 ) {
            RK[32 + 12 * idx + i] = RK[transposes[idx][i]];
        }
    }

    return( 0 );
}




int mbedtls_camellia_setkey_dec( mbedtls_camellia_context *ctx,
                                 const unsigned char *key,
                                 unsigned int keybits )
{
    int idx, ret;
    size_t i;
    mbedtls_camellia_context cty;
    uint32_t *RK;
    uint32_t *SK;
    do { } while( 0 );
    do { } while( 0 );

    mbedtls_camellia_init( &cty );


    if( ( ret = mbedtls_camellia_setkey_enc( &cty, key, keybits ) ) != 0 )
        goto exit;

    ctx->nr = cty.nr;
    idx = ( ctx->nr == 4 );

    RK = ctx->rk;
    SK = cty.rk + 24 * 2 + 8 * idx * 2;

    *RK++ = *SK++;
    *RK++ = *SK++;
    *RK++ = *SK++;
    *RK++ = *SK++;

    for( i = 22 + 8 * idx, SK -= 6; i > 0; i--, SK -= 4 )
    {
        *RK++ = *SK++;
        *RK++ = *SK++;
    }

    SK -= 2;

    *RK++ = *SK++;
    *RK++ = *SK++;
    *RK++ = *SK++;
    *RK++ = *SK++;

exit:
    mbedtls_camellia_free( &cty );

    return( ret );
}




int mbedtls_camellia_crypt_ecb( mbedtls_camellia_context *ctx,
                                int mode,
                                const unsigned char input[16],
                                unsigned char output[16] )
{
    int NR;
    uint32_t *RK, X[4];
    do { } while( 0 );
    do { } while( 0 );

    do { } while( 0 );
    do { } while( 0 );

    ( (void) mode );

    NR = ctx->nr;
    RK = ctx->rk;

    { (X[0]) = ( (uint32_t) (input)[(0) ] << 24 ) | ( (uint32_t) (input)[(0) + 1] << 16 ) | ( (uint32_t) (input)[(0) + 2] << 8 ) | ( (uint32_t) (input)[(0) + 3] ); };
    { (X[1]) = ( (uint32_t) (input)[(4) ] << 24 ) | ( (uint32_t) (input)[(4) + 1] << 16 ) | ( (uint32_t) (input)[(4) + 2] << 8 ) | ( (uint32_t) (input)[(4) + 3] ); };
    { (X[2]) = ( (uint32_t) (input)[(8) ] << 24 ) | ( (uint32_t) (input)[(8) + 1] << 16 ) | ( (uint32_t) (input)[(8) + 2] << 8 ) | ( (uint32_t) (input)[(8) + 3] ); };
    { (X[3]) = ( (uint32_t) (input)[(12) ] << 24 ) | ( (uint32_t) (input)[(12) + 1] << 16 ) | ( (uint32_t) (input)[(12) + 2] << 8 ) | ( (uint32_t) (input)[(12) + 3] ); };

    X[0] ^= *RK++;
    X[1] ^= *RK++;
    X[2] ^= *RK++;
    X[3] ^= *RK++;

    while( NR ) {
        --NR;
        camellia_feistel( X, RK, X + 2 );
        RK += 2;
        camellia_feistel( X + 2, RK, X );
        RK += 2;
        camellia_feistel( X, RK, X + 2 );
        RK += 2;
        camellia_feistel( X + 2, RK, X );
        RK += 2;
        camellia_feistel( X, RK, X + 2 );
        RK += 2;
        camellia_feistel( X + 2, RK, X );
        RK += 2;

        if( NR ) {
            { (X[1]) = ((((X[0]) & (RK[0])) << 1) | (((X[0]) & (RK[0])) >> 31)) ^ (X[1]); (X[0]) = ((X[1]) | (RK[1])) ^ (X[0]); };
            RK += 2;
            { (X[2]) = ((X[3]) | (RK[1])) ^ (X[2]); (X[3]) = ((((X[2]) & (RK[0])) << 1) | (((X[2]) & (RK[0])) >> 31)) ^ (X[3]); };
            RK += 2;
        }
    }

    X[2] ^= *RK++;
    X[3] ^= *RK++;
    X[0] ^= *RK++;
    X[1] ^= *RK++;

    { (output)[(0) ] = (unsigned char) ( (X[2]) >> 24 ); (output)[(0) + 1] = (unsigned char) ( (X[2]) >> 16 ); (output)[(0) + 2] = (unsigned char) ( (X[2]) >> 8 ); (output)[(0) + 3] = (unsigned char) ( (X[2]) ); };
    { (output)[(4) ] = (unsigned char) ( (X[3]) >> 24 ); (output)[(4) + 1] = (unsigned char) ( (X[3]) >> 16 ); (output)[(4) + 2] = (unsigned char) ( (X[3]) >> 8 ); (output)[(4) + 3] = (unsigned char) ( (X[3]) ); };
    { (output)[(8) ] = (unsigned char) ( (X[0]) >> 24 ); (output)[(8) + 1] = (unsigned char) ( (X[0]) >> 16 ); (output)[(8) + 2] = (unsigned char) ( (X[0]) >> 8 ); (output)[(8) + 3] = (unsigned char) ( (X[0]) ); };
    { (output)[(12) ] = (unsigned char) ( (X[1]) >> 24 ); (output)[(12) + 1] = (unsigned char) ( (X[1]) >> 16 ); (output)[(12) + 2] = (unsigned char) ( (X[1]) >> 8 ); (output)[(12) + 3] = (unsigned char) ( (X[1]) ); };

    return( 0 );
}





int mbedtls_camellia_crypt_cbc( mbedtls_camellia_context *ctx,
                                int mode,
                                size_t length,
                                unsigned char iv[16],
                                const unsigned char *input,
                                unsigned char *output )
{
    int i;
    unsigned char temp[16];
    do { } while( 0 );
    do { } while( 0 );

    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    if( length % 16 )
        return( -0x0026 );

    if( mode == 0 )
    {
        while( length > 0 )
        {
            memcpy( temp, input, 16 );
            mbedtls_camellia_crypt_ecb( ctx, mode, input, output );

            for( i = 0; i < 16; i++ )
                output[i] = (unsigned char)( output[i] ^ iv[i] );

            memcpy( iv, temp, 16 );

            input += 16;
            output += 16;
            length -= 16;
        }
    }
    else
    {
        while( length > 0 )
        {
            for( i = 0; i < 16; i++ )
                output[i] = (unsigned char)( input[i] ^ iv[i] );

            mbedtls_camellia_crypt_ecb( ctx, mode, output, output );
            memcpy( iv, output, 16 );

            input += 16;
            output += 16;
            length -= 16;
        }
    }

    return( 0 );
}






int mbedtls_camellia_crypt_cfb128( mbedtls_camellia_context *ctx,
                                   int mode,
                                   size_t length,
                                   size_t *iv_off,
                                   unsigned char iv[16],
                                   const unsigned char *input,
                                   unsigned char *output )
{
    int c;
    size_t n;
    do { } while( 0 );
    do { } while( 0 );

    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    n = *iv_off;
    if( n >= 16 )
        return( -0x0024 );

    if( mode == 0 )
    {
        while( length-- )
        {
            if( n == 0 )
                mbedtls_camellia_crypt_ecb( ctx, 1, iv, iv );

            c = *input++;
            *output++ = (unsigned char)( c ^ iv[n] );
            iv[n] = (unsigned char) c;

            n = ( n + 1 ) & 0x0F;
        }
    }
    else
    {
        while( length-- )
        {
            if( n == 0 )
                mbedtls_camellia_crypt_ecb( ctx, 1, iv, iv );

            iv[n] = *output++ = (unsigned char)( iv[n] ^ *input++ );

            n = ( n + 1 ) & 0x0F;
        }
    }

    *iv_off = n;

    return( 0 );
}






int mbedtls_camellia_crypt_ctr( mbedtls_camellia_context *ctx,
                                size_t length,
                                size_t *nc_off,
                                unsigned char nonce_counter[16],
                                unsigned char stream_block[16],
                                const unsigned char *input,
                                unsigned char *output )
{
    int c, i;
    size_t n;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    n = *nc_off;
    if( n >= 16 )
        return( -0x0024 );

    while( length-- )
    {
        if( n == 0 ) {
            mbedtls_camellia_crypt_ecb( ctx, 1, nonce_counter,
                                        stream_block );

            for( i = 16; i > 0; i-- )
                if( ++nonce_counter[i - 1] != 0 )
                    break;
        }
        c = *input++;
        *output++ = (unsigned char)( c ^ stream_block[n] );

        n = ( n + 1 ) & 0x0F;
    }

    *nc_off = n;

    return( 0 );
}
# 763 "../../../ThirdParty/mbedTLS/library/camellia.c"
static const unsigned char camellia_test_ecb_key[3][2][32] =
{
    {
        { 0x01, 0x23, 0x45, 0x67, 0x89, 0xab, 0xcd, 0xef,
            0xfe, 0xdc, 0xba, 0x98, 0x76, 0x54, 0x32, 0x10
        },
        { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
        }
    },
    {
        { 0x01, 0x23, 0x45, 0x67, 0x89, 0xab, 0xcd, 0xef,
            0xfe, 0xdc, 0xba, 0x98, 0x76, 0x54, 0x32, 0x10,
            0x00, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77
        },
        { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
        }
    },
    {
        { 0x01, 0x23, 0x45, 0x67, 0x89, 0xab, 0xcd, 0xef,
            0xfe, 0xdc, 0xba, 0x98, 0x76, 0x54, 0x32, 0x10,
            0x00, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77,
            0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff
        },
        { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
        }
    },
};

static const unsigned char camellia_test_ecb_plain[2][16] =
{
    { 0x01, 0x23, 0x45, 0x67, 0x89, 0xab, 0xcd, 0xef,
        0xfe, 0xdc, 0xba, 0x98, 0x76, 0x54, 0x32, 0x10
    },
    { 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    }
};

static const unsigned char camellia_test_ecb_cipher[3][2][16] =
{
    {
        { 0x67, 0x67, 0x31, 0x38, 0x54, 0x96, 0x69, 0x73,
            0x08, 0x57, 0x06, 0x56, 0x48, 0xea, 0xbe, 0x43
        },
        { 0x38, 0x3C, 0x6C, 0x2A, 0xAB, 0xEF, 0x7F, 0xDE,
            0x25, 0xCD, 0x47, 0x0B, 0xF7, 0x74, 0xA3, 0x31
        }
    },
    {
        { 0xb4, 0x99, 0x34, 0x01, 0xb3, 0xe9, 0x96, 0xf8,
            0x4e, 0xe5, 0xce, 0xe7, 0xd7, 0x9b, 0x09, 0xb9
        },
        { 0xD1, 0x76, 0x3F, 0xC0, 0x19, 0xD7, 0x7C, 0xC9,
            0x30, 0xBF, 0xF2, 0xA5, 0x6F, 0x7C, 0x93, 0x64
        }
    },
    {
        { 0x9a, 0xcc, 0x23, 0x7d, 0xff, 0x16, 0xd7, 0x6c,
            0x20, 0xef, 0x7c, 0x91, 0x9e, 0x3a, 0x75, 0x09
        },
        { 0x05, 0x03, 0xFB, 0x10, 0xAB, 0x24, 0x1E, 0x7C,
            0xF4, 0x5D, 0x8C, 0xDE, 0xEE, 0x47, 0x43, 0x35
        }
    }
};




static const unsigned char camellia_test_cbc_key[3][32] =
{
    { 0x2B, 0x7E, 0x15, 0x16, 0x28, 0xAE, 0xD2, 0xA6,
        0xAB, 0xF7, 0x15, 0x88, 0x09, 0xCF, 0x4F, 0x3C
    }
    ,
    { 0x8E, 0x73, 0xB0, 0xF7, 0xDA, 0x0E, 0x64, 0x52,
        0xC8, 0x10, 0xF3, 0x2B, 0x80, 0x90, 0x79, 0xE5,
        0x62, 0xF8, 0xEA, 0xD2, 0x52, 0x2C, 0x6B, 0x7B
    }
    ,
    { 0x60, 0x3D, 0xEB, 0x10, 0x15, 0xCA, 0x71, 0xBE,
        0x2B, 0x73, 0xAE, 0xF0, 0x85, 0x7D, 0x77, 0x81,
        0x1F, 0x35, 0x2C, 0x07, 0x3B, 0x61, 0x08, 0xD7,
        0x2D, 0x98, 0x10, 0xA3, 0x09, 0x14, 0xDF, 0xF4
    }
};

static const unsigned char camellia_test_cbc_iv[16] =

{ 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
    0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F
}
;

static const unsigned char camellia_test_cbc_plain[3][16] =
{
    { 0x6B, 0xC1, 0xBE, 0xE2, 0x2E, 0x40, 0x9F, 0x96,
        0xE9, 0x3D, 0x7E, 0x11, 0x73, 0x93, 0x17, 0x2A
    },
    { 0xAE, 0x2D, 0x8A, 0x57, 0x1E, 0x03, 0xAC, 0x9C,
        0x9E, 0xB7, 0x6F, 0xAC, 0x45, 0xAF, 0x8E, 0x51
    },
    { 0x30, 0xC8, 0x1C, 0x46, 0xA3, 0x5C, 0xE4, 0x11,
        0xE5, 0xFB, 0xC1, 0x19, 0x1A, 0x0A, 0x52, 0xEF
    }

};

static const unsigned char camellia_test_cbc_cipher[3][3][16] =
{
    {
        { 0x16, 0x07, 0xCF, 0x49, 0x4B, 0x36, 0xBB, 0xF0,
            0x0D, 0xAE, 0xB0, 0xB5, 0x03, 0xC8, 0x31, 0xAB
        },
        { 0xA2, 0xF2, 0xCF, 0x67, 0x16, 0x29, 0xEF, 0x78,
            0x40, 0xC5, 0xA5, 0xDF, 0xB5, 0x07, 0x48, 0x87
        },
        { 0x0F, 0x06, 0x16, 0x50, 0x08, 0xCF, 0x8B, 0x8B,
            0x5A, 0x63, 0x58, 0x63, 0x62, 0x54, 0x3E, 0x54
        }
    },
    {
        { 0x2A, 0x48, 0x30, 0xAB, 0x5A, 0xC4, 0xA1, 0xA2,
            0x40, 0x59, 0x55, 0xFD, 0x21, 0x95, 0xCF, 0x93
        },
        { 0x5D, 0x5A, 0x86, 0x9B, 0xD1, 0x4C, 0xE5, 0x42,
            0x64, 0xF8, 0x92, 0xA6, 0xDD, 0x2E, 0xC3, 0xD5
        },
        { 0x37, 0xD3, 0x59, 0xC3, 0x34, 0x98, 0x36, 0xD8,
            0x84, 0xE3, 0x10, 0xAD, 0xDF, 0x68, 0xC4, 0x49
        }
    },
    {
        { 0xE6, 0xCF, 0xA3, 0x5F, 0xC0, 0x2B, 0x13, 0x4A,
            0x4D, 0x2C, 0x0B, 0x67, 0x37, 0xAC, 0x3E, 0xDA
        },
        { 0x36, 0xCB, 0xEB, 0x73, 0xBD, 0x50, 0x4B, 0x40,
            0x70, 0xB1, 0xB7, 0xDE, 0x2B, 0x21, 0xEB, 0x50
        },
        { 0xE3, 0x1A, 0x60, 0x55, 0x29, 0x7D, 0x96, 0xCA,
            0x33, 0x30, 0xCD, 0xF1, 0xB1, 0x86, 0x0A, 0x83
        }
    }
};
# 922 "../../../ThirdParty/mbedTLS/library/camellia.c"
static const unsigned char camellia_test_ctr_key[3][16] =
{
    { 0xAE, 0x68, 0x52, 0xF8, 0x12, 0x10, 0x67, 0xCC,
        0x4B, 0xF7, 0xA5, 0x76, 0x55, 0x77, 0xF3, 0x9E
    },
    { 0x7E, 0x24, 0x06, 0x78, 0x17, 0xFA, 0xE0, 0xD7,
        0x43, 0xD6, 0xCE, 0x1F, 0x32, 0x53, 0x91, 0x63
    },
    { 0x76, 0x91, 0xBE, 0x03, 0x5E, 0x50, 0x20, 0xA8,
        0xAC, 0x6E, 0x61, 0x85, 0x29, 0xF9, 0xA0, 0xDC
    }
};

static const unsigned char camellia_test_ctr_nonce_counter[3][16] =
{
    { 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x00,
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01
    },
    { 0x00, 0x6C, 0xB6, 0xDB, 0xC0, 0x54, 0x3B, 0x59,
        0xDA, 0x48, 0xD9, 0x0B, 0x00, 0x00, 0x00, 0x01
    },
    { 0x00, 0xE0, 0x01, 0x7B, 0x27, 0x77, 0x7F, 0x3F,
        0x4A, 0x17, 0x86, 0xF0, 0x00, 0x00, 0x00, 0x01
    }
};

static const unsigned char camellia_test_ctr_pt[3][48] =
{
    { 0x53, 0x69, 0x6E, 0x67, 0x6C, 0x65, 0x20, 0x62,
        0x6C, 0x6F, 0x63, 0x6B, 0x20, 0x6D, 0x73, 0x67
    },

    { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
        0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F,
        0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17,
        0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F
    },

    { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
        0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F,
        0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17,
        0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F,
        0x20, 0x21, 0x22, 0x23
    }
};

static const unsigned char camellia_test_ctr_ct[3][48] =
{
    { 0xD0, 0x9D, 0xC2, 0x9A, 0x82, 0x14, 0x61, 0x9A,
        0x20, 0x87, 0x7C, 0x76, 0xDB, 0x1F, 0x0B, 0x3F
    },
    { 0xDB, 0xF3, 0xC7, 0x8D, 0xC0, 0x83, 0x96, 0xD4,
        0xDA, 0x7C, 0x90, 0x77, 0x65, 0xBB, 0xCB, 0x44,
        0x2B, 0x8E, 0x8E, 0x0F, 0x31, 0xF0, 0xDC, 0xA7,
        0x2C, 0x74, 0x17, 0xE3, 0x53, 0x60, 0xE0, 0x48
    },
    { 0xB1, 0x9D, 0x1F, 0xCD, 0xCB, 0x75, 0xEB, 0x88,
        0x2F, 0x84, 0x9C, 0xE2, 0x4D, 0x85, 0xCF, 0x73,
        0x9C, 0xE6, 0x4B, 0x2B, 0x5C, 0x9D, 0x73, 0xF1,
        0x4F, 0x2D, 0x5D, 0x9D, 0xCE, 0x98, 0x89, 0xCD,
        0xDF, 0x50, 0x86, 0x96
    }
};

static const int camellia_test_ctr_len[3] =
{ 16, 32, 36 };





int mbedtls_camellia_self_test( int verbose )
{
    int i, j, u, v;
    unsigned char key[32];
    unsigned char buf[64];
    unsigned char src[16];
    unsigned char dst[16];

    unsigned char iv[16];


    size_t offset, len;
    unsigned char nonce_counter[16];
    unsigned char stream_block[16];


    mbedtls_camellia_context ctx;

    memset( key, 0, 32 );

    for( j = 0; j < 6; j++ ) {
        u = j >> 1;
        v = j & 1;

        if( verbose != 0 )
            printf( "  CAMELLIA-ECB-%3d (%s): ", 128 + u * 64,
                            (v == 0) ? "dec" : "enc");

        for( i = 0; i < 2; i++ ) {
            memcpy( key, camellia_test_ecb_key[u][i], 16 + 8 * u );

            if( v == 0 ) {
                mbedtls_camellia_setkey_dec( &ctx, key, 128 + u * 64 );
                memcpy( src, camellia_test_ecb_cipher[u][i], 16 );
                memcpy( dst, camellia_test_ecb_plain[i], 16 );
            } else {
                mbedtls_camellia_setkey_enc( &ctx, key, 128 + u * 64 );
                memcpy( src, camellia_test_ecb_plain[i], 16 );
                memcpy( dst, camellia_test_ecb_cipher[u][i], 16 );
            }

            mbedtls_camellia_crypt_ecb( &ctx, v, src, buf );

            if( memcmp( buf, dst, 16 ) != 0 )
            {
                if( verbose != 0 )
                    printf( "failed\n" );

                return( 1 );
            }
        }

        if( verbose != 0 )
            printf( "passed\n" );
    }

    if( verbose != 0 )
        printf( "\n" );





    for( j = 0; j < 6; j++ )
    {
        u = j >> 1;
        v = j & 1;

        if( verbose != 0 )
            printf( "  CAMELLIA-CBC-%3d (%s): ", 128 + u * 64,
                            ( v == 0 ) ? "dec" : "enc" );

        memcpy( src, camellia_test_cbc_iv, 16 );
        memcpy( dst, camellia_test_cbc_iv, 16 );
        memcpy( key, camellia_test_cbc_key[u], 16 + 8 * u );

        if( v == 0 ) {
            mbedtls_camellia_setkey_dec( &ctx, key, 128 + u * 64 );
        } else {
            mbedtls_camellia_setkey_enc( &ctx, key, 128 + u * 64 );
        }

        for( i = 0; i < 3; i++ ) {

            if( v == 0 ) {
                memcpy( iv, src, 16 );
                memcpy( src, camellia_test_cbc_cipher[u][i], 16 );
                memcpy( dst, camellia_test_cbc_plain[i], 16 );
            } else {
                memcpy( iv, dst, 16 );
                memcpy( src, camellia_test_cbc_plain[i], 16 );
                memcpy( dst, camellia_test_cbc_cipher[u][i], 16 );
            }

            mbedtls_camellia_crypt_cbc( &ctx, v, 16, iv, src, buf );

            if( memcmp( buf, dst, 16 ) != 0 )
            {
                if( verbose != 0 )
                    printf( "failed\n" );

                return( 1 );
            }
        }

        if( verbose != 0 )
            printf( "passed\n" );
    }


    if( verbose != 0 )
        printf( "\n" );





    for( i = 0; i < 6; i++ )
    {
        u = i >> 1;
        v = i & 1;

        if( verbose != 0 )
            printf( "  CAMELLIA-CTR-128 (%s): ",
                            ( v == 0 ) ? "dec" : "enc" );

        memcpy( nonce_counter, camellia_test_ctr_nonce_counter[u], 16 );
        memcpy( key, camellia_test_ctr_key[u], 16 );

        offset = 0;
        mbedtls_camellia_setkey_enc( &ctx, key, 128 );

        if( v == 0 )
        {
            len = camellia_test_ctr_len[u];
            memcpy( buf, camellia_test_ctr_ct[u], len );

            mbedtls_camellia_crypt_ctr( &ctx, len, &offset, nonce_counter, stream_block,
                                        buf, buf );

            if( memcmp( buf, camellia_test_ctr_pt[u], len ) != 0 )
            {
                if( verbose != 0 )
                    printf( "failed\n" );

                return( 1 );
            }
        }
        else
        {
            len = camellia_test_ctr_len[u];
            memcpy( buf, camellia_test_ctr_pt[u], len );

            mbedtls_camellia_crypt_ctr( &ctx, len, &offset, nonce_counter, stream_block,
                                        buf, buf );

            if( memcmp( buf, camellia_test_ctr_ct[u], len ) != 0 )
            {
                if( verbose != 0 )
                    printf( "failed\n" );

                return( 1 );
            }
        }

        if( verbose != 0 )
            printf( "passed\n" );
    }

    if( verbose != 0 )
        printf( "\n" );


    return( 0 );
}
