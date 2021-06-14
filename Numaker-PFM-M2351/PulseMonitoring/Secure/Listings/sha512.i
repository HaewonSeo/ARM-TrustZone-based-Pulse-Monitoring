# 1 "../../../ThirdParty/mbedTLS/library/sha512.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../ThirdParty/mbedTLS/library/sha512.c" 2
# 28 "../../../ThirdParty/mbedTLS/library/sha512.c"
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
# 29 "../../../ThirdParty/mbedTLS/library/sha512.c" 2






# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha512.h" 1
# 30 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha512.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 31 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha512.h" 2




# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
    typedef unsigned int size_t;
# 71 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef long double max_align_t;
# 36 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha512.h" 2
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
# 37 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha512.h" 2
# 57 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha512.h"
typedef struct mbedtls_sha512_context
{
    uint64_t total[2];
    uint64_t state[8];
    unsigned char buffer[128];
    int is384;

}
mbedtls_sha512_context;
# 77 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha512.h"
void mbedtls_sha512_init( mbedtls_sha512_context *ctx );
# 87 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha512.h"
void mbedtls_sha512_free( mbedtls_sha512_context *ctx );







void mbedtls_sha512_clone( mbedtls_sha512_context *dst,
                           const mbedtls_sha512_context *src );
# 109 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha512.h"
int mbedtls_sha512_starts_ret( mbedtls_sha512_context *ctx, int is384 );
# 124 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha512.h"
int mbedtls_sha512_update_ret( mbedtls_sha512_context *ctx,
                    const unsigned char *input,
                    size_t ilen );
# 141 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha512.h"
int mbedtls_sha512_finish_ret( mbedtls_sha512_context *ctx,
                               unsigned char output[64] );
# 155 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha512.h"
int mbedtls_internal_sha512_process( mbedtls_sha512_context *ctx,
                                     const unsigned char data[128] );
# 173 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha512.h"
                   void mbedtls_sha512_starts( mbedtls_sha512_context *ctx,
                                               int is384 );
# 188 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha512.h"
                   void mbedtls_sha512_update( mbedtls_sha512_context *ctx,
                                               const unsigned char *input,
                                               size_t ilen );
# 203 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha512.h"
                   void mbedtls_sha512_finish( mbedtls_sha512_context *ctx,
                                               unsigned char output[64] );
# 217 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha512.h"
                   void mbedtls_sha512_process(
                                            mbedtls_sha512_context *ctx,
                                            const unsigned char data[128] );
# 245 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha512.h"
int mbedtls_sha512_ret( const unsigned char *input,
                        size_t ilen,
                        unsigned char output[64],
                        int is384 );
# 277 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha512.h"
                   void mbedtls_sha512( const unsigned char *input,
                                        size_t ilen,
                                        unsigned char output[64],
                                        int is384 );
# 293 "../../../ThirdParty/mbedTLS/include/mbedtls\\sha512.h"
int mbedtls_sha512_self_test( int verbose );
# 36 "../../../ThirdParty/mbedTLS/library/sha512.c" 2
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 30 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h" 2
# 148 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h"
void mbedtls_platform_zeroize( void *buf, size_t len );
# 37 "../../../ThirdParty/mbedTLS/library/sha512.c" 2







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
# 45 "../../../ThirdParty/mbedTLS/library/sha512.c" 2



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
# 49 "../../../ThirdParty/mbedTLS/library/sha512.c" 2
# 95 "../../../ThirdParty/mbedTLS/library/sha512.c"
void mbedtls_sha512_init( mbedtls_sha512_context *ctx )
{
    do { } while( 0 );

    memset( ctx, 0, sizeof( mbedtls_sha512_context ) );
}

void mbedtls_sha512_free( mbedtls_sha512_context *ctx )
{
    if( ctx == 0 )
        return;

    mbedtls_platform_zeroize( ctx, sizeof( mbedtls_sha512_context ) );
}

void mbedtls_sha512_clone( mbedtls_sha512_context *dst,
                           const mbedtls_sha512_context *src )
{
    do { } while( 0 );
    do { } while( 0 );

    *dst = *src;
}




int mbedtls_sha512_starts_ret( mbedtls_sha512_context *ctx, int is384 )
{
    do { } while( 0 );
    do { } while( 0 );

    ctx->total[0] = 0;
    ctx->total[1] = 0;

    if( is384 == 0 )
    {

        ctx->state[0] = 0x6A09E667F3BCC908ULL;
        ctx->state[1] = 0xBB67AE8584CAA73BULL;
        ctx->state[2] = 0x3C6EF372FE94F82BULL;
        ctx->state[3] = 0xA54FF53A5F1D36F1ULL;
        ctx->state[4] = 0x510E527FADE682D1ULL;
        ctx->state[5] = 0x9B05688C2B3E6C1FULL;
        ctx->state[6] = 0x1F83D9ABFB41BD6BULL;
        ctx->state[7] = 0x5BE0CD19137E2179ULL;
    }
    else
    {

        ctx->state[0] = 0xCBBB9D5DC1059ED8ULL;
        ctx->state[1] = 0x629A292A367CD507ULL;
        ctx->state[2] = 0x9159015A3070DD17ULL;
        ctx->state[3] = 0x152FECD8F70E5939ULL;
        ctx->state[4] = 0x67332667FFC00B31ULL;
        ctx->state[5] = 0x8EB44A8768581511ULL;
        ctx->state[6] = 0xDB0C2E0D64F98FA7ULL;
        ctx->state[7] = 0x47B5481DBEFA4FA4ULL;
    }

    ctx->is384 = is384;

    return( 0 );
}


void mbedtls_sha512_starts( mbedtls_sha512_context *ctx,
                            int is384 )
{
    mbedtls_sha512_starts_ret( ctx, is384 );
}







static const uint64_t K[80] =
{
    0x428A2F98D728AE22ULL, 0x7137449123EF65CDULL,
    0xB5C0FBCFEC4D3B2FULL, 0xE9B5DBA58189DBBCULL,
    0x3956C25BF348B538ULL, 0x59F111F1B605D019ULL,
    0x923F82A4AF194F9BULL, 0xAB1C5ED5DA6D8118ULL,
    0xD807AA98A3030242ULL, 0x12835B0145706FBEULL,
    0x243185BE4EE4B28CULL, 0x550C7DC3D5FFB4E2ULL,
    0x72BE5D74F27B896FULL, 0x80DEB1FE3B1696B1ULL,
    0x9BDC06A725C71235ULL, 0xC19BF174CF692694ULL,
    0xE49B69C19EF14AD2ULL, 0xEFBE4786384F25E3ULL,
    0x0FC19DC68B8CD5B5ULL, 0x240CA1CC77AC9C65ULL,
    0x2DE92C6F592B0275ULL, 0x4A7484AA6EA6E483ULL,
    0x5CB0A9DCBD41FBD4ULL, 0x76F988DA831153B5ULL,
    0x983E5152EE66DFABULL, 0xA831C66D2DB43210ULL,
    0xB00327C898FB213FULL, 0xBF597FC7BEEF0EE4ULL,
    0xC6E00BF33DA88FC2ULL, 0xD5A79147930AA725ULL,
    0x06CA6351E003826FULL, 0x142929670A0E6E70ULL,
    0x27B70A8546D22FFCULL, 0x2E1B21385C26C926ULL,
    0x4D2C6DFC5AC42AEDULL, 0x53380D139D95B3DFULL,
    0x650A73548BAF63DEULL, 0x766A0ABB3C77B2A8ULL,
    0x81C2C92E47EDAEE6ULL, 0x92722C851482353BULL,
    0xA2BFE8A14CF10364ULL, 0xA81A664BBC423001ULL,
    0xC24B8B70D0F89791ULL, 0xC76C51A30654BE30ULL,
    0xD192E819D6EF5218ULL, 0xD69906245565A910ULL,
    0xF40E35855771202AULL, 0x106AA07032BBD1B8ULL,
    0x19A4C116B8D2D0C8ULL, 0x1E376C085141AB53ULL,
    0x2748774CDF8EEB99ULL, 0x34B0BCB5E19B48A8ULL,
    0x391C0CB3C5C95A63ULL, 0x4ED8AA4AE3418ACBULL,
    0x5B9CCA4F7763E373ULL, 0x682E6FF3D6B2B8A3ULL,
    0x748F82EE5DEFB2FCULL, 0x78A5636F43172F60ULL,
    0x84C87814A1F0AB72ULL, 0x8CC702081A6439ECULL,
    0x90BEFFFA23631E28ULL, 0xA4506CEBDE82BDE9ULL,
    0xBEF9A3F7B2C67915ULL, 0xC67178F2E372532BULL,
    0xCA273ECEEA26619CULL, 0xD186B8C721C0C207ULL,
    0xEADA7DD6CDE0EB1EULL, 0xF57D4F7FEE6ED178ULL,
    0x06F067AA72176FBAULL, 0x0A637DC5A2C898A6ULL,
    0x113F9804BEF90DAEULL, 0x1B710B35131C471BULL,
    0x28DB77F523047D84ULL, 0x32CAAB7B40C72493ULL,
    0x3C9EBE0A15C9BEBCULL, 0x431D67C49C100D4CULL,
    0x4CC5D4BECB3E42B6ULL, 0x597F299CFC657E2AULL,
    0x5FCB6FAB3AD6FAECULL, 0x6C44198C4A475817ULL
};

int mbedtls_internal_sha512_process( mbedtls_sha512_context *ctx,
                                     const unsigned char data[128] )
{
    int i;
    uint64_t temp1, temp2, W[80];
    uint64_t A, B, C, D, E, F, G, H;

    do { } while( 0 );
    do { } while( 0 );
# 246 "../../../ThirdParty/mbedTLS/library/sha512.c"
    for( i = 0; i < 16; i++ )
    {
        { (W[i]) = ( (uint64_t) (data)[(i << 3) ] << 56 ) | ( (uint64_t) (data)[(i << 3) + 1] << 48 ) | ( (uint64_t) (data)[(i << 3) + 2] << 40 ) | ( (uint64_t) (data)[(i << 3) + 3] << 32 ) | ( (uint64_t) (data)[(i << 3) + 4] << 24 ) | ( (uint64_t) (data)[(i << 3) + 5] << 16 ) | ( (uint64_t) (data)[(i << 3) + 6] << 8 ) | ( (uint64_t) (data)[(i << 3) + 7] ); };
    }

    for( ; i < 80; i++ )
    {
        W[i] = (((W[i - 2] >> 19) | (W[i - 2] << (64 - 19))) ^ ((W[i - 2] >> 61) | (W[i - 2] << (64 - 61))) ^ (W[i - 2] >> 6)) + W[i - 7] +
               (((W[i - 15] >> 1) | (W[i - 15] << (64 - 1))) ^ ((W[i - 15] >> 8) | (W[i - 15] << (64 - 8))) ^ (W[i - 15] >> 7)) + W[i - 16];
    }

    A = ctx->state[0];
    B = ctx->state[1];
    C = ctx->state[2];
    D = ctx->state[3];
    E = ctx->state[4];
    F = ctx->state[5];
    G = ctx->state[6];
    H = ctx->state[7];
    i = 0;

    do
    {
        { temp1 = H + (((E >> 14) | (E << (64 - 14))) ^ ((E >> 18) | (E << (64 - 18))) ^ ((E >> 41) | (E << (64 - 41)))) + (G ^ (E & (F ^ G))) + K[i] + W[i]; temp2 = (((A >> 28) | (A << (64 - 28))) ^ ((A >> 34) | (A << (64 - 34))) ^ ((A >> 39) | (A << (64 - 39)))) + ((A & B) | (C & (A | B))); D += temp1; H = temp1 + temp2; };
        i++;
        { temp1 = G + (((D >> 14) | (D << (64 - 14))) ^ ((D >> 18) | (D << (64 - 18))) ^ ((D >> 41) | (D << (64 - 41)))) + (F ^ (D & (E ^ F))) + K[i] + W[i]; temp2 = (((H >> 28) | (H << (64 - 28))) ^ ((H >> 34) | (H << (64 - 34))) ^ ((H >> 39) | (H << (64 - 39)))) + ((H & A) | (B & (H | A))); C += temp1; G = temp1 + temp2; };
        i++;
        { temp1 = F + (((C >> 14) | (C << (64 - 14))) ^ ((C >> 18) | (C << (64 - 18))) ^ ((C >> 41) | (C << (64 - 41)))) + (E ^ (C & (D ^ E))) + K[i] + W[i]; temp2 = (((G >> 28) | (G << (64 - 28))) ^ ((G >> 34) | (G << (64 - 34))) ^ ((G >> 39) | (G << (64 - 39)))) + ((G & H) | (A & (G | H))); B += temp1; F = temp1 + temp2; };
        i++;
        { temp1 = E + (((B >> 14) | (B << (64 - 14))) ^ ((B >> 18) | (B << (64 - 18))) ^ ((B >> 41) | (B << (64 - 41)))) + (D ^ (B & (C ^ D))) + K[i] + W[i]; temp2 = (((F >> 28) | (F << (64 - 28))) ^ ((F >> 34) | (F << (64 - 34))) ^ ((F >> 39) | (F << (64 - 39)))) + ((F & G) | (H & (F | G))); A += temp1; E = temp1 + temp2; };
        i++;
        { temp1 = D + (((A >> 14) | (A << (64 - 14))) ^ ((A >> 18) | (A << (64 - 18))) ^ ((A >> 41) | (A << (64 - 41)))) + (C ^ (A & (B ^ C))) + K[i] + W[i]; temp2 = (((E >> 28) | (E << (64 - 28))) ^ ((E >> 34) | (E << (64 - 34))) ^ ((E >> 39) | (E << (64 - 39)))) + ((E & F) | (G & (E | F))); H += temp1; D = temp1 + temp2; };
        i++;
        { temp1 = C + (((H >> 14) | (H << (64 - 14))) ^ ((H >> 18) | (H << (64 - 18))) ^ ((H >> 41) | (H << (64 - 41)))) + (B ^ (H & (A ^ B))) + K[i] + W[i]; temp2 = (((D >> 28) | (D << (64 - 28))) ^ ((D >> 34) | (D << (64 - 34))) ^ ((D >> 39) | (D << (64 - 39)))) + ((D & E) | (F & (D | E))); G += temp1; C = temp1 + temp2; };
        i++;
        { temp1 = B + (((G >> 14) | (G << (64 - 14))) ^ ((G >> 18) | (G << (64 - 18))) ^ ((G >> 41) | (G << (64 - 41)))) + (A ^ (G & (H ^ A))) + K[i] + W[i]; temp2 = (((C >> 28) | (C << (64 - 28))) ^ ((C >> 34) | (C << (64 - 34))) ^ ((C >> 39) | (C << (64 - 39)))) + ((C & D) | (E & (C | D))); F += temp1; B = temp1 + temp2; };
        i++;
        { temp1 = A + (((F >> 14) | (F << (64 - 14))) ^ ((F >> 18) | (F << (64 - 18))) ^ ((F >> 41) | (F << (64 - 41)))) + (H ^ (F & (G ^ H))) + K[i] + W[i]; temp2 = (((B >> 28) | (B << (64 - 28))) ^ ((B >> 34) | (B << (64 - 34))) ^ ((B >> 39) | (B << (64 - 39)))) + ((B & C) | (D & (B | C))); E += temp1; A = temp1 + temp2; };
        i++;
    }
    while( i < 80 );

    ctx->state[0] += A;
    ctx->state[1] += B;
    ctx->state[2] += C;
    ctx->state[3] += D;
    ctx->state[4] += E;
    ctx->state[5] += F;
    ctx->state[6] += G;
    ctx->state[7] += H;

    return( 0 );
}


void mbedtls_sha512_process( mbedtls_sha512_context *ctx,
                             const unsigned char data[128] )
{
    mbedtls_internal_sha512_process( ctx, data );
}






int mbedtls_sha512_update_ret( mbedtls_sha512_context *ctx,
                               const unsigned char *input,
                               size_t ilen )
{
    int ret;
    size_t fill;
    unsigned int left;

    do { } while( 0 );
    do { } while( 0 );

    if( ilen == 0 )
        return( 0 );

    left = (unsigned int) (ctx->total[0] & 0x7F);
    fill = 128 - left;

    ctx->total[0] += (uint64_t) ilen;

    if( ctx->total[0] < (uint64_t) ilen )
        ctx->total[1]++;

    if( left && ilen >= fill )
    {
        memcpy( (void *) (ctx->buffer + left), input, fill );

        if( ( ret = mbedtls_internal_sha512_process( ctx, ctx->buffer ) ) != 0 )
            return( ret );

        input += fill;
        ilen -= fill;
        left = 0;
    }

    while( ilen >= 128 )
    {
        if( ( ret = mbedtls_internal_sha512_process( ctx, input ) ) != 0 )
            return( ret );

        input += 128;
        ilen -= 128;
    }

    if( ilen > 0 )
        memcpy( (void *) (ctx->buffer + left), input, ilen );

    return( 0 );
}


void mbedtls_sha512_update( mbedtls_sha512_context *ctx,
                            const unsigned char *input,
                            size_t ilen )
{
    mbedtls_sha512_update_ret( ctx, input, ilen );
}





int mbedtls_sha512_finish_ret( mbedtls_sha512_context *ctx,
                               unsigned char output[64] )
{
    int ret;
    unsigned used;
    uint64_t high, low;

    do { } while( 0 );
    do { } while( 0 );




    used = ctx->total[0] & 0x7F;

    ctx->buffer[used++] = 0x80;

    if( used <= 112 )
    {

        memset( ctx->buffer + used, 0, 112 - used );
    }
    else
    {

        memset( ctx->buffer + used, 0, 128 - used );

        if( ( ret = mbedtls_internal_sha512_process( ctx, ctx->buffer ) ) != 0 )
            return( ret );

        memset( ctx->buffer, 0, 112 );
    }




    high = ( ctx->total[0] >> 61 )
           | ( ctx->total[1] << 3 );
    low = ( ctx->total[0] << 3 );

    { (ctx->buffer)[(112) ] = (unsigned char) ( (high) >> 56 ); (ctx->buffer)[(112) + 1] = (unsigned char) ( (high) >> 48 ); (ctx->buffer)[(112) + 2] = (unsigned char) ( (high) >> 40 ); (ctx->buffer)[(112) + 3] = (unsigned char) ( (high) >> 32 ); (ctx->buffer)[(112) + 4] = (unsigned char) ( (high) >> 24 ); (ctx->buffer)[(112) + 5] = (unsigned char) ( (high) >> 16 ); (ctx->buffer)[(112) + 6] = (unsigned char) ( (high) >> 8 ); (ctx->buffer)[(112) + 7] = (unsigned char) ( (high) ); };
    { (ctx->buffer)[(120) ] = (unsigned char) ( (low) >> 56 ); (ctx->buffer)[(120) + 1] = (unsigned char) ( (low) >> 48 ); (ctx->buffer)[(120) + 2] = (unsigned char) ( (low) >> 40 ); (ctx->buffer)[(120) + 3] = (unsigned char) ( (low) >> 32 ); (ctx->buffer)[(120) + 4] = (unsigned char) ( (low) >> 24 ); (ctx->buffer)[(120) + 5] = (unsigned char) ( (low) >> 16 ); (ctx->buffer)[(120) + 6] = (unsigned char) ( (low) >> 8 ); (ctx->buffer)[(120) + 7] = (unsigned char) ( (low) ); };

    if( ( ret = mbedtls_internal_sha512_process( ctx, ctx->buffer ) ) != 0 )
        return( ret );




    { (output)[(0) ] = (unsigned char) ( (ctx->state[0]) >> 56 ); (output)[(0) + 1] = (unsigned char) ( (ctx->state[0]) >> 48 ); (output)[(0) + 2] = (unsigned char) ( (ctx->state[0]) >> 40 ); (output)[(0) + 3] = (unsigned char) ( (ctx->state[0]) >> 32 ); (output)[(0) + 4] = (unsigned char) ( (ctx->state[0]) >> 24 ); (output)[(0) + 5] = (unsigned char) ( (ctx->state[0]) >> 16 ); (output)[(0) + 6] = (unsigned char) ( (ctx->state[0]) >> 8 ); (output)[(0) + 7] = (unsigned char) ( (ctx->state[0]) ); };
    { (output)[(8) ] = (unsigned char) ( (ctx->state[1]) >> 56 ); (output)[(8) + 1] = (unsigned char) ( (ctx->state[1]) >> 48 ); (output)[(8) + 2] = (unsigned char) ( (ctx->state[1]) >> 40 ); (output)[(8) + 3] = (unsigned char) ( (ctx->state[1]) >> 32 ); (output)[(8) + 4] = (unsigned char) ( (ctx->state[1]) >> 24 ); (output)[(8) + 5] = (unsigned char) ( (ctx->state[1]) >> 16 ); (output)[(8) + 6] = (unsigned char) ( (ctx->state[1]) >> 8 ); (output)[(8) + 7] = (unsigned char) ( (ctx->state[1]) ); };
    { (output)[(16) ] = (unsigned char) ( (ctx->state[2]) >> 56 ); (output)[(16) + 1] = (unsigned char) ( (ctx->state[2]) >> 48 ); (output)[(16) + 2] = (unsigned char) ( (ctx->state[2]) >> 40 ); (output)[(16) + 3] = (unsigned char) ( (ctx->state[2]) >> 32 ); (output)[(16) + 4] = (unsigned char) ( (ctx->state[2]) >> 24 ); (output)[(16) + 5] = (unsigned char) ( (ctx->state[2]) >> 16 ); (output)[(16) + 6] = (unsigned char) ( (ctx->state[2]) >> 8 ); (output)[(16) + 7] = (unsigned char) ( (ctx->state[2]) ); };
    { (output)[(24) ] = (unsigned char) ( (ctx->state[3]) >> 56 ); (output)[(24) + 1] = (unsigned char) ( (ctx->state[3]) >> 48 ); (output)[(24) + 2] = (unsigned char) ( (ctx->state[3]) >> 40 ); (output)[(24) + 3] = (unsigned char) ( (ctx->state[3]) >> 32 ); (output)[(24) + 4] = (unsigned char) ( (ctx->state[3]) >> 24 ); (output)[(24) + 5] = (unsigned char) ( (ctx->state[3]) >> 16 ); (output)[(24) + 6] = (unsigned char) ( (ctx->state[3]) >> 8 ); (output)[(24) + 7] = (unsigned char) ( (ctx->state[3]) ); };
    { (output)[(32) ] = (unsigned char) ( (ctx->state[4]) >> 56 ); (output)[(32) + 1] = (unsigned char) ( (ctx->state[4]) >> 48 ); (output)[(32) + 2] = (unsigned char) ( (ctx->state[4]) >> 40 ); (output)[(32) + 3] = (unsigned char) ( (ctx->state[4]) >> 32 ); (output)[(32) + 4] = (unsigned char) ( (ctx->state[4]) >> 24 ); (output)[(32) + 5] = (unsigned char) ( (ctx->state[4]) >> 16 ); (output)[(32) + 6] = (unsigned char) ( (ctx->state[4]) >> 8 ); (output)[(32) + 7] = (unsigned char) ( (ctx->state[4]) ); };
    { (output)[(40) ] = (unsigned char) ( (ctx->state[5]) >> 56 ); (output)[(40) + 1] = (unsigned char) ( (ctx->state[5]) >> 48 ); (output)[(40) + 2] = (unsigned char) ( (ctx->state[5]) >> 40 ); (output)[(40) + 3] = (unsigned char) ( (ctx->state[5]) >> 32 ); (output)[(40) + 4] = (unsigned char) ( (ctx->state[5]) >> 24 ); (output)[(40) + 5] = (unsigned char) ( (ctx->state[5]) >> 16 ); (output)[(40) + 6] = (unsigned char) ( (ctx->state[5]) >> 8 ); (output)[(40) + 7] = (unsigned char) ( (ctx->state[5]) ); };

    if( ctx->is384 == 0 )
    {
        { (output)[(48) ] = (unsigned char) ( (ctx->state[6]) >> 56 ); (output)[(48) + 1] = (unsigned char) ( (ctx->state[6]) >> 48 ); (output)[(48) + 2] = (unsigned char) ( (ctx->state[6]) >> 40 ); (output)[(48) + 3] = (unsigned char) ( (ctx->state[6]) >> 32 ); (output)[(48) + 4] = (unsigned char) ( (ctx->state[6]) >> 24 ); (output)[(48) + 5] = (unsigned char) ( (ctx->state[6]) >> 16 ); (output)[(48) + 6] = (unsigned char) ( (ctx->state[6]) >> 8 ); (output)[(48) + 7] = (unsigned char) ( (ctx->state[6]) ); };
        { (output)[(56) ] = (unsigned char) ( (ctx->state[7]) >> 56 ); (output)[(56) + 1] = (unsigned char) ( (ctx->state[7]) >> 48 ); (output)[(56) + 2] = (unsigned char) ( (ctx->state[7]) >> 40 ); (output)[(56) + 3] = (unsigned char) ( (ctx->state[7]) >> 32 ); (output)[(56) + 4] = (unsigned char) ( (ctx->state[7]) >> 24 ); (output)[(56) + 5] = (unsigned char) ( (ctx->state[7]) >> 16 ); (output)[(56) + 6] = (unsigned char) ( (ctx->state[7]) >> 8 ); (output)[(56) + 7] = (unsigned char) ( (ctx->state[7]) ); };
    }

    return( 0 );
}


void mbedtls_sha512_finish( mbedtls_sha512_context *ctx,
                            unsigned char output[64] )
{
    mbedtls_sha512_finish_ret( ctx, output );
}







int mbedtls_sha512_ret( const unsigned char *input,
                        size_t ilen,
                        unsigned char output[64],
                        int is384 )
{
    int ret;
    mbedtls_sha512_context ctx;

    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    mbedtls_sha512_init( &ctx );

    if( ( ret = mbedtls_sha512_starts_ret( &ctx, is384 ) ) != 0 )
        goto exit;

    if( ( ret = mbedtls_sha512_update_ret( &ctx, input, ilen ) ) != 0 )
        goto exit;

    if( ( ret = mbedtls_sha512_finish_ret( &ctx, output ) ) != 0 )
        goto exit;

exit:
    mbedtls_sha512_free( &ctx );

    return( ret );
}


void mbedtls_sha512( const unsigned char *input,
                     size_t ilen,
                     unsigned char output[64],
                     int is384 )
{
    mbedtls_sha512_ret( input, ilen, output, is384 );
}







static const unsigned char sha512_test_buf[3][113] =
{
    { "abc" },
    { "abcdefghbcdefghicdefghijdefghijkefghijklfghijklmghijklmn"
        "hijklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrstu"
    },
    { "" }
};

static const size_t sha512_test_buflen[3] =
{
    3, 112, 1000
};

static const unsigned char sha512_test_sum[6][64] =
{



    { 0xCB, 0x00, 0x75, 0x3F, 0x45, 0xA3, 0x5E, 0x8B,
        0xB5, 0xA0, 0x3D, 0x69, 0x9A, 0xC6, 0x50, 0x07,
        0x27, 0x2C, 0x32, 0xAB, 0x0E, 0xDE, 0xD1, 0x63,
        0x1A, 0x8B, 0x60, 0x5A, 0x43, 0xFF, 0x5B, 0xED,
        0x80, 0x86, 0x07, 0x2B, 0xA1, 0xE7, 0xCC, 0x23,
        0x58, 0xBA, 0xEC, 0xA1, 0x34, 0xC8, 0x25, 0xA7
    },
    { 0x09, 0x33, 0x0C, 0x33, 0xF7, 0x11, 0x47, 0xE8,
        0x3D, 0x19, 0x2F, 0xC7, 0x82, 0xCD, 0x1B, 0x47,
        0x53, 0x11, 0x1B, 0x17, 0x3B, 0x3B, 0x05, 0xD2,
        0x2F, 0xA0, 0x80, 0x86, 0xE3, 0xB0, 0xF7, 0x12,
        0xFC, 0xC7, 0xC7, 0x1A, 0x55, 0x7E, 0x2D, 0xB9,
        0x66, 0xC3, 0xE9, 0xFA, 0x91, 0x74, 0x60, 0x39
    },
    { 0x9D, 0x0E, 0x18, 0x09, 0x71, 0x64, 0x74, 0xCB,
        0x08, 0x6E, 0x83, 0x4E, 0x31, 0x0A, 0x4A, 0x1C,
        0xED, 0x14, 0x9E, 0x9C, 0x00, 0xF2, 0x48, 0x52,
        0x79, 0x72, 0xCE, 0xC5, 0x70, 0x4C, 0x2A, 0x5B,
        0x07, 0xB8, 0xB3, 0xDC, 0x38, 0xEC, 0xC4, 0xEB,
        0xAE, 0x97, 0xDD, 0xD8, 0x7F, 0x3D, 0x89, 0x85
    },




    { 0xDD, 0xAF, 0x35, 0xA1, 0x93, 0x61, 0x7A, 0xBA,
        0xCC, 0x41, 0x73, 0x49, 0xAE, 0x20, 0x41, 0x31,
        0x12, 0xE6, 0xFA, 0x4E, 0x89, 0xA9, 0x7E, 0xA2,
        0x0A, 0x9E, 0xEE, 0xE6, 0x4B, 0x55, 0xD3, 0x9A,
        0x21, 0x92, 0x99, 0x2A, 0x27, 0x4F, 0xC1, 0xA8,
        0x36, 0xBA, 0x3C, 0x23, 0xA3, 0xFE, 0xEB, 0xBD,
        0x45, 0x4D, 0x44, 0x23, 0x64, 0x3C, 0xE8, 0x0E,
        0x2A, 0x9A, 0xC9, 0x4F, 0xA5, 0x4C, 0xA4, 0x9F
    },
    { 0x8E, 0x95, 0x9B, 0x75, 0xDA, 0xE3, 0x13, 0xDA,
        0x8C, 0xF4, 0xF7, 0x28, 0x14, 0xFC, 0x14, 0x3F,
        0x8F, 0x77, 0x79, 0xC6, 0xEB, 0x9F, 0x7F, 0xA1,
        0x72, 0x99, 0xAE, 0xAD, 0xB6, 0x88, 0x90, 0x18,
        0x50, 0x1D, 0x28, 0x9E, 0x49, 0x00, 0xF7, 0xE4,
        0x33, 0x1B, 0x99, 0xDE, 0xC4, 0xB5, 0x43, 0x3A,
        0xC7, 0xD3, 0x29, 0xEE, 0xB6, 0xDD, 0x26, 0x54,
        0x5E, 0x96, 0xE5, 0x5B, 0x87, 0x4B, 0xE9, 0x09
    },
    { 0xE7, 0x18, 0x48, 0x3D, 0x0C, 0xE7, 0x69, 0x64,
        0x4E, 0x2E, 0x42, 0xC7, 0xBC, 0x15, 0xB4, 0x63,
        0x8E, 0x1F, 0x98, 0xB1, 0x3B, 0x20, 0x44, 0x28,
        0x56, 0x32, 0xA8, 0x03, 0xAF, 0xA9, 0x73, 0xEB,
        0xDE, 0x0F, 0xF2, 0x44, 0x87, 0x7E, 0xA6, 0x0A,
        0x4C, 0xB0, 0x43, 0x2C, 0xE5, 0x77, 0xC3, 0x1B,
        0xEB, 0x00, 0x9C, 0x5C, 0x2C, 0x49, 0xAA, 0x2E,
        0x4E, 0xAD, 0xB2, 0x17, 0xAD, 0x8C, 0xC0, 0x9B
    }
};




int mbedtls_sha512_self_test( int verbose )
{
    int i, j, k, buflen, ret = 0;
    unsigned char *buf;
    unsigned char sha512sum[64];
    mbedtls_sha512_context ctx;

    buf = calloc( 1024, sizeof(unsigned char) );
    if( 0 == buf )
    {
        if( verbose != 0 )
            printf( "Buffer allocation failed\n" );

        return( 1 );
    }

    mbedtls_sha512_init( &ctx );

    for( i = 0; i < 6; i++ )
    {
        j = i % 3;
        k = i < 3;

        if( verbose != 0 )
            printf( "  SHA-%d test #%d: ", 512 - k * 128, j + 1 );

        if( ( ret = mbedtls_sha512_starts_ret( &ctx, k ) ) != 0 )
            goto fail;

        if( j == 2 )
        {
            memset( buf, 'a', buflen = 1000 );

            for( j = 0; j < 1000; j++ )
            {
                ret = mbedtls_sha512_update_ret( &ctx, buf, buflen );
                if( ret != 0 )
                    goto fail;
            }
        }
        else
        {
            ret = mbedtls_sha512_update_ret( &ctx, sha512_test_buf[j],
                                             sha512_test_buflen[j] );
            if( ret != 0 )
                goto fail;
        }

        if( ( ret = mbedtls_sha512_finish_ret( &ctx, sha512sum ) ) != 0 )
            goto fail;

        if( memcmp( sha512sum, sha512_test_sum[i], 64 - k * 16 ) != 0 )
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
    mbedtls_sha512_free( &ctx );
    free( buf );

    return( ret );
}
