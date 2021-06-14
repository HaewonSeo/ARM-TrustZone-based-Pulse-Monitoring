# 1 "../../../ThirdParty/mbedTLS/library/sha256.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../ThirdParty/mbedTLS/library/sha256.c" 2
# 28 "../../../ThirdParty/mbedTLS/library/sha256.c"
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
# 29 "../../../ThirdParty/mbedTLS/library/sha256.c" 2






# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha256.h" 1
# 31 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha256.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 32 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha256.h" 2




# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
    typedef unsigned int size_t;
# 71 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef long double max_align_t;
# 37 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha256.h" 2
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
# 38 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha256.h" 2
# 58 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha256.h"
typedef struct mbedtls_sha256_context
{
    uint32_t total[2];
    uint32_t state[8];
    unsigned char buffer[64];
    int is224;

}
mbedtls_sha256_context;
# 77 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha256.h"
void mbedtls_sha256_init( mbedtls_sha256_context *ctx );
# 86 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha256.h"
void mbedtls_sha256_free( mbedtls_sha256_context *ctx );







void mbedtls_sha256_clone( mbedtls_sha256_context *dst,
                           const mbedtls_sha256_context *src );
# 108 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha256.h"
int mbedtls_sha256_starts_ret( mbedtls_sha256_context *ctx, int is224 );
# 123 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha256.h"
int mbedtls_sha256_update_ret( mbedtls_sha256_context *ctx,
                               const unsigned char *input,
                               size_t ilen );
# 139 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha256.h"
int mbedtls_sha256_finish_ret( mbedtls_sha256_context *ctx,
                               unsigned char output[32] );
# 154 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha256.h"
int mbedtls_internal_sha256_process( mbedtls_sha256_context *ctx,
                                     const unsigned char data[64] );
# 173 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha256.h"
                   void mbedtls_sha256_starts( mbedtls_sha256_context *ctx,
                                               int is224 );
# 188 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha256.h"
                   void mbedtls_sha256_update( mbedtls_sha256_context *ctx,
                                               const unsigned char *input,
                                               size_t ilen );
# 203 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha256.h"
                   void mbedtls_sha256_finish( mbedtls_sha256_context *ctx,
                                               unsigned char output[32] );
# 217 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha256.h"
                   void mbedtls_sha256_process( mbedtls_sha256_context *ctx,
                                                const unsigned char data[64] );
# 241 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha256.h"
int mbedtls_sha256_ret( const unsigned char *input,
                        size_t ilen,
                        unsigned char output[32],
                        int is224 );
# 273 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha256.h"
                   void mbedtls_sha256( const unsigned char *input,
                                        size_t ilen,
                                        unsigned char output[32],
                                        int is224 );
# 289 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha256.h"
int mbedtls_sha256_self_test( int verbose );
# 36 "../../../ThirdParty/mbedTLS/library/sha256.c" 2
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 30 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h" 2
# 148 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h"
void mbedtls_platform_zeroize( void *buf, size_t len );
# 37 "../../../ThirdParty/mbedTLS/library/sha256.c" 2

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
# 39 "../../../ThirdParty/mbedTLS/library/sha256.c" 2



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
# 43 "../../../ThirdParty/mbedTLS/library/sha256.c" 2
# 81 "../../../ThirdParty/mbedTLS/library/sha256.c"
void mbedtls_sha256_init( mbedtls_sha256_context *ctx )
{
    do { } while( 0 );

    memset( ctx, 0, sizeof( mbedtls_sha256_context ) );
}

void mbedtls_sha256_free( mbedtls_sha256_context *ctx )
{
    if( ctx == 0 )
        return;

    mbedtls_platform_zeroize( ctx, sizeof( mbedtls_sha256_context ) );
}

void mbedtls_sha256_clone( mbedtls_sha256_context *dst,
                           const mbedtls_sha256_context *src )
{
    do { } while( 0 );
    do { } while( 0 );

    *dst = *src;
}




int mbedtls_sha256_starts_ret( mbedtls_sha256_context *ctx, int is224 )
{
    do { } while( 0 );
    do { } while( 0 );

    ctx->total[0] = 0;
    ctx->total[1] = 0;

    if( is224 == 0 )
    {

        ctx->state[0] = 0x6A09E667;
        ctx->state[1] = 0xBB67AE85;
        ctx->state[2] = 0x3C6EF372;
        ctx->state[3] = 0xA54FF53A;
        ctx->state[4] = 0x510E527F;
        ctx->state[5] = 0x9B05688C;
        ctx->state[6] = 0x1F83D9AB;
        ctx->state[7] = 0x5BE0CD19;
    }
    else
    {

        ctx->state[0] = 0xC1059ED8;
        ctx->state[1] = 0x367CD507;
        ctx->state[2] = 0x3070DD17;
        ctx->state[3] = 0xF70E5939;
        ctx->state[4] = 0xFFC00B31;
        ctx->state[5] = 0x68581511;
        ctx->state[6] = 0x64F98FA7;
        ctx->state[7] = 0xBEFA4FA4;
    }

    ctx->is224 = is224;

    return( 0 );
}


void mbedtls_sha256_starts( mbedtls_sha256_context *ctx,
                            int is224 )
{
    mbedtls_sha256_starts_ret( ctx, is224 );
}



static const uint32_t K[] =
{
    0x428A2F98, 0x71374491, 0xB5C0FBCF, 0xE9B5DBA5,
    0x3956C25B, 0x59F111F1, 0x923F82A4, 0xAB1C5ED5,
    0xD807AA98, 0x12835B01, 0x243185BE, 0x550C7DC3,
    0x72BE5D74, 0x80DEB1FE, 0x9BDC06A7, 0xC19BF174,
    0xE49B69C1, 0xEFBE4786, 0x0FC19DC6, 0x240CA1CC,
    0x2DE92C6F, 0x4A7484AA, 0x5CB0A9DC, 0x76F988DA,
    0x983E5152, 0xA831C66D, 0xB00327C8, 0xBF597FC7,
    0xC6E00BF3, 0xD5A79147, 0x06CA6351, 0x14292967,
    0x27B70A85, 0x2E1B2138, 0x4D2C6DFC, 0x53380D13,
    0x650A7354, 0x766A0ABB, 0x81C2C92E, 0x92722C85,
    0xA2BFE8A1, 0xA81A664B, 0xC24B8B70, 0xC76C51A3,
    0xD192E819, 0xD6990624, 0xF40E3585, 0x106AA070,
    0x19A4C116, 0x1E376C08, 0x2748774C, 0x34B0BCB5,
    0x391C0CB3, 0x4ED8AA4A, 0x5B9CCA4F, 0x682E6FF3,
    0x748F82EE, 0x78A5636F, 0x84C87814, 0x8CC70208,
    0x90BEFFFA, 0xA4506CEB, 0xBEF9A3F7, 0xC67178F2,
};
# 200 "../../../ThirdParty/mbedTLS/library/sha256.c"
int mbedtls_internal_sha256_process( mbedtls_sha256_context *ctx,
                                     const unsigned char data[64] )
{
    uint32_t temp1, temp2, W[64];
    uint32_t A[8];
    unsigned int i;

    do { } while( 0 );
    do { } while( 0 );

    for( i = 0; i < 8; i++ )
        A[i] = ctx->state[i];
# 234 "../../../ThirdParty/mbedTLS/library/sha256.c"
    for( i = 0; i < 16; i++ )
        do { (W[i]) = ( (uint32_t) (data)[(4 * i) ] << 24 ) | ( (uint32_t) (data)[(4 * i) + 1] << 16 ) | ( (uint32_t) (data)[(4 * i) + 2] << 8 ) | ( (uint32_t) (data)[(4 * i) + 3] ); } while( 0 );

    for( i = 0; i < 16; i += 8 )
    {
        { temp1 = A[7] + ((((A[4] & 0xFFFFFFFF) >> 6) | (A[4] << (32 - 6))) ^ (((A[4] & 0xFFFFFFFF) >> 11) | (A[4] << (32 - 11))) ^ (((A[4] & 0xFFFFFFFF) >> 25) | (A[4] << (32 - 25)))) + (A[6] ^ (A[4] & (A[5] ^ A[6]))) + K[i+0] + W[i+0]; temp2 = ((((A[0] & 0xFFFFFFFF) >> 2) | (A[0] << (32 - 2))) ^ (((A[0] & 0xFFFFFFFF) >> 13) | (A[0] << (32 - 13))) ^ (((A[0] & 0xFFFFFFFF) >> 22) | (A[0] << (32 - 22)))) + ((A[0] & A[1]) | (A[2] & (A[0] | A[1]))); A[3] += temp1; A[7] = temp1 + temp2; };
        { temp1 = A[6] + ((((A[3] & 0xFFFFFFFF) >> 6) | (A[3] << (32 - 6))) ^ (((A[3] & 0xFFFFFFFF) >> 11) | (A[3] << (32 - 11))) ^ (((A[3] & 0xFFFFFFFF) >> 25) | (A[3] << (32 - 25)))) + (A[5] ^ (A[3] & (A[4] ^ A[5]))) + K[i+1] + W[i+1]; temp2 = ((((A[7] & 0xFFFFFFFF) >> 2) | (A[7] << (32 - 2))) ^ (((A[7] & 0xFFFFFFFF) >> 13) | (A[7] << (32 - 13))) ^ (((A[7] & 0xFFFFFFFF) >> 22) | (A[7] << (32 - 22)))) + ((A[7] & A[0]) | (A[1] & (A[7] | A[0]))); A[2] += temp1; A[6] = temp1 + temp2; };
        { temp1 = A[5] + ((((A[2] & 0xFFFFFFFF) >> 6) | (A[2] << (32 - 6))) ^ (((A[2] & 0xFFFFFFFF) >> 11) | (A[2] << (32 - 11))) ^ (((A[2] & 0xFFFFFFFF) >> 25) | (A[2] << (32 - 25)))) + (A[4] ^ (A[2] & (A[3] ^ A[4]))) + K[i+2] + W[i+2]; temp2 = ((((A[6] & 0xFFFFFFFF) >> 2) | (A[6] << (32 - 2))) ^ (((A[6] & 0xFFFFFFFF) >> 13) | (A[6] << (32 - 13))) ^ (((A[6] & 0xFFFFFFFF) >> 22) | (A[6] << (32 - 22)))) + ((A[6] & A[7]) | (A[0] & (A[6] | A[7]))); A[1] += temp1; A[5] = temp1 + temp2; };
        { temp1 = A[4] + ((((A[1] & 0xFFFFFFFF) >> 6) | (A[1] << (32 - 6))) ^ (((A[1] & 0xFFFFFFFF) >> 11) | (A[1] << (32 - 11))) ^ (((A[1] & 0xFFFFFFFF) >> 25) | (A[1] << (32 - 25)))) + (A[3] ^ (A[1] & (A[2] ^ A[3]))) + K[i+3] + W[i+3]; temp2 = ((((A[5] & 0xFFFFFFFF) >> 2) | (A[5] << (32 - 2))) ^ (((A[5] & 0xFFFFFFFF) >> 13) | (A[5] << (32 - 13))) ^ (((A[5] & 0xFFFFFFFF) >> 22) | (A[5] << (32 - 22)))) + ((A[5] & A[6]) | (A[7] & (A[5] | A[6]))); A[0] += temp1; A[4] = temp1 + temp2; };
        { temp1 = A[3] + ((((A[0] & 0xFFFFFFFF) >> 6) | (A[0] << (32 - 6))) ^ (((A[0] & 0xFFFFFFFF) >> 11) | (A[0] << (32 - 11))) ^ (((A[0] & 0xFFFFFFFF) >> 25) | (A[0] << (32 - 25)))) + (A[2] ^ (A[0] & (A[1] ^ A[2]))) + K[i+4] + W[i+4]; temp2 = ((((A[4] & 0xFFFFFFFF) >> 2) | (A[4] << (32 - 2))) ^ (((A[4] & 0xFFFFFFFF) >> 13) | (A[4] << (32 - 13))) ^ (((A[4] & 0xFFFFFFFF) >> 22) | (A[4] << (32 - 22)))) + ((A[4] & A[5]) | (A[6] & (A[4] | A[5]))); A[7] += temp1; A[3] = temp1 + temp2; };
        { temp1 = A[2] + ((((A[7] & 0xFFFFFFFF) >> 6) | (A[7] << (32 - 6))) ^ (((A[7] & 0xFFFFFFFF) >> 11) | (A[7] << (32 - 11))) ^ (((A[7] & 0xFFFFFFFF) >> 25) | (A[7] << (32 - 25)))) + (A[1] ^ (A[7] & (A[0] ^ A[1]))) + K[i+5] + W[i+5]; temp2 = ((((A[3] & 0xFFFFFFFF) >> 2) | (A[3] << (32 - 2))) ^ (((A[3] & 0xFFFFFFFF) >> 13) | (A[3] << (32 - 13))) ^ (((A[3] & 0xFFFFFFFF) >> 22) | (A[3] << (32 - 22)))) + ((A[3] & A[4]) | (A[5] & (A[3] | A[4]))); A[6] += temp1; A[2] = temp1 + temp2; };
        { temp1 = A[1] + ((((A[6] & 0xFFFFFFFF) >> 6) | (A[6] << (32 - 6))) ^ (((A[6] & 0xFFFFFFFF) >> 11) | (A[6] << (32 - 11))) ^ (((A[6] & 0xFFFFFFFF) >> 25) | (A[6] << (32 - 25)))) + (A[0] ^ (A[6] & (A[7] ^ A[0]))) + K[i+6] + W[i+6]; temp2 = ((((A[2] & 0xFFFFFFFF) >> 2) | (A[2] << (32 - 2))) ^ (((A[2] & 0xFFFFFFFF) >> 13) | (A[2] << (32 - 13))) ^ (((A[2] & 0xFFFFFFFF) >> 22) | (A[2] << (32 - 22)))) + ((A[2] & A[3]) | (A[4] & (A[2] | A[3]))); A[5] += temp1; A[1] = temp1 + temp2; };
        { temp1 = A[0] + ((((A[5] & 0xFFFFFFFF) >> 6) | (A[5] << (32 - 6))) ^ (((A[5] & 0xFFFFFFFF) >> 11) | (A[5] << (32 - 11))) ^ (((A[5] & 0xFFFFFFFF) >> 25) | (A[5] << (32 - 25)))) + (A[7] ^ (A[5] & (A[6] ^ A[7]))) + K[i+7] + W[i+7]; temp2 = ((((A[1] & 0xFFFFFFFF) >> 2) | (A[1] << (32 - 2))) ^ (((A[1] & 0xFFFFFFFF) >> 13) | (A[1] << (32 - 13))) ^ (((A[1] & 0xFFFFFFFF) >> 22) | (A[1] << (32 - 22)))) + ((A[1] & A[2]) | (A[3] & (A[1] | A[2]))); A[4] += temp1; A[0] = temp1 + temp2; };
    }

    for( i = 16; i < 64; i += 8 )
    {
        { temp1 = A[7] + ((((A[4] & 0xFFFFFFFF) >> 6) | (A[4] << (32 - 6))) ^ (((A[4] & 0xFFFFFFFF) >> 11) | (A[4] << (32 - 11))) ^ (((A[4] & 0xFFFFFFFF) >> 25) | (A[4] << (32 - 25)))) + (A[6] ^ (A[4] & (A[5] ^ A[6]))) + K[i+0] + ( W[i+0] = ((((W[i+0 - 2] & 0xFFFFFFFF) >> 17) | (W[i+0 - 2] << (32 - 17))) ^ (((W[i+0 - 2] & 0xFFFFFFFF) >> 19) | (W[i+0 - 2] << (32 - 19))) ^ ((W[i+0 - 2] & 0xFFFFFFFF) >> 10)) + W[i+0 - 7] + ((((W[i+0 - 15] & 0xFFFFFFFF) >> 7) | (W[i+0 - 15] << (32 - 7))) ^ (((W[i+0 - 15] & 0xFFFFFFFF) >> 18) | (W[i+0 - 15] << (32 - 18))) ^ ((W[i+0 - 15] & 0xFFFFFFFF) >> 3)) + W[i+0 - 16] ); temp2 = ((((A[0] & 0xFFFFFFFF) >> 2) | (A[0] << (32 - 2))) ^ (((A[0] & 0xFFFFFFFF) >> 13) | (A[0] << (32 - 13))) ^ (((A[0] & 0xFFFFFFFF) >> 22) | (A[0] << (32 - 22)))) + ((A[0] & A[1]) | (A[2] & (A[0] | A[1]))); A[3] += temp1; A[7] = temp1 + temp2; };
        { temp1 = A[6] + ((((A[3] & 0xFFFFFFFF) >> 6) | (A[3] << (32 - 6))) ^ (((A[3] & 0xFFFFFFFF) >> 11) | (A[3] << (32 - 11))) ^ (((A[3] & 0xFFFFFFFF) >> 25) | (A[3] << (32 - 25)))) + (A[5] ^ (A[3] & (A[4] ^ A[5]))) + K[i+1] + ( W[i+1] = ((((W[i+1 - 2] & 0xFFFFFFFF) >> 17) | (W[i+1 - 2] << (32 - 17))) ^ (((W[i+1 - 2] & 0xFFFFFFFF) >> 19) | (W[i+1 - 2] << (32 - 19))) ^ ((W[i+1 - 2] & 0xFFFFFFFF) >> 10)) + W[i+1 - 7] + ((((W[i+1 - 15] & 0xFFFFFFFF) >> 7) | (W[i+1 - 15] << (32 - 7))) ^ (((W[i+1 - 15] & 0xFFFFFFFF) >> 18) | (W[i+1 - 15] << (32 - 18))) ^ ((W[i+1 - 15] & 0xFFFFFFFF) >> 3)) + W[i+1 - 16] ); temp2 = ((((A[7] & 0xFFFFFFFF) >> 2) | (A[7] << (32 - 2))) ^ (((A[7] & 0xFFFFFFFF) >> 13) | (A[7] << (32 - 13))) ^ (((A[7] & 0xFFFFFFFF) >> 22) | (A[7] << (32 - 22)))) + ((A[7] & A[0]) | (A[1] & (A[7] | A[0]))); A[2] += temp1; A[6] = temp1 + temp2; };
        { temp1 = A[5] + ((((A[2] & 0xFFFFFFFF) >> 6) | (A[2] << (32 - 6))) ^ (((A[2] & 0xFFFFFFFF) >> 11) | (A[2] << (32 - 11))) ^ (((A[2] & 0xFFFFFFFF) >> 25) | (A[2] << (32 - 25)))) + (A[4] ^ (A[2] & (A[3] ^ A[4]))) + K[i+2] + ( W[i+2] = ((((W[i+2 - 2] & 0xFFFFFFFF) >> 17) | (W[i+2 - 2] << (32 - 17))) ^ (((W[i+2 - 2] & 0xFFFFFFFF) >> 19) | (W[i+2 - 2] << (32 - 19))) ^ ((W[i+2 - 2] & 0xFFFFFFFF) >> 10)) + W[i+2 - 7] + ((((W[i+2 - 15] & 0xFFFFFFFF) >> 7) | (W[i+2 - 15] << (32 - 7))) ^ (((W[i+2 - 15] & 0xFFFFFFFF) >> 18) | (W[i+2 - 15] << (32 - 18))) ^ ((W[i+2 - 15] & 0xFFFFFFFF) >> 3)) + W[i+2 - 16] ); temp2 = ((((A[6] & 0xFFFFFFFF) >> 2) | (A[6] << (32 - 2))) ^ (((A[6] & 0xFFFFFFFF) >> 13) | (A[6] << (32 - 13))) ^ (((A[6] & 0xFFFFFFFF) >> 22) | (A[6] << (32 - 22)))) + ((A[6] & A[7]) | (A[0] & (A[6] | A[7]))); A[1] += temp1; A[5] = temp1 + temp2; };
        { temp1 = A[4] + ((((A[1] & 0xFFFFFFFF) >> 6) | (A[1] << (32 - 6))) ^ (((A[1] & 0xFFFFFFFF) >> 11) | (A[1] << (32 - 11))) ^ (((A[1] & 0xFFFFFFFF) >> 25) | (A[1] << (32 - 25)))) + (A[3] ^ (A[1] & (A[2] ^ A[3]))) + K[i+3] + ( W[i+3] = ((((W[i+3 - 2] & 0xFFFFFFFF) >> 17) | (W[i+3 - 2] << (32 - 17))) ^ (((W[i+3 - 2] & 0xFFFFFFFF) >> 19) | (W[i+3 - 2] << (32 - 19))) ^ ((W[i+3 - 2] & 0xFFFFFFFF) >> 10)) + W[i+3 - 7] + ((((W[i+3 - 15] & 0xFFFFFFFF) >> 7) | (W[i+3 - 15] << (32 - 7))) ^ (((W[i+3 - 15] & 0xFFFFFFFF) >> 18) | (W[i+3 - 15] << (32 - 18))) ^ ((W[i+3 - 15] & 0xFFFFFFFF) >> 3)) + W[i+3 - 16] ); temp2 = ((((A[5] & 0xFFFFFFFF) >> 2) | (A[5] << (32 - 2))) ^ (((A[5] & 0xFFFFFFFF) >> 13) | (A[5] << (32 - 13))) ^ (((A[5] & 0xFFFFFFFF) >> 22) | (A[5] << (32 - 22)))) + ((A[5] & A[6]) | (A[7] & (A[5] | A[6]))); A[0] += temp1; A[4] = temp1 + temp2; };
        { temp1 = A[3] + ((((A[0] & 0xFFFFFFFF) >> 6) | (A[0] << (32 - 6))) ^ (((A[0] & 0xFFFFFFFF) >> 11) | (A[0] << (32 - 11))) ^ (((A[0] & 0xFFFFFFFF) >> 25) | (A[0] << (32 - 25)))) + (A[2] ^ (A[0] & (A[1] ^ A[2]))) + K[i+4] + ( W[i+4] = ((((W[i+4 - 2] & 0xFFFFFFFF) >> 17) | (W[i+4 - 2] << (32 - 17))) ^ (((W[i+4 - 2] & 0xFFFFFFFF) >> 19) | (W[i+4 - 2] << (32 - 19))) ^ ((W[i+4 - 2] & 0xFFFFFFFF) >> 10)) + W[i+4 - 7] + ((((W[i+4 - 15] & 0xFFFFFFFF) >> 7) | (W[i+4 - 15] << (32 - 7))) ^ (((W[i+4 - 15] & 0xFFFFFFFF) >> 18) | (W[i+4 - 15] << (32 - 18))) ^ ((W[i+4 - 15] & 0xFFFFFFFF) >> 3)) + W[i+4 - 16] ); temp2 = ((((A[4] & 0xFFFFFFFF) >> 2) | (A[4] << (32 - 2))) ^ (((A[4] & 0xFFFFFFFF) >> 13) | (A[4] << (32 - 13))) ^ (((A[4] & 0xFFFFFFFF) >> 22) | (A[4] << (32 - 22)))) + ((A[4] & A[5]) | (A[6] & (A[4] | A[5]))); A[7] += temp1; A[3] = temp1 + temp2; };
        { temp1 = A[2] + ((((A[7] & 0xFFFFFFFF) >> 6) | (A[7] << (32 - 6))) ^ (((A[7] & 0xFFFFFFFF) >> 11) | (A[7] << (32 - 11))) ^ (((A[7] & 0xFFFFFFFF) >> 25) | (A[7] << (32 - 25)))) + (A[1] ^ (A[7] & (A[0] ^ A[1]))) + K[i+5] + ( W[i+5] = ((((W[i+5 - 2] & 0xFFFFFFFF) >> 17) | (W[i+5 - 2] << (32 - 17))) ^ (((W[i+5 - 2] & 0xFFFFFFFF) >> 19) | (W[i+5 - 2] << (32 - 19))) ^ ((W[i+5 - 2] & 0xFFFFFFFF) >> 10)) + W[i+5 - 7] + ((((W[i+5 - 15] & 0xFFFFFFFF) >> 7) | (W[i+5 - 15] << (32 - 7))) ^ (((W[i+5 - 15] & 0xFFFFFFFF) >> 18) | (W[i+5 - 15] << (32 - 18))) ^ ((W[i+5 - 15] & 0xFFFFFFFF) >> 3)) + W[i+5 - 16] ); temp2 = ((((A[3] & 0xFFFFFFFF) >> 2) | (A[3] << (32 - 2))) ^ (((A[3] & 0xFFFFFFFF) >> 13) | (A[3] << (32 - 13))) ^ (((A[3] & 0xFFFFFFFF) >> 22) | (A[3] << (32 - 22)))) + ((A[3] & A[4]) | (A[5] & (A[3] | A[4]))); A[6] += temp1; A[2] = temp1 + temp2; };
        { temp1 = A[1] + ((((A[6] & 0xFFFFFFFF) >> 6) | (A[6] << (32 - 6))) ^ (((A[6] & 0xFFFFFFFF) >> 11) | (A[6] << (32 - 11))) ^ (((A[6] & 0xFFFFFFFF) >> 25) | (A[6] << (32 - 25)))) + (A[0] ^ (A[6] & (A[7] ^ A[0]))) + K[i+6] + ( W[i+6] = ((((W[i+6 - 2] & 0xFFFFFFFF) >> 17) | (W[i+6 - 2] << (32 - 17))) ^ (((W[i+6 - 2] & 0xFFFFFFFF) >> 19) | (W[i+6 - 2] << (32 - 19))) ^ ((W[i+6 - 2] & 0xFFFFFFFF) >> 10)) + W[i+6 - 7] + ((((W[i+6 - 15] & 0xFFFFFFFF) >> 7) | (W[i+6 - 15] << (32 - 7))) ^ (((W[i+6 - 15] & 0xFFFFFFFF) >> 18) | (W[i+6 - 15] << (32 - 18))) ^ ((W[i+6 - 15] & 0xFFFFFFFF) >> 3)) + W[i+6 - 16] ); temp2 = ((((A[2] & 0xFFFFFFFF) >> 2) | (A[2] << (32 - 2))) ^ (((A[2] & 0xFFFFFFFF) >> 13) | (A[2] << (32 - 13))) ^ (((A[2] & 0xFFFFFFFF) >> 22) | (A[2] << (32 - 22)))) + ((A[2] & A[3]) | (A[4] & (A[2] | A[3]))); A[5] += temp1; A[1] = temp1 + temp2; };
        { temp1 = A[0] + ((((A[5] & 0xFFFFFFFF) >> 6) | (A[5] << (32 - 6))) ^ (((A[5] & 0xFFFFFFFF) >> 11) | (A[5] << (32 - 11))) ^ (((A[5] & 0xFFFFFFFF) >> 25) | (A[5] << (32 - 25)))) + (A[7] ^ (A[5] & (A[6] ^ A[7]))) + K[i+7] + ( W[i+7] = ((((W[i+7 - 2] & 0xFFFFFFFF) >> 17) | (W[i+7 - 2] << (32 - 17))) ^ (((W[i+7 - 2] & 0xFFFFFFFF) >> 19) | (W[i+7 - 2] << (32 - 19))) ^ ((W[i+7 - 2] & 0xFFFFFFFF) >> 10)) + W[i+7 - 7] + ((((W[i+7 - 15] & 0xFFFFFFFF) >> 7) | (W[i+7 - 15] << (32 - 7))) ^ (((W[i+7 - 15] & 0xFFFFFFFF) >> 18) | (W[i+7 - 15] << (32 - 18))) ^ ((W[i+7 - 15] & 0xFFFFFFFF) >> 3)) + W[i+7 - 16] ); temp2 = ((((A[1] & 0xFFFFFFFF) >> 2) | (A[1] << (32 - 2))) ^ (((A[1] & 0xFFFFFFFF) >> 13) | (A[1] << (32 - 13))) ^ (((A[1] & 0xFFFFFFFF) >> 22) | (A[1] << (32 - 22)))) + ((A[1] & A[2]) | (A[3] & (A[1] | A[2]))); A[4] += temp1; A[0] = temp1 + temp2; };
    }


    for( i = 0; i < 8; i++ )
        ctx->state[i] += A[i];

    return( 0 );
}


void mbedtls_sha256_process( mbedtls_sha256_context *ctx,
                             const unsigned char data[64] )
{
    mbedtls_internal_sha256_process( ctx, data );
}






int mbedtls_sha256_update_ret( mbedtls_sha256_context *ctx,
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

        if( ( ret = mbedtls_internal_sha256_process( ctx, ctx->buffer ) ) != 0 )
            return( ret );

        input += fill;
        ilen -= fill;
        left = 0;
    }

    while( ilen >= 64 )
    {
        if( ( ret = mbedtls_internal_sha256_process( ctx, input ) ) != 0 )
            return( ret );

        input += 64;
        ilen -= 64;
    }

    if( ilen > 0 )
        memcpy( (void *) (ctx->buffer + left), input, ilen );

    return( 0 );
}


void mbedtls_sha256_update( mbedtls_sha256_context *ctx,
                            const unsigned char *input,
                            size_t ilen )
{
    mbedtls_sha256_update_ret( ctx, input, ilen );
}





int mbedtls_sha256_finish_ret( mbedtls_sha256_context *ctx,
                               unsigned char output[32] )
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

        if( ( ret = mbedtls_internal_sha256_process( ctx, ctx->buffer ) ) != 0 )
            return( ret );

        memset( ctx->buffer, 0, 56 );
    }




    high = ( ctx->total[0] >> 29 )
           | ( ctx->total[1] << 3 );
    low = ( ctx->total[0] << 3 );

    do { (ctx->buffer)[(56) ] = (unsigned char) ( (high) >> 24 ); (ctx->buffer)[(56) + 1] = (unsigned char) ( (high) >> 16 ); (ctx->buffer)[(56) + 2] = (unsigned char) ( (high) >> 8 ); (ctx->buffer)[(56) + 3] = (unsigned char) ( (high) ); } while( 0 );
    do { (ctx->buffer)[(60) ] = (unsigned char) ( (low) >> 24 ); (ctx->buffer)[(60) + 1] = (unsigned char) ( (low) >> 16 ); (ctx->buffer)[(60) + 2] = (unsigned char) ( (low) >> 8 ); (ctx->buffer)[(60) + 3] = (unsigned char) ( (low) ); } while( 0 );

    if( ( ret = mbedtls_internal_sha256_process( ctx, ctx->buffer ) ) != 0 )
        return( ret );




    do { (output)[(0) ] = (unsigned char) ( (ctx->state[0]) >> 24 ); (output)[(0) + 1] = (unsigned char) ( (ctx->state[0]) >> 16 ); (output)[(0) + 2] = (unsigned char) ( (ctx->state[0]) >> 8 ); (output)[(0) + 3] = (unsigned char) ( (ctx->state[0]) ); } while( 0 );
    do { (output)[(4) ] = (unsigned char) ( (ctx->state[1]) >> 24 ); (output)[(4) + 1] = (unsigned char) ( (ctx->state[1]) >> 16 ); (output)[(4) + 2] = (unsigned char) ( (ctx->state[1]) >> 8 ); (output)[(4) + 3] = (unsigned char) ( (ctx->state[1]) ); } while( 0 );
    do { (output)[(8) ] = (unsigned char) ( (ctx->state[2]) >> 24 ); (output)[(8) + 1] = (unsigned char) ( (ctx->state[2]) >> 16 ); (output)[(8) + 2] = (unsigned char) ( (ctx->state[2]) >> 8 ); (output)[(8) + 3] = (unsigned char) ( (ctx->state[2]) ); } while( 0 );
    do { (output)[(12) ] = (unsigned char) ( (ctx->state[3]) >> 24 ); (output)[(12) + 1] = (unsigned char) ( (ctx->state[3]) >> 16 ); (output)[(12) + 2] = (unsigned char) ( (ctx->state[3]) >> 8 ); (output)[(12) + 3] = (unsigned char) ( (ctx->state[3]) ); } while( 0 );
    do { (output)[(16) ] = (unsigned char) ( (ctx->state[4]) >> 24 ); (output)[(16) + 1] = (unsigned char) ( (ctx->state[4]) >> 16 ); (output)[(16) + 2] = (unsigned char) ( (ctx->state[4]) >> 8 ); (output)[(16) + 3] = (unsigned char) ( (ctx->state[4]) ); } while( 0 );
    do { (output)[(20) ] = (unsigned char) ( (ctx->state[5]) >> 24 ); (output)[(20) + 1] = (unsigned char) ( (ctx->state[5]) >> 16 ); (output)[(20) + 2] = (unsigned char) ( (ctx->state[5]) >> 8 ); (output)[(20) + 3] = (unsigned char) ( (ctx->state[5]) ); } while( 0 );
    do { (output)[(24) ] = (unsigned char) ( (ctx->state[6]) >> 24 ); (output)[(24) + 1] = (unsigned char) ( (ctx->state[6]) >> 16 ); (output)[(24) + 2] = (unsigned char) ( (ctx->state[6]) >> 8 ); (output)[(24) + 3] = (unsigned char) ( (ctx->state[6]) ); } while( 0 );

    if( ctx->is224 == 0 )
        do { (output)[(28) ] = (unsigned char) ( (ctx->state[7]) >> 24 ); (output)[(28) + 1] = (unsigned char) ( (ctx->state[7]) >> 16 ); (output)[(28) + 2] = (unsigned char) ( (ctx->state[7]) >> 8 ); (output)[(28) + 3] = (unsigned char) ( (ctx->state[7]) ); } while( 0 );

    return( 0 );
}


void mbedtls_sha256_finish( mbedtls_sha256_context *ctx,
                            unsigned char output[32] )
{
    mbedtls_sha256_finish_ret( ctx, output );
}







int mbedtls_sha256_ret( const unsigned char *input,
                        size_t ilen,
                        unsigned char output[32],
                        int is224 )
{
    int ret;
    mbedtls_sha256_context ctx;

    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    mbedtls_sha256_init( &ctx );

    if( ( ret = mbedtls_sha256_starts_ret( &ctx, is224 ) ) != 0 )
        goto exit;

    if( ( ret = mbedtls_sha256_update_ret( &ctx, input, ilen ) ) != 0 )
        goto exit;

    if( ( ret = mbedtls_sha256_finish_ret( &ctx, output ) ) != 0 )
        goto exit;

exit:
    mbedtls_sha256_free( &ctx );

    return( ret );
}


void mbedtls_sha256( const unsigned char *input,
                     size_t ilen,
                     unsigned char output[32],
                     int is224 )
{
    mbedtls_sha256_ret( input, ilen, output, is224 );
}






static const unsigned char sha256_test_buf[3][57] =
{
    { "abc" },
    { "abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq" },
    { "" }
};

static const size_t sha256_test_buflen[3] =
{
    3, 56, 1000
};

static const unsigned char sha256_test_sum[6][32] =
{



    { 0x23, 0x09, 0x7D, 0x22, 0x34, 0x05, 0xD8, 0x22,
        0x86, 0x42, 0xA4, 0x77, 0xBD, 0xA2, 0x55, 0xB3,
        0x2A, 0xAD, 0xBC, 0xE4, 0xBD, 0xA0, 0xB3, 0xF7,
        0xE3, 0x6C, 0x9D, 0xA7
    },
    { 0x75, 0x38, 0x8B, 0x16, 0x51, 0x27, 0x76, 0xCC,
        0x5D, 0xBA, 0x5D, 0xA1, 0xFD, 0x89, 0x01, 0x50,
        0xB0, 0xC6, 0x45, 0x5C, 0xB4, 0xF5, 0x8B, 0x19,
        0x52, 0x52, 0x25, 0x25
    },
    { 0x20, 0x79, 0x46, 0x55, 0x98, 0x0C, 0x91, 0xD8,
        0xBB, 0xB4, 0xC1, 0xEA, 0x97, 0x61, 0x8A, 0x4B,
        0xF0, 0x3F, 0x42, 0x58, 0x19, 0x48, 0xB2, 0xEE,
        0x4E, 0xE7, 0xAD, 0x67
    },




    { 0xBA, 0x78, 0x16, 0xBF, 0x8F, 0x01, 0xCF, 0xEA,
        0x41, 0x41, 0x40, 0xDE, 0x5D, 0xAE, 0x22, 0x23,
        0xB0, 0x03, 0x61, 0xA3, 0x96, 0x17, 0x7A, 0x9C,
        0xB4, 0x10, 0xFF, 0x61, 0xF2, 0x00, 0x15, 0xAD
    },
    { 0x24, 0x8D, 0x6A, 0x61, 0xD2, 0x06, 0x38, 0xB8,
        0xE5, 0xC0, 0x26, 0x93, 0x0C, 0x3E, 0x60, 0x39,
        0xA3, 0x3C, 0xE4, 0x59, 0x64, 0xFF, 0x21, 0x67,
        0xF6, 0xEC, 0xED, 0xD4, 0x19, 0xDB, 0x06, 0xC1
    },
    { 0xCD, 0xC7, 0x6E, 0x5C, 0x99, 0x14, 0xFB, 0x92,
        0x81, 0xA1, 0xC7, 0xE2, 0x84, 0xD7, 0x3E, 0x67,
        0xF1, 0x80, 0x9A, 0x48, 0xA4, 0x97, 0x20, 0x0E,
        0x04, 0x6D, 0x39, 0xCC, 0xC7, 0x11, 0x2C, 0xD0
    }
};




int mbedtls_sha256_self_test( int verbose )
{
    int i, j, k, buflen, ret = 0;
    unsigned char *buf;
    unsigned char sha256sum[32];
    mbedtls_sha256_context ctx;

    buf = calloc( 1024, sizeof(unsigned char) );
    if( 0 == buf )
    {
        if( verbose != 0 )
            printf( "Buffer allocation failed\n" );

        return( 1 );
    }

    mbedtls_sha256_init( &ctx );

    for( i = 0; i < 6; i++ )
    {
        j = i % 3;
        k = i < 3;

        if( verbose != 0 )
            printf( "  SHA-%d test #%d: ", 256 - k * 32, j + 1 );

        if( ( ret = mbedtls_sha256_starts_ret( &ctx, k ) ) != 0 )
            goto fail;

        if( j == 2 )
        {
            memset( buf, 'a', buflen = 1000 );

            for( j = 0; j < 1000; j++ )
            {
                ret = mbedtls_sha256_update_ret( &ctx, buf, buflen );
                if( ret != 0 )
                    goto fail;
            }

        }
        else
        {
            ret = mbedtls_sha256_update_ret( &ctx, sha256_test_buf[j],
                                             sha256_test_buflen[j] );
            if( ret != 0 )
                goto fail;
        }

        if( ( ret = mbedtls_sha256_finish_ret( &ctx, sha256sum ) ) != 0 )
            goto fail;


        if( memcmp( sha256sum, sha256_test_sum[i], 32 - k * 4 ) != 0 )
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
    mbedtls_sha256_free( &ctx );
    free( buf );

    return( ret );
}
