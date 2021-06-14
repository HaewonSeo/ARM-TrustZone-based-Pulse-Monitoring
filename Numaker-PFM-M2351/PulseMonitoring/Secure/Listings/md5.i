# 1 "../../../ThirdParty/mbedTLS/library/md5.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../ThirdParty/mbedTLS/library/md5.c" 2
# 28 "../../../ThirdParty/mbedTLS/library/md5.c"
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
# 29 "../../../ThirdParty/mbedTLS/library/md5.c" 2






# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\md5.h" 1
# 32 "../../../ThirdParty/mbedTLS/include/mbedtls\\md5.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 33 "../../../ThirdParty/mbedTLS/include/mbedtls\\md5.h" 2




# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
    typedef unsigned int size_t;
# 71 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef long double max_align_t;
# 38 "../../../ThirdParty/mbedTLS/include/mbedtls\\md5.h" 2
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
# 39 "../../../ThirdParty/mbedTLS/include/mbedtls\\md5.h" 2
# 59 "../../../ThirdParty/mbedTLS/include/mbedtls\\md5.h"
typedef struct mbedtls_md5_context
{
    uint32_t total[2];
    uint32_t state[4];
    unsigned char buffer[64];
}
mbedtls_md5_context;
# 81 "../../../ThirdParty/mbedTLS/include/mbedtls\\md5.h"
void mbedtls_md5_init( mbedtls_md5_context *ctx );
# 93 "../../../ThirdParty/mbedTLS/include/mbedtls\\md5.h"
void mbedtls_md5_free( mbedtls_md5_context *ctx );
# 106 "../../../ThirdParty/mbedTLS/include/mbedtls\\md5.h"
void mbedtls_md5_clone( mbedtls_md5_context *dst,
                        const mbedtls_md5_context *src );
# 121 "../../../ThirdParty/mbedTLS/include/mbedtls\\md5.h"
int mbedtls_md5_starts_ret( mbedtls_md5_context *ctx );
# 137 "../../../ThirdParty/mbedTLS/include/mbedtls\\md5.h"
int mbedtls_md5_update_ret( mbedtls_md5_context *ctx,
                            const unsigned char *input,
                            size_t ilen );
# 154 "../../../ThirdParty/mbedTLS/include/mbedtls\\md5.h"
int mbedtls_md5_finish_ret( mbedtls_md5_context *ctx,
                            unsigned char output[16] );
# 170 "../../../ThirdParty/mbedTLS/include/mbedtls\\md5.h"
int mbedtls_internal_md5_process( mbedtls_md5_context *ctx,
                                  const unsigned char data[64] );
# 191 "../../../ThirdParty/mbedTLS/include/mbedtls\\md5.h"
                   void mbedtls_md5_starts( mbedtls_md5_context *ctx );
# 207 "../../../ThirdParty/mbedTLS/include/mbedtls\\md5.h"
                   void mbedtls_md5_update( mbedtls_md5_context *ctx,
                                            const unsigned char *input,
                                            size_t ilen );
# 224 "../../../ThirdParty/mbedTLS/include/mbedtls\\md5.h"
                   void mbedtls_md5_finish( mbedtls_md5_context *ctx,
                                            unsigned char output[16] );
# 240 "../../../ThirdParty/mbedTLS/include/mbedtls\\md5.h"
                   void mbedtls_md5_process( mbedtls_md5_context *ctx,
                                             const unsigned char data[64] );
# 260 "../../../ThirdParty/mbedTLS/include/mbedtls\\md5.h"
int mbedtls_md5_ret( const unsigned char *input,
                     size_t ilen,
                     unsigned char output[16] );
# 284 "../../../ThirdParty/mbedTLS/include/mbedtls\\md5.h"
                   void mbedtls_md5( const unsigned char *input,
                                     size_t ilen,
                                     unsigned char output[16] );
# 303 "../../../ThirdParty/mbedTLS/include/mbedtls\\md5.h"
int mbedtls_md5_self_test( int verbose );
# 36 "../../../ThirdParty/mbedTLS/library/md5.c" 2
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 30 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h" 2
# 148 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h"
void mbedtls_platform_zeroize( void *buf, size_t len );
# 37 "../../../ThirdParty/mbedTLS/library/md5.c" 2

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
# 39 "../../../ThirdParty/mbedTLS/library/md5.c" 2



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
# 43 "../../../ThirdParty/mbedTLS/library/md5.c" 2
# 74 "../../../ThirdParty/mbedTLS/library/md5.c"
void mbedtls_md5_init( mbedtls_md5_context *ctx )
{
    memset( ctx, 0, sizeof( mbedtls_md5_context ) );
}

void mbedtls_md5_free( mbedtls_md5_context *ctx )
{
    if( ctx == 0 )
        return;

    mbedtls_platform_zeroize( ctx, sizeof( mbedtls_md5_context ) );
}

void mbedtls_md5_clone( mbedtls_md5_context *dst,
                        const mbedtls_md5_context *src )
{
    *dst = *src;
}




int mbedtls_md5_starts_ret( mbedtls_md5_context *ctx )
{
    ctx->total[0] = 0;
    ctx->total[1] = 0;

    ctx->state[0] = 0x67452301;
    ctx->state[1] = 0xEFCDAB89;
    ctx->state[2] = 0x98BADCFE;
    ctx->state[3] = 0x10325476;

    return( 0 );
}


void mbedtls_md5_starts( mbedtls_md5_context *ctx )
{
    mbedtls_md5_starts_ret( ctx );
}



int mbedtls_internal_md5_process( mbedtls_md5_context *ctx,
                                  const unsigned char data[64] )
{
    uint32_t X[16], A, B, C, D;

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
# 146 "../../../ThirdParty/mbedTLS/library/md5.c"
    A = ctx->state[0];
    B = ctx->state[1];
    C = ctx->state[2];
    D = ctx->state[3];



    { A += (D ^ (B & (C ^ D))) + X[0] + 0xD76AA478; A = ((A << 7) | ((A & 0xFFFFFFFF) >> (32 - 7))) + B; };
    { D += (C ^ (A & (B ^ C))) + X[1] + 0xE8C7B756; D = ((D << 12) | ((D & 0xFFFFFFFF) >> (32 - 12))) + A; };
    { C += (B ^ (D & (A ^ B))) + X[2] + 0x242070DB; C = ((C << 17) | ((C & 0xFFFFFFFF) >> (32 - 17))) + D; };
    { B += (A ^ (C & (D ^ A))) + X[3] + 0xC1BDCEEE; B = ((B << 22) | ((B & 0xFFFFFFFF) >> (32 - 22))) + C; };
    { A += (D ^ (B & (C ^ D))) + X[4] + 0xF57C0FAF; A = ((A << 7) | ((A & 0xFFFFFFFF) >> (32 - 7))) + B; };
    { D += (C ^ (A & (B ^ C))) + X[5] + 0x4787C62A; D = ((D << 12) | ((D & 0xFFFFFFFF) >> (32 - 12))) + A; };
    { C += (B ^ (D & (A ^ B))) + X[6] + 0xA8304613; C = ((C << 17) | ((C & 0xFFFFFFFF) >> (32 - 17))) + D; };
    { B += (A ^ (C & (D ^ A))) + X[7] + 0xFD469501; B = ((B << 22) | ((B & 0xFFFFFFFF) >> (32 - 22))) + C; };
    { A += (D ^ (B & (C ^ D))) + X[8] + 0x698098D8; A = ((A << 7) | ((A & 0xFFFFFFFF) >> (32 - 7))) + B; };
    { D += (C ^ (A & (B ^ C))) + X[9] + 0x8B44F7AF; D = ((D << 12) | ((D & 0xFFFFFFFF) >> (32 - 12))) + A; };
    { C += (B ^ (D & (A ^ B))) + X[10] + 0xFFFF5BB1; C = ((C << 17) | ((C & 0xFFFFFFFF) >> (32 - 17))) + D; };
    { B += (A ^ (C & (D ^ A))) + X[11] + 0x895CD7BE; B = ((B << 22) | ((B & 0xFFFFFFFF) >> (32 - 22))) + C; };
    { A += (D ^ (B & (C ^ D))) + X[12] + 0x6B901122; A = ((A << 7) | ((A & 0xFFFFFFFF) >> (32 - 7))) + B; };
    { D += (C ^ (A & (B ^ C))) + X[13] + 0xFD987193; D = ((D << 12) | ((D & 0xFFFFFFFF) >> (32 - 12))) + A; };
    { C += (B ^ (D & (A ^ B))) + X[14] + 0xA679438E; C = ((C << 17) | ((C & 0xFFFFFFFF) >> (32 - 17))) + D; };
    { B += (A ^ (C & (D ^ A))) + X[15] + 0x49B40821; B = ((B << 22) | ((B & 0xFFFFFFFF) >> (32 - 22))) + C; };





    { A += (C ^ (D & (B ^ C))) + X[1] + 0xF61E2562; A = ((A << 5) | ((A & 0xFFFFFFFF) >> (32 - 5))) + B; };
    { D += (B ^ (C & (A ^ B))) + X[6] + 0xC040B340; D = ((D << 9) | ((D & 0xFFFFFFFF) >> (32 - 9))) + A; };
    { C += (A ^ (B & (D ^ A))) + X[11] + 0x265E5A51; C = ((C << 14) | ((C & 0xFFFFFFFF) >> (32 - 14))) + D; };
    { B += (D ^ (A & (C ^ D))) + X[0] + 0xE9B6C7AA; B = ((B << 20) | ((B & 0xFFFFFFFF) >> (32 - 20))) + C; };
    { A += (C ^ (D & (B ^ C))) + X[5] + 0xD62F105D; A = ((A << 5) | ((A & 0xFFFFFFFF) >> (32 - 5))) + B; };
    { D += (B ^ (C & (A ^ B))) + X[10] + 0x02441453; D = ((D << 9) | ((D & 0xFFFFFFFF) >> (32 - 9))) + A; };
    { C += (A ^ (B & (D ^ A))) + X[15] + 0xD8A1E681; C = ((C << 14) | ((C & 0xFFFFFFFF) >> (32 - 14))) + D; };
    { B += (D ^ (A & (C ^ D))) + X[4] + 0xE7D3FBC8; B = ((B << 20) | ((B & 0xFFFFFFFF) >> (32 - 20))) + C; };
    { A += (C ^ (D & (B ^ C))) + X[9] + 0x21E1CDE6; A = ((A << 5) | ((A & 0xFFFFFFFF) >> (32 - 5))) + B; };
    { D += (B ^ (C & (A ^ B))) + X[14] + 0xC33707D6; D = ((D << 9) | ((D & 0xFFFFFFFF) >> (32 - 9))) + A; };
    { C += (A ^ (B & (D ^ A))) + X[3] + 0xF4D50D87; C = ((C << 14) | ((C & 0xFFFFFFFF) >> (32 - 14))) + D; };
    { B += (D ^ (A & (C ^ D))) + X[8] + 0x455A14ED; B = ((B << 20) | ((B & 0xFFFFFFFF) >> (32 - 20))) + C; };
    { A += (C ^ (D & (B ^ C))) + X[13] + 0xA9E3E905; A = ((A << 5) | ((A & 0xFFFFFFFF) >> (32 - 5))) + B; };
    { D += (B ^ (C & (A ^ B))) + X[2] + 0xFCEFA3F8; D = ((D << 9) | ((D & 0xFFFFFFFF) >> (32 - 9))) + A; };
    { C += (A ^ (B & (D ^ A))) + X[7] + 0x676F02D9; C = ((C << 14) | ((C & 0xFFFFFFFF) >> (32 - 14))) + D; };
    { B += (D ^ (A & (C ^ D))) + X[12] + 0x8D2A4C8A; B = ((B << 20) | ((B & 0xFFFFFFFF) >> (32 - 20))) + C; };





    { A += (B ^ C ^ D) + X[5] + 0xFFFA3942; A = ((A << 4) | ((A & 0xFFFFFFFF) >> (32 - 4))) + B; };
    { D += (A ^ B ^ C) + X[8] + 0x8771F681; D = ((D << 11) | ((D & 0xFFFFFFFF) >> (32 - 11))) + A; };
    { C += (D ^ A ^ B) + X[11] + 0x6D9D6122; C = ((C << 16) | ((C & 0xFFFFFFFF) >> (32 - 16))) + D; };
    { B += (C ^ D ^ A) + X[14] + 0xFDE5380C; B = ((B << 23) | ((B & 0xFFFFFFFF) >> (32 - 23))) + C; };
    { A += (B ^ C ^ D) + X[1] + 0xA4BEEA44; A = ((A << 4) | ((A & 0xFFFFFFFF) >> (32 - 4))) + B; };
    { D += (A ^ B ^ C) + X[4] + 0x4BDECFA9; D = ((D << 11) | ((D & 0xFFFFFFFF) >> (32 - 11))) + A; };
    { C += (D ^ A ^ B) + X[7] + 0xF6BB4B60; C = ((C << 16) | ((C & 0xFFFFFFFF) >> (32 - 16))) + D; };
    { B += (C ^ D ^ A) + X[10] + 0xBEBFBC70; B = ((B << 23) | ((B & 0xFFFFFFFF) >> (32 - 23))) + C; };
    { A += (B ^ C ^ D) + X[13] + 0x289B7EC6; A = ((A << 4) | ((A & 0xFFFFFFFF) >> (32 - 4))) + B; };
    { D += (A ^ B ^ C) + X[0] + 0xEAA127FA; D = ((D << 11) | ((D & 0xFFFFFFFF) >> (32 - 11))) + A; };
    { C += (D ^ A ^ B) + X[3] + 0xD4EF3085; C = ((C << 16) | ((C & 0xFFFFFFFF) >> (32 - 16))) + D; };
    { B += (C ^ D ^ A) + X[6] + 0x04881D05; B = ((B << 23) | ((B & 0xFFFFFFFF) >> (32 - 23))) + C; };
    { A += (B ^ C ^ D) + X[9] + 0xD9D4D039; A = ((A << 4) | ((A & 0xFFFFFFFF) >> (32 - 4))) + B; };
    { D += (A ^ B ^ C) + X[12] + 0xE6DB99E5; D = ((D << 11) | ((D & 0xFFFFFFFF) >> (32 - 11))) + A; };
    { C += (D ^ A ^ B) + X[15] + 0x1FA27CF8; C = ((C << 16) | ((C & 0xFFFFFFFF) >> (32 - 16))) + D; };
    { B += (C ^ D ^ A) + X[2] + 0xC4AC5665; B = ((B << 23) | ((B & 0xFFFFFFFF) >> (32 - 23))) + C; };





    { A += (C ^ (B | ~D)) + X[0] + 0xF4292244; A = ((A << 6) | ((A & 0xFFFFFFFF) >> (32 - 6))) + B; };
    { D += (B ^ (A | ~C)) + X[7] + 0x432AFF97; D = ((D << 10) | ((D & 0xFFFFFFFF) >> (32 - 10))) + A; };
    { C += (A ^ (D | ~B)) + X[14] + 0xAB9423A7; C = ((C << 15) | ((C & 0xFFFFFFFF) >> (32 - 15))) + D; };
    { B += (D ^ (C | ~A)) + X[5] + 0xFC93A039; B = ((B << 21) | ((B & 0xFFFFFFFF) >> (32 - 21))) + C; };
    { A += (C ^ (B | ~D)) + X[12] + 0x655B59C3; A = ((A << 6) | ((A & 0xFFFFFFFF) >> (32 - 6))) + B; };
    { D += (B ^ (A | ~C)) + X[3] + 0x8F0CCC92; D = ((D << 10) | ((D & 0xFFFFFFFF) >> (32 - 10))) + A; };
    { C += (A ^ (D | ~B)) + X[10] + 0xFFEFF47D; C = ((C << 15) | ((C & 0xFFFFFFFF) >> (32 - 15))) + D; };
    { B += (D ^ (C | ~A)) + X[1] + 0x85845DD1; B = ((B << 21) | ((B & 0xFFFFFFFF) >> (32 - 21))) + C; };
    { A += (C ^ (B | ~D)) + X[8] + 0x6FA87E4F; A = ((A << 6) | ((A & 0xFFFFFFFF) >> (32 - 6))) + B; };
    { D += (B ^ (A | ~C)) + X[15] + 0xFE2CE6E0; D = ((D << 10) | ((D & 0xFFFFFFFF) >> (32 - 10))) + A; };
    { C += (A ^ (D | ~B)) + X[6] + 0xA3014314; C = ((C << 15) | ((C & 0xFFFFFFFF) >> (32 - 15))) + D; };
    { B += (D ^ (C | ~A)) + X[13] + 0x4E0811A1; B = ((B << 21) | ((B & 0xFFFFFFFF) >> (32 - 21))) + C; };
    { A += (C ^ (B | ~D)) + X[4] + 0xF7537E82; A = ((A << 6) | ((A & 0xFFFFFFFF) >> (32 - 6))) + B; };
    { D += (B ^ (A | ~C)) + X[11] + 0xBD3AF235; D = ((D << 10) | ((D & 0xFFFFFFFF) >> (32 - 10))) + A; };
    { C += (A ^ (D | ~B)) + X[2] + 0x2AD7D2BB; C = ((C << 15) | ((C & 0xFFFFFFFF) >> (32 - 15))) + D; };
    { B += (D ^ (C | ~A)) + X[9] + 0xEB86D391; B = ((B << 21) | ((B & 0xFFFFFFFF) >> (32 - 21))) + C; };



    ctx->state[0] += A;
    ctx->state[1] += B;
    ctx->state[2] += C;
    ctx->state[3] += D;

    return( 0 );
}


void mbedtls_md5_process( mbedtls_md5_context *ctx,
                          const unsigned char data[64] )
{
    mbedtls_internal_md5_process( ctx, data );
}






int mbedtls_md5_update_ret( mbedtls_md5_context *ctx,
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
        if( ( ret = mbedtls_internal_md5_process( ctx, ctx->buffer ) ) != 0 )
            return( ret );

        input += fill;
        ilen -= fill;
        left = 0;
    }

    while( ilen >= 64 )
    {
        if( ( ret = mbedtls_internal_md5_process( ctx, input ) ) != 0 )
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


void mbedtls_md5_update( mbedtls_md5_context *ctx,
                         const unsigned char *input,
                         size_t ilen )
{
    mbedtls_md5_update_ret( ctx, input, ilen );
}





int mbedtls_md5_finish_ret( mbedtls_md5_context *ctx,
                            unsigned char output[16] )
{
    int ret;
    uint32_t used;
    uint32_t high, low;




    used = ctx->total[0] & 0x3F;

    ctx->buffer[used++] = 0x80;

    if( used <= 56 )
    {

        memset( ctx->buffer + used, 0, 56 - used );
    }
    else
    {

        memset( ctx->buffer + used, 0, 64 - used );

        if( ( ret = mbedtls_internal_md5_process( ctx, ctx->buffer ) ) != 0 )
            return( ret );

        memset( ctx->buffer, 0, 56 );
    }




    high = ( ctx->total[0] >> 29 )
           | ( ctx->total[1] << 3 );
    low = ( ctx->total[0] << 3 );

    { (ctx->buffer)[(56) ] = (unsigned char) ( ( (low) ) & 0xFF ); (ctx->buffer)[(56) + 1] = (unsigned char) ( ( (low) >> 8 ) & 0xFF ); (ctx->buffer)[(56) + 2] = (unsigned char) ( ( (low) >> 16 ) & 0xFF ); (ctx->buffer)[(56) + 3] = (unsigned char) ( ( (low) >> 24 ) & 0xFF ); };
    { (ctx->buffer)[(60) ] = (unsigned char) ( ( (high) ) & 0xFF ); (ctx->buffer)[(60) + 1] = (unsigned char) ( ( (high) >> 8 ) & 0xFF ); (ctx->buffer)[(60) + 2] = (unsigned char) ( ( (high) >> 16 ) & 0xFF ); (ctx->buffer)[(60) + 3] = (unsigned char) ( ( (high) >> 24 ) & 0xFF ); };

    if( ( ret = mbedtls_internal_md5_process( ctx, ctx->buffer ) ) != 0 )
        return( ret );




    { (output)[(0) ] = (unsigned char) ( ( (ctx->state[0]) ) & 0xFF ); (output)[(0) + 1] = (unsigned char) ( ( (ctx->state[0]) >> 8 ) & 0xFF ); (output)[(0) + 2] = (unsigned char) ( ( (ctx->state[0]) >> 16 ) & 0xFF ); (output)[(0) + 3] = (unsigned char) ( ( (ctx->state[0]) >> 24 ) & 0xFF ); };
    { (output)[(4) ] = (unsigned char) ( ( (ctx->state[1]) ) & 0xFF ); (output)[(4) + 1] = (unsigned char) ( ( (ctx->state[1]) >> 8 ) & 0xFF ); (output)[(4) + 2] = (unsigned char) ( ( (ctx->state[1]) >> 16 ) & 0xFF ); (output)[(4) + 3] = (unsigned char) ( ( (ctx->state[1]) >> 24 ) & 0xFF ); };
    { (output)[(8) ] = (unsigned char) ( ( (ctx->state[2]) ) & 0xFF ); (output)[(8) + 1] = (unsigned char) ( ( (ctx->state[2]) >> 8 ) & 0xFF ); (output)[(8) + 2] = (unsigned char) ( ( (ctx->state[2]) >> 16 ) & 0xFF ); (output)[(8) + 3] = (unsigned char) ( ( (ctx->state[2]) >> 24 ) & 0xFF ); };
    { (output)[(12) ] = (unsigned char) ( ( (ctx->state[3]) ) & 0xFF ); (output)[(12) + 1] = (unsigned char) ( ( (ctx->state[3]) >> 8 ) & 0xFF ); (output)[(12) + 2] = (unsigned char) ( ( (ctx->state[3]) >> 16 ) & 0xFF ); (output)[(12) + 3] = (unsigned char) ( ( (ctx->state[3]) >> 24 ) & 0xFF ); };

    return( 0 );
}


void mbedtls_md5_finish( mbedtls_md5_context *ctx,
                         unsigned char output[16] )
{
    mbedtls_md5_finish_ret( ctx, output );
}







int mbedtls_md5_ret( const unsigned char *input,
                     size_t ilen,
                     unsigned char output[16] )
{
    int ret;
    mbedtls_md5_context ctx;

    mbedtls_md5_init( &ctx );

    if( ( ret = mbedtls_md5_starts_ret( &ctx ) ) != 0 )
        goto exit;

    if( ( ret = mbedtls_md5_update_ret( &ctx, input, ilen ) ) != 0 )
        goto exit;

    if( ( ret = mbedtls_md5_finish_ret( &ctx, output ) ) != 0 )
        goto exit;

exit:
    mbedtls_md5_free( &ctx );

    return( ret );
}


void mbedtls_md5( const unsigned char *input,
                  size_t ilen,
                  unsigned char output[16] )
{
    mbedtls_md5_ret( input, ilen, output );
}






static const unsigned char md5_test_buf[7][81] =
{
    { "" },
    { "a" },
    { "abc" },
    { "message digest" },
    { "abcdefghijklmnopqrstuvwxyz" },
    { "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789" },
    { "12345678901234567890123456789012345678901234567890123456789012"
        "345678901234567890"
    }
};

static const size_t md5_test_buflen[7] =
{
    0, 1, 3, 14, 26, 62, 80
};

static const unsigned char md5_test_sum[7][16] =
{
    { 0xD4, 0x1D, 0x8C, 0xD9, 0x8F, 0x00, 0xB2, 0x04,
        0xE9, 0x80, 0x09, 0x98, 0xEC, 0xF8, 0x42, 0x7E
    },
    { 0x0C, 0xC1, 0x75, 0xB9, 0xC0, 0xF1, 0xB6, 0xA8,
        0x31, 0xC3, 0x99, 0xE2, 0x69, 0x77, 0x26, 0x61
    },
    { 0x90, 0x01, 0x50, 0x98, 0x3C, 0xD2, 0x4F, 0xB0,
        0xD6, 0x96, 0x3F, 0x7D, 0x28, 0xE1, 0x7F, 0x72
    },
    { 0xF9, 0x6B, 0x69, 0x7D, 0x7C, 0xB7, 0x93, 0x8D,
        0x52, 0x5A, 0x2F, 0x31, 0xAA, 0xF1, 0x61, 0xD0
    },
    { 0xC3, 0xFC, 0xD3, 0xD7, 0x61, 0x92, 0xE4, 0x00,
        0x7D, 0xFB, 0x49, 0x6C, 0xCA, 0x67, 0xE1, 0x3B
    },
    { 0xD1, 0x74, 0xAB, 0x98, 0xD2, 0x77, 0xD9, 0xF5,
        0xA5, 0x61, 0x1C, 0x2C, 0x9F, 0x41, 0x9D, 0x9F
    },
    { 0x57, 0xED, 0xF4, 0xA2, 0x2B, 0xE3, 0xC9, 0x55,
        0xAC, 0x49, 0xDA, 0x2E, 0x21, 0x07, 0xB6, 0x7A
    }
};




int mbedtls_md5_self_test( int verbose )
{
    int i, ret = 0;
    unsigned char md5sum[16];

    for( i = 0; i < 7; i++ )
    {
        if( verbose != 0 )
            printf( "  MD5 test #%d: ", i + 1 );

        ret = mbedtls_md5_ret( md5_test_buf[i], md5_test_buflen[i], md5sum );
        if( ret != 0 )
            goto fail;

        if( memcmp( md5sum, md5_test_sum[i], 16 ) != 0 )
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
