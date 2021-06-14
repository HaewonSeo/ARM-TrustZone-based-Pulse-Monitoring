# 1 "../../../ThirdParty/mbedTLS/library/des.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../ThirdParty/mbedTLS/library/des.c" 2
# 29 "../../../ThirdParty/mbedTLS/library/des.c"
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
# 30 "../../../ThirdParty/mbedTLS/library/des.c" 2






# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h" 1
# 33 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 34 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h" 2




# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
    typedef unsigned int size_t;
# 71 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef long double max_align_t;
# 39 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h" 2
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
# 40 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h" 2
# 66 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
typedef struct mbedtls_des_context
{
    uint32_t sk[32];
}
mbedtls_des_context;




typedef struct mbedtls_des3_context
{
    uint32_t sk[96];
}
mbedtls_des3_context;
# 94 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
void mbedtls_des_init( mbedtls_des_context *ctx );
# 105 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
void mbedtls_des_free( mbedtls_des_context *ctx );






void mbedtls_des3_init( mbedtls_des3_context *ctx );






void mbedtls_des3_free( mbedtls_des3_context *ctx );
# 133 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
void mbedtls_des_key_set_parity( unsigned char key[8] );
# 149 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des_key_check_key_parity( const unsigned char key[8] );
# 162 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des_key_check_weak( const unsigned char key[8] );
# 176 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des_setkey_enc( mbedtls_des_context *ctx, const unsigned char key[8] );
# 190 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des_setkey_dec( mbedtls_des_context *ctx, const unsigned char key[8] );
# 200 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des3_set2key_enc( mbedtls_des3_context *ctx,
                      const unsigned char key[8 * 2] );
# 211 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des3_set2key_dec( mbedtls_des3_context *ctx,
                      const unsigned char key[8 * 2] );
# 222 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des3_set3key_enc( mbedtls_des3_context *ctx,
                      const unsigned char key[8 * 3] );
# 233 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des3_set3key_dec( mbedtls_des3_context *ctx,
                      const unsigned char key[8 * 3] );
# 249 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des_crypt_ecb( mbedtls_des_context *ctx,
                    const unsigned char input[8],
                    unsigned char output[8] );
# 276 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des_crypt_cbc( mbedtls_des_context *ctx,
                    int mode,
                    size_t length,
                    unsigned char iv[8],
                    const unsigned char *input,
                    unsigned char *output );
# 293 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des3_crypt_ecb( mbedtls_des3_context *ctx,
                     const unsigned char input[8],
                     unsigned char output[8] );
# 318 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des3_crypt_cbc( mbedtls_des3_context *ctx,
                     int mode,
                     size_t length,
                     unsigned char iv[8],
                     const unsigned char *input,
                     unsigned char *output );
# 338 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
void mbedtls_des_setkey( uint32_t SK[32],
                         const unsigned char key[8] );
# 348 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des_self_test( int verbose );
# 37 "../../../ThirdParty/mbedTLS/library/des.c" 2
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 30 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h" 2
# 148 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h"
void mbedtls_platform_zeroize( void *buf, size_t len );
# 38 "../../../ThirdParty/mbedTLS/library/des.c" 2

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
# 40 "../../../ThirdParty/mbedTLS/library/des.c" 2



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
# 44 "../../../ThirdParty/mbedTLS/library/des.c" 2
# 78 "../../../ThirdParty/mbedTLS/library/des.c"
static const uint32_t SB1[64] =
{
    0x01010400, 0x00000000, 0x00010000, 0x01010404,
    0x01010004, 0x00010404, 0x00000004, 0x00010000,
    0x00000400, 0x01010400, 0x01010404, 0x00000400,
    0x01000404, 0x01010004, 0x01000000, 0x00000004,
    0x00000404, 0x01000400, 0x01000400, 0x00010400,
    0x00010400, 0x01010000, 0x01010000, 0x01000404,
    0x00010004, 0x01000004, 0x01000004, 0x00010004,
    0x00000000, 0x00000404, 0x00010404, 0x01000000,
    0x00010000, 0x01010404, 0x00000004, 0x01010000,
    0x01010400, 0x01000000, 0x01000000, 0x00000400,
    0x01010004, 0x00010000, 0x00010400, 0x01000004,
    0x00000400, 0x00000004, 0x01000404, 0x00010404,
    0x01010404, 0x00010004, 0x01010000, 0x01000404,
    0x01000004, 0x00000404, 0x00010404, 0x01010400,
    0x00000404, 0x01000400, 0x01000400, 0x00000000,
    0x00010004, 0x00010400, 0x00000000, 0x01010004
};

static const uint32_t SB2[64] =
{
    0x80108020, 0x80008000, 0x00008000, 0x00108020,
    0x00100000, 0x00000020, 0x80100020, 0x80008020,
    0x80000020, 0x80108020, 0x80108000, 0x80000000,
    0x80008000, 0x00100000, 0x00000020, 0x80100020,
    0x00108000, 0x00100020, 0x80008020, 0x00000000,
    0x80000000, 0x00008000, 0x00108020, 0x80100000,
    0x00100020, 0x80000020, 0x00000000, 0x00108000,
    0x00008020, 0x80108000, 0x80100000, 0x00008020,
    0x00000000, 0x00108020, 0x80100020, 0x00100000,
    0x80008020, 0x80100000, 0x80108000, 0x00008000,
    0x80100000, 0x80008000, 0x00000020, 0x80108020,
    0x00108020, 0x00000020, 0x00008000, 0x80000000,
    0x00008020, 0x80108000, 0x00100000, 0x80000020,
    0x00100020, 0x80008020, 0x80000020, 0x00100020,
    0x00108000, 0x00000000, 0x80008000, 0x00008020,
    0x80000000, 0x80100020, 0x80108020, 0x00108000
};

static const uint32_t SB3[64] =
{
    0x00000208, 0x08020200, 0x00000000, 0x08020008,
    0x08000200, 0x00000000, 0x00020208, 0x08000200,
    0x00020008, 0x08000008, 0x08000008, 0x00020000,
    0x08020208, 0x00020008, 0x08020000, 0x00000208,
    0x08000000, 0x00000008, 0x08020200, 0x00000200,
    0x00020200, 0x08020000, 0x08020008, 0x00020208,
    0x08000208, 0x00020200, 0x00020000, 0x08000208,
    0x00000008, 0x08020208, 0x00000200, 0x08000000,
    0x08020200, 0x08000000, 0x00020008, 0x00000208,
    0x00020000, 0x08020200, 0x08000200, 0x00000000,
    0x00000200, 0x00020008, 0x08020208, 0x08000200,
    0x08000008, 0x00000200, 0x00000000, 0x08020008,
    0x08000208, 0x00020000, 0x08000000, 0x08020208,
    0x00000008, 0x00020208, 0x00020200, 0x08000008,
    0x08020000, 0x08000208, 0x00000208, 0x08020000,
    0x00020208, 0x00000008, 0x08020008, 0x00020200
};

static const uint32_t SB4[64] =
{
    0x00802001, 0x00002081, 0x00002081, 0x00000080,
    0x00802080, 0x00800081, 0x00800001, 0x00002001,
    0x00000000, 0x00802000, 0x00802000, 0x00802081,
    0x00000081, 0x00000000, 0x00800080, 0x00800001,
    0x00000001, 0x00002000, 0x00800000, 0x00802001,
    0x00000080, 0x00800000, 0x00002001, 0x00002080,
    0x00800081, 0x00000001, 0x00002080, 0x00800080,
    0x00002000, 0x00802080, 0x00802081, 0x00000081,
    0x00800080, 0x00800001, 0x00802000, 0x00802081,
    0x00000081, 0x00000000, 0x00000000, 0x00802000,
    0x00002080, 0x00800080, 0x00800081, 0x00000001,
    0x00802001, 0x00002081, 0x00002081, 0x00000080,
    0x00802081, 0x00000081, 0x00000001, 0x00002000,
    0x00800001, 0x00002001, 0x00802080, 0x00800081,
    0x00002001, 0x00002080, 0x00800000, 0x00802001,
    0x00000080, 0x00800000, 0x00002000, 0x00802080
};

static const uint32_t SB5[64] =
{
    0x00000100, 0x02080100, 0x02080000, 0x42000100,
    0x00080000, 0x00000100, 0x40000000, 0x02080000,
    0x40080100, 0x00080000, 0x02000100, 0x40080100,
    0x42000100, 0x42080000, 0x00080100, 0x40000000,
    0x02000000, 0x40080000, 0x40080000, 0x00000000,
    0x40000100, 0x42080100, 0x42080100, 0x02000100,
    0x42080000, 0x40000100, 0x00000000, 0x42000000,
    0x02080100, 0x02000000, 0x42000000, 0x00080100,
    0x00080000, 0x42000100, 0x00000100, 0x02000000,
    0x40000000, 0x02080000, 0x42000100, 0x40080100,
    0x02000100, 0x40000000, 0x42080000, 0x02080100,
    0x40080100, 0x00000100, 0x02000000, 0x42080000,
    0x42080100, 0x00080100, 0x42000000, 0x42080100,
    0x02080000, 0x00000000, 0x40080000, 0x42000000,
    0x00080100, 0x02000100, 0x40000100, 0x00080000,
    0x00000000, 0x40080000, 0x02080100, 0x40000100
};

static const uint32_t SB6[64] =
{
    0x20000010, 0x20400000, 0x00004000, 0x20404010,
    0x20400000, 0x00000010, 0x20404010, 0x00400000,
    0x20004000, 0x00404010, 0x00400000, 0x20000010,
    0x00400010, 0x20004000, 0x20000000, 0x00004010,
    0x00000000, 0x00400010, 0x20004010, 0x00004000,
    0x00404000, 0x20004010, 0x00000010, 0x20400010,
    0x20400010, 0x00000000, 0x00404010, 0x20404000,
    0x00004010, 0x00404000, 0x20404000, 0x20000000,
    0x20004000, 0x00000010, 0x20400010, 0x00404000,
    0x20404010, 0x00400000, 0x00004010, 0x20000010,
    0x00400000, 0x20004000, 0x20000000, 0x00004010,
    0x20000010, 0x20404010, 0x00404000, 0x20400000,
    0x00404010, 0x20404000, 0x00000000, 0x20400010,
    0x00000010, 0x00004000, 0x20400000, 0x00404010,
    0x00004000, 0x00400010, 0x20004010, 0x00000000,
    0x20404000, 0x20000000, 0x00400010, 0x20004010
};

static const uint32_t SB7[64] =
{
    0x00200000, 0x04200002, 0x04000802, 0x00000000,
    0x00000800, 0x04000802, 0x00200802, 0x04200800,
    0x04200802, 0x00200000, 0x00000000, 0x04000002,
    0x00000002, 0x04000000, 0x04200002, 0x00000802,
    0x04000800, 0x00200802, 0x00200002, 0x04000800,
    0x04000002, 0x04200000, 0x04200800, 0x00200002,
    0x04200000, 0x00000800, 0x00000802, 0x04200802,
    0x00200800, 0x00000002, 0x04000000, 0x00200800,
    0x04000000, 0x00200800, 0x00200000, 0x04000802,
    0x04000802, 0x04200002, 0x04200002, 0x00000002,
    0x00200002, 0x04000000, 0x04000800, 0x00200000,
    0x04200800, 0x00000802, 0x00200802, 0x04200800,
    0x00000802, 0x04000002, 0x04200802, 0x04200000,
    0x00200800, 0x00000000, 0x00000002, 0x04200802,
    0x00000000, 0x00200802, 0x04200000, 0x00000800,
    0x04000002, 0x04000800, 0x00000800, 0x00200002
};

static const uint32_t SB8[64] =
{
    0x10001040, 0x00001000, 0x00040000, 0x10041040,
    0x10000000, 0x10001040, 0x00000040, 0x10000000,
    0x00040040, 0x10040000, 0x10041040, 0x00041000,
    0x10041000, 0x00041040, 0x00001000, 0x00000040,
    0x10040000, 0x10000040, 0x10001000, 0x00001040,
    0x00041000, 0x00040040, 0x10040040, 0x10041000,
    0x00001040, 0x00000000, 0x00000000, 0x10040040,
    0x10000040, 0x10001000, 0x00041040, 0x00040000,
    0x00041040, 0x00040000, 0x10041000, 0x00001000,
    0x00000040, 0x10040040, 0x00001000, 0x00041040,
    0x10001000, 0x00000040, 0x10000040, 0x10040000,
    0x10040040, 0x10000000, 0x00040000, 0x10001040,
    0x00000000, 0x10041040, 0x00040040, 0x10000040,
    0x10040000, 0x10001000, 0x10001040, 0x00000000,
    0x10041040, 0x00041000, 0x00041000, 0x00001040,
    0x00001040, 0x00040040, 0x10000000, 0x10041000
};




static const uint32_t LHs[16] =
{
    0x00000000, 0x00000001, 0x00000100, 0x00000101,
    0x00010000, 0x00010001, 0x00010100, 0x00010101,
    0x01000000, 0x01000001, 0x01000100, 0x01000101,
    0x01010000, 0x01010001, 0x01010100, 0x01010101
};

static const uint32_t RHs[16] =
{
    0x00000000, 0x01000000, 0x00010000, 0x01010000,
    0x00000100, 0x01000100, 0x00010100, 0x01010100,
    0x00000001, 0x01000001, 0x00010001, 0x01010001,
    0x00000101, 0x01000101, 0x00010101, 0x01010101,
};
# 305 "../../../ThirdParty/mbedTLS/library/des.c"
void mbedtls_des_init( mbedtls_des_context *ctx )
{
    memset( ctx, 0, sizeof( mbedtls_des_context ) );
}

void mbedtls_des_free( mbedtls_des_context *ctx )
{
    if( ctx == 0 )
        return;

    mbedtls_platform_zeroize( ctx, sizeof( mbedtls_des_context ) );
}

void mbedtls_des3_init( mbedtls_des3_context *ctx )
{
    memset( ctx, 0, sizeof( mbedtls_des3_context ) );
}

void mbedtls_des3_free( mbedtls_des3_context *ctx )
{
    if( ctx == 0 )
        return;

    mbedtls_platform_zeroize( ctx, sizeof( mbedtls_des3_context ) );
}

static const unsigned char odd_parity_table[128] = { 1, 2, 4, 7, 8,
                                                     11, 13, 14, 16, 19, 21, 22, 25, 26, 28, 31, 32, 35, 37, 38, 41, 42, 44,
                                                     47, 49, 50, 52, 55, 56, 59, 61, 62, 64, 67, 69, 70, 73, 74, 76, 79, 81,
                                                     82, 84, 87, 88, 91, 93, 94, 97, 98, 100, 103, 104, 107, 109, 110, 112,
                                                     115, 117, 118, 121, 122, 124, 127, 128, 131, 133, 134, 137, 138, 140,
                                                     143, 145, 146, 148, 151, 152, 155, 157, 158, 161, 162, 164, 167, 168,
                                                     171, 173, 174, 176, 179, 181, 182, 185, 186, 188, 191, 193, 194, 196,
                                                     199, 200, 203, 205, 206, 208, 211, 213, 214, 217, 218, 220, 223, 224,
                                                     227, 229, 230, 233, 234, 236, 239, 241, 242, 244, 247, 248, 251, 253,
                                                     254
                                                   };

void mbedtls_des_key_set_parity( unsigned char key[8] )
{
    int i;

    for( i = 0; i < 8; i++ )
        key[i] = odd_parity_table[key[i] / 2];
}




int mbedtls_des_key_check_key_parity( const unsigned char key[8] )
{
    int i;

    for( i = 0; i < 8; i++ )
        if( key[i] != odd_parity_table[key[i] / 2] )
            return( 1 );

    return( 0 );
}
# 388 "../../../ThirdParty/mbedTLS/library/des.c"
static const unsigned char weak_key_table[16][8] =
{
    { 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01 },
    { 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE },
    { 0x1F, 0x1F, 0x1F, 0x1F, 0x0E, 0x0E, 0x0E, 0x0E },
    { 0xE0, 0xE0, 0xE0, 0xE0, 0xF1, 0xF1, 0xF1, 0xF1 },

    { 0x01, 0x1F, 0x01, 0x1F, 0x01, 0x0E, 0x01, 0x0E },
    { 0x1F, 0x01, 0x1F, 0x01, 0x0E, 0x01, 0x0E, 0x01 },
    { 0x01, 0xE0, 0x01, 0xE0, 0x01, 0xF1, 0x01, 0xF1 },
    { 0xE0, 0x01, 0xE0, 0x01, 0xF1, 0x01, 0xF1, 0x01 },
    { 0x01, 0xFE, 0x01, 0xFE, 0x01, 0xFE, 0x01, 0xFE },
    { 0xFE, 0x01, 0xFE, 0x01, 0xFE, 0x01, 0xFE, 0x01 },
    { 0x1F, 0xE0, 0x1F, 0xE0, 0x0E, 0xF1, 0x0E, 0xF1 },
    { 0xE0, 0x1F, 0xE0, 0x1F, 0xF1, 0x0E, 0xF1, 0x0E },
    { 0x1F, 0xFE, 0x1F, 0xFE, 0x0E, 0xFE, 0x0E, 0xFE },
    { 0xFE, 0x1F, 0xFE, 0x1F, 0xFE, 0x0E, 0xFE, 0x0E },
    { 0xE0, 0xFE, 0xE0, 0xFE, 0xF1, 0xFE, 0xF1, 0xFE },
    { 0xFE, 0xE0, 0xFE, 0xE0, 0xFE, 0xF1, 0xFE, 0xF1 }
};

int mbedtls_des_key_check_weak( const unsigned char key[8] )
{
    int i;

    for( i = 0; i < 16; i++ )
        if( memcmp( weak_key_table[i], key, 8) == 0 )
            return( 1 );

    return( 0 );
}


void mbedtls_des_setkey( uint32_t SK[32], const unsigned char key[8] )
{
    int i;
    uint32_t X, Y, T;

    { (X) = ( (uint32_t) (key)[(0) ] << 24 ) | ( (uint32_t) (key)[(0) + 1] << 16 ) | ( (uint32_t) (key)[(0) + 2] << 8 ) | ( (uint32_t) (key)[(0) + 3] ); };
    { (Y) = ( (uint32_t) (key)[(4) ] << 24 ) | ( (uint32_t) (key)[(4) + 1] << 16 ) | ( (uint32_t) (key)[(4) + 2] << 8 ) | ( (uint32_t) (key)[(4) + 3] ); };




    T = ((Y >> 4) ^ X) & 0x0F0F0F0F;
    X ^= T;
    Y ^= (T << 4);
    T = ((Y ) ^ X) & 0x10101010;
    X ^= T;
    Y ^= (T );

    X = (LHs[ (X ) & 0xF] << 3) | (LHs[ (X >> 8) & 0xF ] << 2)
          | (LHs[ (X >> 16) & 0xF] << 1) | (LHs[ (X >> 24) & 0xF ] )
          | (LHs[ (X >> 5) & 0xF] << 7) | (LHs[ (X >> 13) & 0xF ] << 6)
          | (LHs[ (X >> 21) & 0xF] << 5) | (LHs[ (X >> 29) & 0xF ] << 4);

    Y = (RHs[ (Y >> 1) & 0xF] << 3) | (RHs[ (Y >> 9) & 0xF ] << 2)
          | (RHs[ (Y >> 17) & 0xF] << 1) | (RHs[ (Y >> 25) & 0xF ] )
          | (RHs[ (Y >> 4) & 0xF] << 7) | (RHs[ (Y >> 12) & 0xF ] << 6)
          | (RHs[ (Y >> 20) & 0xF] << 5) | (RHs[ (Y >> 28) & 0xF ] << 4);

    X &= 0x0FFFFFFF;
    Y &= 0x0FFFFFFF;




    for( i = 0; i < 16; i++ )
    {
        if( i < 2 || i == 8 || i == 15 )
        {
            X = ((X << 1) | (X >> 27)) & 0x0FFFFFFF;
            Y = ((Y << 1) | (Y >> 27)) & 0x0FFFFFFF;
        }
        else
        {
            X = ((X << 2) | (X >> 26)) & 0x0FFFFFFF;
            Y = ((Y << 2) | (Y >> 26)) & 0x0FFFFFFF;
        }

        *SK++ = ((X << 4) & 0x24000000) | ((X << 28) & 0x10000000)
                  | ((X << 14) & 0x08000000) | ((X << 18) & 0x02080000)
                  | ((X << 6) & 0x01000000) | ((X << 9) & 0x00200000)
                  | ((X >> 1) & 0x00100000) | ((X << 10) & 0x00040000)
                  | ((X << 2) & 0x00020000) | ((X >> 10) & 0x00010000)
                  | ((Y >> 13) & 0x00002000) | ((Y >> 4) & 0x00001000)
                  | ((Y << 6) & 0x00000800) | ((Y >> 1) & 0x00000400)
                  | ((Y >> 14) & 0x00000200) | ((Y ) & 0x00000100)
                  | ((Y >> 5) & 0x00000020) | ((Y >> 10) & 0x00000010)
                  | ((Y >> 3) & 0x00000008) | ((Y >> 18) & 0x00000004)
                  | ((Y >> 26) & 0x00000002) | ((Y >> 24) & 0x00000001);

        *SK++ = ((X << 15) & 0x20000000) | ((X << 17) & 0x10000000)
                  | ((X << 10) & 0x08000000) | ((X << 22) & 0x04000000)
                  | ((X >> 2) & 0x02000000) | ((X << 1) & 0x01000000)
                  | ((X << 16) & 0x00200000) | ((X << 11) & 0x00100000)
                  | ((X << 3) & 0x00080000) | ((X >> 6) & 0x00040000)
                  | ((X << 15) & 0x00020000) | ((X >> 4) & 0x00010000)
                  | ((Y >> 2) & 0x00002000) | ((Y << 8) & 0x00001000)
                  | ((Y >> 14) & 0x00000808) | ((Y >> 9) & 0x00000400)
                  | ((Y ) & 0x00000200) | ((Y << 7) & 0x00000100)
                  | ((Y >> 7) & 0x00000020) | ((Y >> 3) & 0x00000011)
                  | ((Y << 2) & 0x00000004) | ((Y >> 21) & 0x00000002);
    }
}





int mbedtls_des_setkey_enc( mbedtls_des_context *ctx, const unsigned char key[8] )
{
    mbedtls_des_setkey( ctx->sk, key );

    return( 0 );
}




int mbedtls_des_setkey_dec( mbedtls_des_context *ctx, const unsigned char key[8] )
{
    int i;

    mbedtls_des_setkey( ctx->sk, key );

    for( i = 0; i < 16; i += 2 )
    {
        { uint32_t t = ctx->sk[i ]; ctx->sk[i ] = ctx->sk[30 - i]; ctx->sk[30 - i] = t; t = 0; };
        { uint32_t t = ctx->sk[i + 1]; ctx->sk[i + 1] = ctx->sk[31 - i]; ctx->sk[31 - i] = t; t = 0; };
    }

    return( 0 );
}

static void des3_set2key( uint32_t esk[96],
                          uint32_t dsk[96],
                          const unsigned char key[8*2] )
{
    int i;

    mbedtls_des_setkey( esk, key );
    mbedtls_des_setkey( dsk + 32, key + 8 );

    for( i = 0; i < 32; i += 2 )
    {
        dsk[i ] = esk[30 - i];
        dsk[i + 1] = esk[31 - i];

        esk[i + 32] = dsk[62 - i];
        esk[i + 33] = dsk[63 - i];

        esk[i + 64] = esk[i ];
        esk[i + 65] = esk[i + 1];

        dsk[i + 64] = dsk[i ];
        dsk[i + 65] = dsk[i + 1];
    }
}




int mbedtls_des3_set2key_enc( mbedtls_des3_context *ctx,
                              const unsigned char key[8 * 2] )
{
    uint32_t sk[96];

    des3_set2key( ctx->sk, sk, key );
    mbedtls_platform_zeroize( sk, sizeof( sk ) );

    return( 0 );
}




int mbedtls_des3_set2key_dec( mbedtls_des3_context *ctx,
                              const unsigned char key[8 * 2] )
{
    uint32_t sk[96];

    des3_set2key( sk, ctx->sk, key );
    mbedtls_platform_zeroize( sk, sizeof( sk ) );

    return( 0 );
}

static void des3_set3key( uint32_t esk[96],
                          uint32_t dsk[96],
                          const unsigned char key[24] )
{
    int i;

    mbedtls_des_setkey( esk, key );
    mbedtls_des_setkey( dsk + 32, key + 8 );
    mbedtls_des_setkey( esk + 64, key + 16 );

    for( i = 0; i < 32; i += 2 )
    {
        dsk[i ] = esk[94 - i];
        dsk[i + 1] = esk[95 - i];

        esk[i + 32] = dsk[62 - i];
        esk[i + 33] = dsk[63 - i];

        dsk[i + 64] = esk[30 - i];
        dsk[i + 65] = esk[31 - i];
    }
}




int mbedtls_des3_set3key_enc( mbedtls_des3_context *ctx,
                              const unsigned char key[8 * 3] )
{
    uint32_t sk[96];

    des3_set3key( ctx->sk, sk, key );
    mbedtls_platform_zeroize( sk, sizeof( sk ) );

    return( 0 );
}




int mbedtls_des3_set3key_dec( mbedtls_des3_context *ctx,
                              const unsigned char key[8 * 3] )
{
    uint32_t sk[96];

    des3_set3key( sk, ctx->sk, key );
    mbedtls_platform_zeroize( sk, sizeof( sk ) );

    return( 0 );
}





int mbedtls_des_crypt_ecb( mbedtls_des_context *ctx,
                           const unsigned char input[8],
                           unsigned char output[8] )
{
    int i;
    uint32_t X, Y, T, *SK;

    SK = ctx->sk;

    { (X) = ( (uint32_t) (input)[(0) ] << 24 ) | ( (uint32_t) (input)[(0) + 1] << 16 ) | ( (uint32_t) (input)[(0) + 2] << 8 ) | ( (uint32_t) (input)[(0) + 3] ); };
    { (Y) = ( (uint32_t) (input)[(4) ] << 24 ) | ( (uint32_t) (input)[(4) + 1] << 16 ) | ( (uint32_t) (input)[(4) + 2] << 8 ) | ( (uint32_t) (input)[(4) + 3] ); };

    { T = ((X >> 4) ^ Y) & 0x0F0F0F0F; Y ^= T; X ^= (T << 4); T = ((X >> 16) ^ Y) & 0x0000FFFF; Y ^= T; X ^= (T << 16); T = ((Y >> 2) ^ X) & 0x33333333; X ^= T; Y ^= (T << 2); T = ((Y >> 8) ^ X) & 0x00FF00FF; X ^= T; Y ^= (T << 8); Y = ((Y << 1) | (Y >> 31)) & 0xFFFFFFFF; T = (X ^ Y) & 0xAAAAAAAA; Y ^= T; X ^= T; X = ((X << 1) | (X >> 31)) & 0xFFFFFFFF; };

    for( i = 0; i < 8; i++ )
    {
        { T = *SK++ ^ Y; X ^= SB8[ (T ) & 0x3F ] ^ SB6[ (T >> 8) & 0x3F ] ^ SB4[ (T >> 16) & 0x3F ] ^ SB2[ (T >> 24) & 0x3F ]; T = *SK++ ^ ((Y << 28) | (Y >> 4)); X ^= SB7[ (T ) & 0x3F ] ^ SB5[ (T >> 8) & 0x3F ] ^ SB3[ (T >> 16) & 0x3F ] ^ SB1[ (T >> 24) & 0x3F ]; };
        { T = *SK++ ^ X; Y ^= SB8[ (T ) & 0x3F ] ^ SB6[ (T >> 8) & 0x3F ] ^ SB4[ (T >> 16) & 0x3F ] ^ SB2[ (T >> 24) & 0x3F ]; T = *SK++ ^ ((X << 28) | (X >> 4)); Y ^= SB7[ (T ) & 0x3F ] ^ SB5[ (T >> 8) & 0x3F ] ^ SB3[ (T >> 16) & 0x3F ] ^ SB1[ (T >> 24) & 0x3F ]; };
    }

    { Y = ((Y << 31) | (Y >> 1)) & 0xFFFFFFFF; T = (Y ^ X) & 0xAAAAAAAA; Y ^= T; X ^= T; X = ((X << 31) | (X >> 1)) & 0xFFFFFFFF; T = ((X >> 8) ^ Y) & 0x00FF00FF; Y ^= T; X ^= (T << 8); T = ((X >> 2) ^ Y) & 0x33333333; Y ^= T; X ^= (T << 2); T = ((Y >> 16) ^ X) & 0x0000FFFF; X ^= T; Y ^= (T << 16); T = ((Y >> 4) ^ X) & 0x0F0F0F0F; X ^= T; Y ^= (T << 4); };

    { (output)[(0) ] = (unsigned char) ( (Y) >> 24 ); (output)[(0) + 1] = (unsigned char) ( (Y) >> 16 ); (output)[(0) + 2] = (unsigned char) ( (Y) >> 8 ); (output)[(0) + 3] = (unsigned char) ( (Y) ); };
    { (output)[(4) ] = (unsigned char) ( (X) >> 24 ); (output)[(4) + 1] = (unsigned char) ( (X) >> 16 ); (output)[(4) + 2] = (unsigned char) ( (X) >> 8 ); (output)[(4) + 3] = (unsigned char) ( (X) ); };

    return( 0 );
}






int mbedtls_des_crypt_cbc( mbedtls_des_context *ctx,
                           int mode,
                           size_t length,
                           unsigned char iv[8],
                           const unsigned char *input,
                           unsigned char *output )
{
    int i;
    unsigned char temp[8];

    if( length % 8 )
        return( -0x0032 );

    if( mode == 1 )
    {
        while( length > 0 )
        {
            for( i = 0; i < 8; i++ )
                output[i] = (unsigned char)( input[i] ^ iv[i] );

            mbedtls_des_crypt_ecb( ctx, output, output );
            memcpy( iv, output, 8 );

            input += 8;
            output += 8;
            length -= 8;
        }
    }
    else
    {
        while( length > 0 )
        {
            memcpy( temp, input, 8 );
            mbedtls_des_crypt_ecb( ctx, input, output );

            for( i = 0; i < 8; i++ )
                output[i] = (unsigned char)( output[i] ^ iv[i] );

            memcpy( iv, temp, 8 );

            input += 8;
            output += 8;
            length -= 8;
        }
    }

    return( 0 );
}






int mbedtls_des3_crypt_ecb( mbedtls_des3_context *ctx,
                            const unsigned char input[8],
                            unsigned char output[8] )
{
    int i;
    uint32_t X, Y, T, *SK;

    SK = ctx->sk;

    { (X) = ( (uint32_t) (input)[(0) ] << 24 ) | ( (uint32_t) (input)[(0) + 1] << 16 ) | ( (uint32_t) (input)[(0) + 2] << 8 ) | ( (uint32_t) (input)[(0) + 3] ); };
    { (Y) = ( (uint32_t) (input)[(4) ] << 24 ) | ( (uint32_t) (input)[(4) + 1] << 16 ) | ( (uint32_t) (input)[(4) + 2] << 8 ) | ( (uint32_t) (input)[(4) + 3] ); };

    { T = ((X >> 4) ^ Y) & 0x0F0F0F0F; Y ^= T; X ^= (T << 4); T = ((X >> 16) ^ Y) & 0x0000FFFF; Y ^= T; X ^= (T << 16); T = ((Y >> 2) ^ X) & 0x33333333; X ^= T; Y ^= (T << 2); T = ((Y >> 8) ^ X) & 0x00FF00FF; X ^= T; Y ^= (T << 8); Y = ((Y << 1) | (Y >> 31)) & 0xFFFFFFFF; T = (X ^ Y) & 0xAAAAAAAA; Y ^= T; X ^= T; X = ((X << 1) | (X >> 31)) & 0xFFFFFFFF; };

    for( i = 0; i < 8; i++ )
    {
        { T = *SK++ ^ Y; X ^= SB8[ (T ) & 0x3F ] ^ SB6[ (T >> 8) & 0x3F ] ^ SB4[ (T >> 16) & 0x3F ] ^ SB2[ (T >> 24) & 0x3F ]; T = *SK++ ^ ((Y << 28) | (Y >> 4)); X ^= SB7[ (T ) & 0x3F ] ^ SB5[ (T >> 8) & 0x3F ] ^ SB3[ (T >> 16) & 0x3F ] ^ SB1[ (T >> 24) & 0x3F ]; };
        { T = *SK++ ^ X; Y ^= SB8[ (T ) & 0x3F ] ^ SB6[ (T >> 8) & 0x3F ] ^ SB4[ (T >> 16) & 0x3F ] ^ SB2[ (T >> 24) & 0x3F ]; T = *SK++ ^ ((X << 28) | (X >> 4)); Y ^= SB7[ (T ) & 0x3F ] ^ SB5[ (T >> 8) & 0x3F ] ^ SB3[ (T >> 16) & 0x3F ] ^ SB1[ (T >> 24) & 0x3F ]; };
    }

    for( i = 0; i < 8; i++ )
    {
        { T = *SK++ ^ X; Y ^= SB8[ (T ) & 0x3F ] ^ SB6[ (T >> 8) & 0x3F ] ^ SB4[ (T >> 16) & 0x3F ] ^ SB2[ (T >> 24) & 0x3F ]; T = *SK++ ^ ((X << 28) | (X >> 4)); Y ^= SB7[ (T ) & 0x3F ] ^ SB5[ (T >> 8) & 0x3F ] ^ SB3[ (T >> 16) & 0x3F ] ^ SB1[ (T >> 24) & 0x3F ]; };
        { T = *SK++ ^ Y; X ^= SB8[ (T ) & 0x3F ] ^ SB6[ (T >> 8) & 0x3F ] ^ SB4[ (T >> 16) & 0x3F ] ^ SB2[ (T >> 24) & 0x3F ]; T = *SK++ ^ ((Y << 28) | (Y >> 4)); X ^= SB7[ (T ) & 0x3F ] ^ SB5[ (T >> 8) & 0x3F ] ^ SB3[ (T >> 16) & 0x3F ] ^ SB1[ (T >> 24) & 0x3F ]; };
    }

    for( i = 0; i < 8; i++ )
    {
        { T = *SK++ ^ Y; X ^= SB8[ (T ) & 0x3F ] ^ SB6[ (T >> 8) & 0x3F ] ^ SB4[ (T >> 16) & 0x3F ] ^ SB2[ (T >> 24) & 0x3F ]; T = *SK++ ^ ((Y << 28) | (Y >> 4)); X ^= SB7[ (T ) & 0x3F ] ^ SB5[ (T >> 8) & 0x3F ] ^ SB3[ (T >> 16) & 0x3F ] ^ SB1[ (T >> 24) & 0x3F ]; };
        { T = *SK++ ^ X; Y ^= SB8[ (T ) & 0x3F ] ^ SB6[ (T >> 8) & 0x3F ] ^ SB4[ (T >> 16) & 0x3F ] ^ SB2[ (T >> 24) & 0x3F ]; T = *SK++ ^ ((X << 28) | (X >> 4)); Y ^= SB7[ (T ) & 0x3F ] ^ SB5[ (T >> 8) & 0x3F ] ^ SB3[ (T >> 16) & 0x3F ] ^ SB1[ (T >> 24) & 0x3F ]; };
    }

    { Y = ((Y << 31) | (Y >> 1)) & 0xFFFFFFFF; T = (Y ^ X) & 0xAAAAAAAA; Y ^= T; X ^= T; X = ((X << 31) | (X >> 1)) & 0xFFFFFFFF; T = ((X >> 8) ^ Y) & 0x00FF00FF; Y ^= T; X ^= (T << 8); T = ((X >> 2) ^ Y) & 0x33333333; Y ^= T; X ^= (T << 2); T = ((Y >> 16) ^ X) & 0x0000FFFF; X ^= T; Y ^= (T << 16); T = ((Y >> 4) ^ X) & 0x0F0F0F0F; X ^= T; Y ^= (T << 4); };

    { (output)[(0) ] = (unsigned char) ( (Y) >> 24 ); (output)[(0) + 1] = (unsigned char) ( (Y) >> 16 ); (output)[(0) + 2] = (unsigned char) ( (Y) >> 8 ); (output)[(0) + 3] = (unsigned char) ( (Y) ); };
    { (output)[(4) ] = (unsigned char) ( (X) >> 24 ); (output)[(4) + 1] = (unsigned char) ( (X) >> 16 ); (output)[(4) + 2] = (unsigned char) ( (X) >> 8 ); (output)[(4) + 3] = (unsigned char) ( (X) ); };

    return( 0 );
}






int mbedtls_des3_crypt_cbc( mbedtls_des3_context *ctx,
                            int mode,
                            size_t length,
                            unsigned char iv[8],
                            const unsigned char *input,
                            unsigned char *output )
{
    int i;
    unsigned char temp[8];

    if( length % 8 )
        return( -0x0032 );

    if( mode == 1 )
    {
        while( length > 0 )
        {
            for( i = 0; i < 8; i++ )
                output[i] = (unsigned char)( input[i] ^ iv[i] );

            mbedtls_des3_crypt_ecb( ctx, output, output );
            memcpy( iv, output, 8 );

            input += 8;
            output += 8;
            length -= 8;
        }
    }
    else
    {
        while( length > 0 )
        {
            memcpy( temp, input, 8 );
            mbedtls_des3_crypt_ecb( ctx, input, output );

            for( i = 0; i < 8; i++ )
                output[i] = (unsigned char)( output[i] ^ iv[i] );

            memcpy( iv, temp, 8 );

            input += 8;
            output += 8;
            length -= 8;
        }
    }

    return( 0 );
}
# 821 "../../../ThirdParty/mbedTLS/library/des.c"
static const unsigned char des3_test_keys[24] =
{
    0x01, 0x23, 0x45, 0x67, 0x89, 0xAB, 0xCD, 0xEF,
    0x23, 0x45, 0x67, 0x89, 0xAB, 0xCD, 0xEF, 0x01,
    0x45, 0x67, 0x89, 0xAB, 0xCD, 0xEF, 0x01, 0x23
};

static const unsigned char des3_test_buf[8] =
{
    0x4E, 0x6F, 0x77, 0x20, 0x69, 0x73, 0x20, 0x74
};

static const unsigned char des3_test_ecb_dec[3][8] =
{
    { 0xCD, 0xD6, 0x4F, 0x2F, 0x94, 0x27, 0xC1, 0x5D },
    { 0x69, 0x96, 0xC8, 0xFA, 0x47, 0xA2, 0xAB, 0xEB },
    { 0x83, 0x25, 0x39, 0x76, 0x44, 0x09, 0x1A, 0x0A }
};

static const unsigned char des3_test_ecb_enc[3][8] =
{
    { 0x6A, 0x2A, 0x19, 0xF4, 0x1E, 0xCA, 0x85, 0x4B },
    { 0x03, 0xE6, 0x9F, 0x5B, 0xFA, 0x58, 0xEB, 0x42 },
    { 0xDD, 0x17, 0xE8, 0xB8, 0xB4, 0x37, 0xD2, 0x32 }
};


static const unsigned char des3_test_iv[8] =
{
    0x12, 0x34, 0x56, 0x78, 0x90, 0xAB, 0xCD, 0xEF,
};

static const unsigned char des3_test_cbc_dec[3][8] =
{
    { 0x12, 0x9F, 0x40, 0xB9, 0xD2, 0x00, 0x56, 0xB3 },
    { 0x47, 0x0E, 0xFC, 0x9A, 0x6B, 0x8E, 0xE3, 0x93 },
    { 0xC5, 0xCE, 0xCF, 0x63, 0xEC, 0xEC, 0x51, 0x4C }
};

static const unsigned char des3_test_cbc_enc[3][8] =
{
    { 0x54, 0xF1, 0x5A, 0xF6, 0xEB, 0xE3, 0xA4, 0xB4 },
    { 0x35, 0x76, 0x11, 0x56, 0x5F, 0xA1, 0x8E, 0x4D },
    { 0xCB, 0x19, 0x1F, 0x85, 0xD1, 0xED, 0x84, 0x39 }
};





int mbedtls_des_self_test( int verbose )
{
    int i, j, u, v, ret = 0;
    mbedtls_des_context ctx;
    mbedtls_des3_context ctx3;
    unsigned char buf[8];

    unsigned char prv[8];
    unsigned char iv[8];


    mbedtls_des_init( &ctx );
    mbedtls_des3_init( &ctx3 );



    for( i = 0; i < 6; i++ )
    {
        u = i >> 1;
        v = i & 1;

        if( verbose != 0 )
            printf( "  DES%c-ECB-%3d (%s): ",
                            ( u == 0 ) ? ' ' : '3', 56 + u * 56,
                            ( v == 0 ) ? "dec" : "enc" );

        memcpy( buf, des3_test_buf, 8 );

        switch( i )
        {
        case 0:
            mbedtls_des_setkey_dec( &ctx, des3_test_keys );
            break;

        case 1:
            mbedtls_des_setkey_enc( &ctx, des3_test_keys );
            break;

        case 2:
            mbedtls_des3_set2key_dec( &ctx3, des3_test_keys );
            break;

        case 3:
            mbedtls_des3_set2key_enc( &ctx3, des3_test_keys );
            break;

        case 4:
            mbedtls_des3_set3key_dec( &ctx3, des3_test_keys );
            break;

        case 5:
            mbedtls_des3_set3key_enc( &ctx3, des3_test_keys );
            break;

        default:
            return( 1 );
        }

        for( j = 0; j < 10000; j++ )
        {
            if( u == 0 )
                mbedtls_des_crypt_ecb( &ctx, buf, buf );
            else
                mbedtls_des3_crypt_ecb( &ctx3, buf, buf );
        }

        if( ( v == 0 &&
                memcmp( buf, des3_test_ecb_dec[u], 8 ) != 0 ) ||
                ( v != 0 &&
                  memcmp( buf, des3_test_ecb_enc[u], 8 ) != 0 ) )
        {
            if( verbose != 0 )
                printf( "failed\n" );

            ret = 1;
            goto exit;
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
            printf( "  DES%c-CBC-%3d (%s): ",
                            ( u == 0 ) ? ' ' : '3', 56 + u * 56,
                            ( v == 0 ) ? "dec" : "enc" );

        memcpy( iv, des3_test_iv, 8 );
        memcpy( prv, des3_test_iv, 8 );
        memcpy( buf, des3_test_buf, 8 );

        switch( i )
        {
        case 0:
            mbedtls_des_setkey_dec( &ctx, des3_test_keys );
            break;

        case 1:
            mbedtls_des_setkey_enc( &ctx, des3_test_keys );
            break;

        case 2:
            mbedtls_des3_set2key_dec( &ctx3, des3_test_keys );
            break;

        case 3:
            mbedtls_des3_set2key_enc( &ctx3, des3_test_keys );
            break;

        case 4:
            mbedtls_des3_set3key_dec( &ctx3, des3_test_keys );
            break;

        case 5:
            mbedtls_des3_set3key_enc( &ctx3, des3_test_keys );
            break;

        default:
            return( 1 );
        }

        if( v == 0 )
        {
            for( j = 0; j < 10000; j++ )
            {
                if( u == 0 )
                    mbedtls_des_crypt_cbc( &ctx, v, 8, iv, buf, buf );
                else
                    mbedtls_des3_crypt_cbc( &ctx3, v, 8, iv, buf, buf );
            }
        }
        else
        {
            for( j = 0; j < 10000; j++ )
            {
                unsigned char tmp[8];

                if( u == 0 )
                    mbedtls_des_crypt_cbc( &ctx, v, 8, iv, buf, buf );
                else
                    mbedtls_des3_crypt_cbc( &ctx3, v, 8, iv, buf, buf );

                memcpy( tmp, prv, 8 );
                memcpy( prv, buf, 8 );
                memcpy( buf, tmp, 8 );
            }

            memcpy( buf, prv, 8 );
        }

        if( ( v == 0 &&
                memcmp( buf, des3_test_cbc_dec[u], 8 ) != 0 ) ||
                ( v != 0 &&
                  memcmp( buf, des3_test_cbc_enc[u], 8 ) != 0 ) )
        {
            if( verbose != 0 )
                printf( "failed\n" );

            ret = 1;
            goto exit;
        }

        if( verbose != 0 )
            printf( "passed\n" );
    }


    if( verbose != 0 )
        printf( "\n" );

exit:
    mbedtls_des_free( &ctx );
    mbedtls_des3_free( &ctx3 );

    return( ret );
}
