# 1 "ssl_client1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "ssl_client1.c" 2
# 21 "ssl_client1.c"
# 1 "../../../ThirdParty/mbedTLS/include\\mbedtls/config.h" 1
# 30 "../../../ThirdParty/mbedTLS/include\\mbedtls/config.h"
# 1 "../Secure\\mbedTLS_config.h" 1
# 214 "../Secure\\mbedTLS_config.h"
# 1 "../../../ThirdParty/mbedTLS/include\\mbedtls/check_config.h" 1
# 37 "../../../ThirdParty/mbedTLS/include\\mbedtls/check_config.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\limits.h" 1 3
# 38 "../../../ThirdParty/mbedTLS/include\\mbedtls/check_config.h" 2
# 746 "../../../ThirdParty/mbedTLS/include\\mbedtls/check_config.h"
typedef int mbedtls_iso_c_forbids_empty_translation_units;
# 215 "../Secure\\mbedTLS_config.h" 2
# 31 "../../../ThirdParty/mbedTLS/include\\mbedtls/config.h" 2
# 22 "ssl_client1.c" 2





# 1 "../../../ThirdParty/mbedTLS/include\\mbedtls/platform.h" 1
# 37 "../../../ThirdParty/mbedTLS/include\\mbedtls/platform.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 38 "../../../ThirdParty/mbedTLS/include\\mbedtls/platform.h" 2
# 71 "../../../ThirdParty/mbedTLS/include\\mbedtls/platform.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 1 3
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef unsigned int size_t;
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
# 72 "../../../ThirdParty/mbedTLS/include\\mbedtls/platform.h" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 1 3
# 91 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
    typedef unsigned short wchar_t;




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
# 73 "../../../ThirdParty/mbedTLS/include\\mbedtls/platform.h" 2
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
# 74 "../../../ThirdParty/mbedTLS/include\\mbedtls/platform.h" 2
# 372 "../../../ThirdParty/mbedTLS/include\\mbedtls/platform.h"
typedef struct mbedtls_platform_context
{
    char dummy;
}
mbedtls_platform_context;
# 397 "../../../ThirdParty/mbedTLS/include\\mbedtls/platform.h"
int mbedtls_platform_setup( mbedtls_platform_context *ctx );
# 412 "../../../ThirdParty/mbedTLS/include\\mbedtls/platform.h"
void mbedtls_platform_teardown( mbedtls_platform_context *ctx );
# 28 "ssl_client1.c" 2
# 56 "ssl_client1.c"
# 1 "../../../ThirdParty/mbedTLS/include\\mbedtls/net_sockets.h" 1
# 44 "../../../ThirdParty/mbedTLS/include\\mbedtls/net_sockets.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 45 "../../../ThirdParty/mbedTLS/include\\mbedtls/net_sockets.h" 2




# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h" 1
# 28 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h" 2




# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h" 1
# 28 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h" 2




# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef long double max_align_t;
# 34 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h" 2
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
# 35 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h" 2
# 165 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
    typedef int32_t mbedtls_mpi_sint;
    typedef uint32_t mbedtls_mpi_uint;

        typedef uint64_t mbedtls_t_udbl;
# 180 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
typedef struct mbedtls_mpi
{
    int s;
    size_t n;
    mbedtls_mpi_uint *p;
}
mbedtls_mpi;
# 196 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
void mbedtls_mpi_init( mbedtls_mpi *X );
# 205 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
void mbedtls_mpi_free( mbedtls_mpi *X );
# 220 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_grow( mbedtls_mpi *X, size_t nblimbs );
# 237 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_shrink( mbedtls_mpi *X, size_t nblimbs );
# 252 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_copy( mbedtls_mpi *X, const mbedtls_mpi *Y );







void mbedtls_mpi_swap( mbedtls_mpi *X, mbedtls_mpi *Y );
# 286 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_safe_cond_assign( mbedtls_mpi *X, const mbedtls_mpi *Y, unsigned char assign );
# 311 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_safe_cond_swap( mbedtls_mpi *X, mbedtls_mpi *Y, unsigned char assign );
# 323 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_lset( mbedtls_mpi *X, mbedtls_mpi_sint z );
# 335 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_get_bit( const mbedtls_mpi *X, size_t pos );
# 352 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_set_bit( mbedtls_mpi *X, size_t pos, unsigned char val );
# 366 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
size_t mbedtls_mpi_lsb( const mbedtls_mpi *X );
# 380 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
size_t mbedtls_mpi_bitlen( const mbedtls_mpi *X );
# 395 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
size_t mbedtls_mpi_size( const mbedtls_mpi *X );
# 407 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_read_string( mbedtls_mpi *X, int radix, const char *s );
# 431 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_write_string( const mbedtls_mpi *X, int radix,
                              char *buf, size_t buflen, size_t *olen );
# 489 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_read_binary( mbedtls_mpi *X, const unsigned char *buf,
                             size_t buflen );
# 506 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_write_binary( const mbedtls_mpi *X, unsigned char *buf,
                              size_t buflen );
# 519 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_shift_l( mbedtls_mpi *X, size_t count );
# 531 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_shift_r( mbedtls_mpi *X, size_t count );
# 543 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_cmp_abs( const mbedtls_mpi *X, const mbedtls_mpi *Y );
# 555 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_cmp_mpi( const mbedtls_mpi *X, const mbedtls_mpi *Y );
# 567 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_cmp_int( const mbedtls_mpi *X, mbedtls_mpi_sint z );
# 580 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_add_abs( mbedtls_mpi *X, const mbedtls_mpi *A,
                         const mbedtls_mpi *B );
# 595 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_sub_abs( mbedtls_mpi *X, const mbedtls_mpi *A,
                         const mbedtls_mpi *B );
# 609 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_add_mpi( mbedtls_mpi *X, const mbedtls_mpi *A,
                         const mbedtls_mpi *B );
# 623 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_sub_mpi( mbedtls_mpi *X, const mbedtls_mpi *A,
                         const mbedtls_mpi *B );
# 637 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_add_int( mbedtls_mpi *X, const mbedtls_mpi *A,
                         mbedtls_mpi_sint b );
# 652 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_sub_int( mbedtls_mpi *X, const mbedtls_mpi *A,
                         mbedtls_mpi_sint b );
# 667 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_mul_mpi( mbedtls_mpi *X, const mbedtls_mpi *A,
                         const mbedtls_mpi *B );
# 683 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_mul_int( mbedtls_mpi *X, const mbedtls_mpi *A,
                         mbedtls_mpi_uint b );
# 704 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_div_mpi( mbedtls_mpi *Q, mbedtls_mpi *R, const mbedtls_mpi *A,
                         const mbedtls_mpi *B );
# 725 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_div_int( mbedtls_mpi *Q, mbedtls_mpi *R, const mbedtls_mpi *A,
                         mbedtls_mpi_sint b );
# 745 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_mod_mpi( mbedtls_mpi *R, const mbedtls_mpi *A,
                         const mbedtls_mpi *B );
# 764 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_mod_int( mbedtls_mpi_uint *r, const mbedtls_mpi *A,
                         mbedtls_mpi_sint b );
# 793 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_exp_mod( mbedtls_mpi *X, const mbedtls_mpi *A,
                         const mbedtls_mpi *E, const mbedtls_mpi *N,
                         mbedtls_mpi *_RR );
# 814 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_fill_random( mbedtls_mpi *X, size_t size,
                     int (*f_rng)(void *, unsigned char *, size_t),
                     void *p_rng );
# 829 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_gcd( mbedtls_mpi *G, const mbedtls_mpi *A,
                     const mbedtls_mpi *B );
# 848 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_inv_mod( mbedtls_mpi *X, const mbedtls_mpi *A,
                         const mbedtls_mpi *N );
# 876 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
                   int mbedtls_mpi_is_prime( const mbedtls_mpi *X,
                          int (*f_rng)(void *, unsigned char *, size_t),
                          void *p_rng );
# 909 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_is_prime_ext( const mbedtls_mpi *X, int rounds,
                              int (*f_rng)(void *, unsigned char *, size_t),
                              void *p_rng );






typedef enum {
    MBEDTLS_MPI_GEN_PRIME_FLAG_DH = 0x0001,
    MBEDTLS_MPI_GEN_PRIME_FLAG_LOW_ERR = 0x0002,
} mbedtls_mpi_gen_prime_flag_t;
# 942 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_gen_prime( mbedtls_mpi *X, size_t nbits, int flags,
                   int (*f_rng)(void *, unsigned char *, size_t),
                   void *p_rng );
# 953 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
int mbedtls_mpi_self_test( int verbose );
# 34 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h" 2
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h" 1
# 40 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 41 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h" 2
# 77 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
typedef enum
{
    MBEDTLS_ECP_DP_NONE = 0,
    MBEDTLS_ECP_DP_SECP192R1,
    MBEDTLS_ECP_DP_SECP224R1,
    MBEDTLS_ECP_DP_SECP256R1,
    MBEDTLS_ECP_DP_SECP384R1,
    MBEDTLS_ECP_DP_SECP521R1,
    MBEDTLS_ECP_DP_BP256R1,
    MBEDTLS_ECP_DP_BP384R1,
    MBEDTLS_ECP_DP_BP512R1,
    MBEDTLS_ECP_DP_CURVE25519,
    MBEDTLS_ECP_DP_SECP192K1,
    MBEDTLS_ECP_DP_SECP224K1,
    MBEDTLS_ECP_DP_SECP256K1,
    MBEDTLS_ECP_DP_CURVE448,
} mbedtls_ecp_group_id;
# 105 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
typedef struct mbedtls_ecp_curve_info
{
    mbedtls_ecp_group_id grp_id;
    uint16_t tls_id;
    uint16_t bit_size;
    const char *name;
} mbedtls_ecp_curve_info;
# 124 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
typedef struct mbedtls_ecp_point
{
    mbedtls_mpi X;
    mbedtls_mpi Y;
    mbedtls_mpi Z;
}
mbedtls_ecp_point;
# 173 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
typedef struct mbedtls_ecp_group
{
    mbedtls_ecp_group_id id;
    mbedtls_mpi P;
    mbedtls_mpi A;

    mbedtls_mpi B;

    mbedtls_ecp_point G;
    mbedtls_mpi N;
    size_t pbits;
    size_t nbits;


    unsigned int h;
    int (*modp)(mbedtls_mpi *);

    int (*t_pre)(mbedtls_ecp_point *, void *);
    int (*t_post)(mbedtls_ecp_point *, void *);
    void *t_data;
    mbedtls_ecp_point *T;
    size_t T_size;
}
mbedtls_ecp_group;
# 320 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
typedef void mbedtls_ecp_restart_ctx;
# 332 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
typedef struct mbedtls_ecp_keypair
{
    mbedtls_ecp_group grp;
    mbedtls_mpi d;
    mbedtls_ecp_point Q;
}
mbedtls_ecp_keypair;
# 427 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
const mbedtls_ecp_curve_info *mbedtls_ecp_curve_list( void );
# 437 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
const mbedtls_ecp_group_id *mbedtls_ecp_grp_id_list( void );
# 448 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
const mbedtls_ecp_curve_info *mbedtls_ecp_curve_info_from_grp_id( mbedtls_ecp_group_id grp_id );
# 459 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
const mbedtls_ecp_curve_info *mbedtls_ecp_curve_info_from_tls_id( uint16_t tls_id );
# 470 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
const mbedtls_ecp_curve_info *mbedtls_ecp_curve_info_from_name( const char *name );






void mbedtls_ecp_point_init( mbedtls_ecp_point *pt );
# 488 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
void mbedtls_ecp_group_init( mbedtls_ecp_group *grp );






void mbedtls_ecp_keypair_init( mbedtls_ecp_keypair *key );






void mbedtls_ecp_point_free( mbedtls_ecp_point *pt );
# 511 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
void mbedtls_ecp_group_free( mbedtls_ecp_group *grp );
# 520 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
void mbedtls_ecp_keypair_free( mbedtls_ecp_keypair *key );
# 552 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_copy( mbedtls_ecp_point *P, const mbedtls_ecp_point *Q );
# 565 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_group_copy( mbedtls_ecp_group *dst,
                            const mbedtls_ecp_group *src );
# 577 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_set_zero( mbedtls_ecp_point *pt );
# 588 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_is_zero( mbedtls_ecp_point *pt );
# 602 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_point_cmp( const mbedtls_ecp_point *P,
                           const mbedtls_ecp_point *Q );
# 617 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_point_read_string( mbedtls_ecp_point *P, int radix,
                           const char *x, const char *y );
# 640 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_point_write_binary( const mbedtls_ecp_group *grp, const mbedtls_ecp_point *P,
                            int format, size_t *olen,
                            unsigned char *buf, size_t buflen );
# 666 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_point_read_binary( const mbedtls_ecp_group *grp,
                                   mbedtls_ecp_point *P,
                                   const unsigned char *buf, size_t ilen );
# 688 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_tls_read_point( const mbedtls_ecp_group *grp,
                                mbedtls_ecp_point *pt,
                                const unsigned char **buf, size_t len );
# 714 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_tls_write_point( const mbedtls_ecp_group *grp,
                                 const mbedtls_ecp_point *pt,
                                 int format, size_t *olen,
                                 unsigned char *buf, size_t blen );
# 736 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_group_load( mbedtls_ecp_group *grp, mbedtls_ecp_group_id id );
# 755 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_tls_read_group( mbedtls_ecp_group *grp,
                                const unsigned char **buf, size_t len );
# 776 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_tls_read_group_id( mbedtls_ecp_group_id *grp,
                                   const unsigned char **buf,
                                   size_t len );
# 797 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_tls_write_group( const mbedtls_ecp_group *grp,
                                 size_t *olen,
                                 unsigned char *buf, size_t blen );
# 834 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_mul( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
             const mbedtls_mpi *m, const mbedtls_ecp_point *P,
             int (*f_rng)(void *, unsigned char *, size_t), void *p_rng );
# 868 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_mul_restartable( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
             const mbedtls_mpi *m, const mbedtls_ecp_point *P,
             int (*f_rng)(void *, unsigned char *, size_t), void *p_rng,
             mbedtls_ecp_restart_ctx *rs_ctx );
# 902 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_muladd( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
             const mbedtls_mpi *m, const mbedtls_ecp_point *P,
             const mbedtls_mpi *n, const mbedtls_ecp_point *Q );
# 940 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_muladd_restartable(
             mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
             const mbedtls_mpi *m, const mbedtls_ecp_point *P,
             const mbedtls_mpi *n, const mbedtls_ecp_point *Q,
             mbedtls_ecp_restart_ctx *rs_ctx );
# 973 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_check_pubkey( const mbedtls_ecp_group *grp,
                              const mbedtls_ecp_point *pt );
# 995 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_check_privkey( const mbedtls_ecp_group *grp,
                               const mbedtls_mpi *d );
# 1013 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_gen_privkey( const mbedtls_ecp_group *grp,
                     mbedtls_mpi *d,
                     int (*f_rng)(void *, unsigned char *, size_t),
                     void *p_rng );
# 1045 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_gen_keypair_base( mbedtls_ecp_group *grp,
                                  const mbedtls_ecp_point *G,
                                  mbedtls_mpi *d, mbedtls_ecp_point *Q,
                                  int (*f_rng)(void *, unsigned char *, size_t),
                                  void *p_rng );
# 1074 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_gen_keypair( mbedtls_ecp_group *grp, mbedtls_mpi *d,
                             mbedtls_ecp_point *Q,
                             int (*f_rng)(void *, unsigned char *, size_t),
                             void *p_rng );
# 1092 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_gen_key( mbedtls_ecp_group_id grp_id, mbedtls_ecp_keypair *key,
                         int (*f_rng)(void *, unsigned char *, size_t),
                         void *p_rng );
# 1113 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_check_pub_priv( const mbedtls_ecp_keypair *pub,
                                const mbedtls_ecp_keypair *prv );
# 1124 "../../../ThirdParty/mbedTLS/include/mbedtls/ecp.h"
int mbedtls_ecp_self_test( int verbose );
# 35 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h" 2

# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl_ciphersuites.h" 1
# 28 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl_ciphersuites.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl_ciphersuites.h" 2




# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 30 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h" 2




# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h" 1
# 33 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 34 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h" 2
# 58 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
typedef enum {
    MBEDTLS_MD_NONE=0,
    MBEDTLS_MD_MD2,
    MBEDTLS_MD_MD4,
    MBEDTLS_MD_MD5,
    MBEDTLS_MD_SHA1,
    MBEDTLS_MD_SHA224,
    MBEDTLS_MD_SHA256,
    MBEDTLS_MD_SHA384,
    MBEDTLS_MD_SHA512,
    MBEDTLS_MD_RIPEMD160,
} mbedtls_md_type_t;
# 80 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
typedef struct mbedtls_md_info_t mbedtls_md_info_t;




typedef struct mbedtls_md_context_t
{

    const mbedtls_md_info_t *md_info;


    void *md_ctx;


    void *hmac_ctx;
} mbedtls_md_context_t;
# 106 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
const int *mbedtls_md_list( void );
# 117 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
const mbedtls_md_info_t *mbedtls_md_info_from_string( const char *md_name );
# 128 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
const mbedtls_md_info_t *mbedtls_md_info_from_type( mbedtls_md_type_t md_type );
# 138 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
void mbedtls_md_init( mbedtls_md_context_t *ctx );
# 153 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
void mbedtls_md_free( mbedtls_md_context_t *ctx );
# 179 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
int mbedtls_md_init_ctx( mbedtls_md_context_t *ctx, const mbedtls_md_info_t *md_info ) ;
# 202 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
int mbedtls_md_setup( mbedtls_md_context_t *ctx, const mbedtls_md_info_t *md_info, int hmac );
# 223 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
int mbedtls_md_clone( mbedtls_md_context_t *dst,
                      const mbedtls_md_context_t *src );
# 235 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
unsigned char mbedtls_md_get_size( const mbedtls_md_info_t *md_info );
# 246 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
mbedtls_md_type_t mbedtls_md_get_type( const mbedtls_md_info_t *md_info );
# 257 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
const char *mbedtls_md_get_name( const mbedtls_md_info_t *md_info );
# 272 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
int mbedtls_md_starts( mbedtls_md_context_t *ctx );
# 290 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
int mbedtls_md_update( mbedtls_md_context_t *ctx, const unsigned char *input, size_t ilen );
# 310 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
int mbedtls_md_finish( mbedtls_md_context_t *ctx, unsigned char *output );
# 330 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
int mbedtls_md( const mbedtls_md_info_t *md_info, const unsigned char *input, size_t ilen,
        unsigned char *output );
# 373 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
int mbedtls_md_hmac_starts( mbedtls_md_context_t *ctx, const unsigned char *key,
                    size_t keylen );
# 395 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
int mbedtls_md_hmac_update( mbedtls_md_context_t *ctx, const unsigned char *input,
                    size_t ilen );
# 416 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
int mbedtls_md_hmac_finish( mbedtls_md_context_t *ctx, unsigned char *output);
# 433 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
int mbedtls_md_hmac_reset( mbedtls_md_context_t *ctx );
# 457 "../../../ThirdParty/mbedTLS/include/mbedtls/md.h"
int mbedtls_md_hmac( const mbedtls_md_info_t *md_info, const unsigned char *key, size_t keylen,
                const unsigned char *input, size_t ilen,
                unsigned char *output );


int mbedtls_md_process( mbedtls_md_context_t *ctx, const unsigned char *data );
# 35 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h" 2


# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h" 1
# 34 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 35 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h" 2
# 100 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
typedef struct mbedtls_rsa_context
{
    int ver;
    size_t len;

    mbedtls_mpi N;
    mbedtls_mpi E;

    mbedtls_mpi D;
    mbedtls_mpi P;
    mbedtls_mpi Q;

    mbedtls_mpi DP;
    mbedtls_mpi DQ;
    mbedtls_mpi QP;

    mbedtls_mpi RN;

    mbedtls_mpi RP;
    mbedtls_mpi RQ;

    mbedtls_mpi Vi;
    mbedtls_mpi Vf;

    int padding;


    int hash_id;






}
mbedtls_rsa_context;
# 168 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
void mbedtls_rsa_init( mbedtls_rsa_context *ctx,
                       int padding,
                       int hash_id );
# 201 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_import( mbedtls_rsa_context *ctx,
                        const mbedtls_mpi *N,
                        const mbedtls_mpi *P, const mbedtls_mpi *Q,
                        const mbedtls_mpi *D, const mbedtls_mpi *E );
# 240 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_import_raw( mbedtls_rsa_context *ctx,
                            unsigned char const *N, size_t N_len,
                            unsigned char const *P, size_t P_len,
                            unsigned char const *Q, size_t Q_len,
                            unsigned char const *D, size_t D_len,
                            unsigned char const *E, size_t E_len );
# 279 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_complete( mbedtls_rsa_context *ctx );
# 321 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_export( const mbedtls_rsa_context *ctx,
                        mbedtls_mpi *N, mbedtls_mpi *P, mbedtls_mpi *Q,
                        mbedtls_mpi *D, mbedtls_mpi *E );
# 372 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_export_raw( const mbedtls_rsa_context *ctx,
                            unsigned char *N, size_t N_len,
                            unsigned char *P, size_t P_len,
                            unsigned char *Q, size_t Q_len,
                            unsigned char *D, size_t D_len,
                            unsigned char *E, size_t E_len );
# 398 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_export_crt( const mbedtls_rsa_context *ctx,
                            mbedtls_mpi *DP, mbedtls_mpi *DQ, mbedtls_mpi *QP );
# 410 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
void mbedtls_rsa_set_padding( mbedtls_rsa_context *ctx, int padding,
                              int hash_id );
# 421 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
size_t mbedtls_rsa_get_len( const mbedtls_rsa_context *ctx );
# 441 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_gen_key( mbedtls_rsa_context *ctx,
                         int (*f_rng)(void *, unsigned char *, size_t),
                         void *p_rng,
                         unsigned int nbits, int exponent );
# 460 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_check_pubkey( const mbedtls_rsa_context *ctx );
# 498 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_check_privkey( const mbedtls_rsa_context *ctx );
# 511 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_check_pub_priv( const mbedtls_rsa_context *pub,
                                const mbedtls_rsa_context *prv );
# 533 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_public( mbedtls_rsa_context *ctx,
                const unsigned char *input,
                unsigned char *output );
# 568 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_private( mbedtls_rsa_context *ctx,
                 int (*f_rng)(void *, unsigned char *, size_t),
                 void *p_rng,
                 const unsigned char *input,
                 unsigned char *output );
# 613 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_pkcs1_encrypt( mbedtls_rsa_context *ctx,
                       int (*f_rng)(void *, unsigned char *, size_t),
                       void *p_rng,
                       int mode, size_t ilen,
                       const unsigned char *input,
                       unsigned char *output );
# 654 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_rsaes_pkcs1_v15_encrypt( mbedtls_rsa_context *ctx,
                                 int (*f_rng)(void *, unsigned char *, size_t),
                                 void *p_rng,
                                 int mode, size_t ilen,
                                 const unsigned char *input,
                                 unsigned char *output );
# 699 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_rsaes_oaep_encrypt( mbedtls_rsa_context *ctx,
                            int (*f_rng)(void *, unsigned char *, size_t),
                            void *p_rng,
                            int mode,
                            const unsigned char *label, size_t label_len,
                            size_t ilen,
                            const unsigned char *input,
                            unsigned char *output );
# 752 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_pkcs1_decrypt( mbedtls_rsa_context *ctx,
                       int (*f_rng)(void *, unsigned char *, size_t),
                       void *p_rng,
                       int mode, size_t *olen,
                       const unsigned char *input,
                       unsigned char *output,
                       size_t output_max_len );
# 802 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_rsaes_pkcs1_v15_decrypt( mbedtls_rsa_context *ctx,
                                 int (*f_rng)(void *, unsigned char *, size_t),
                                 void *p_rng,
                                 int mode, size_t *olen,
                                 const unsigned char *input,
                                 unsigned char *output,
                                 size_t output_max_len );
# 856 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_rsaes_oaep_decrypt( mbedtls_rsa_context *ctx,
                            int (*f_rng)(void *, unsigned char *, size_t),
                            void *p_rng,
                            int mode,
                            const unsigned char *label, size_t label_len,
                            size_t *olen,
                            const unsigned char *input,
                            unsigned char *output,
                            size_t output_max_len );
# 915 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_pkcs1_sign( mbedtls_rsa_context *ctx,
                    int (*f_rng)(void *, unsigned char *, size_t),
                    void *p_rng,
                    int mode,
                    mbedtls_md_type_t md_alg,
                    unsigned int hashlen,
                    const unsigned char *hash,
                    unsigned char *sig );
# 962 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_rsassa_pkcs1_v15_sign( mbedtls_rsa_context *ctx,
                               int (*f_rng)(void *, unsigned char *, size_t),
                               void *p_rng,
                               int mode,
                               mbedtls_md_type_t md_alg,
                               unsigned int hashlen,
                               const unsigned char *hash,
                               unsigned char *sig );
# 1023 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_rsassa_pss_sign( mbedtls_rsa_context *ctx,
                         int (*f_rng)(void *, unsigned char *, size_t),
                         void *p_rng,
                         int mode,
                         mbedtls_md_type_t md_alg,
                         unsigned int hashlen,
                         const unsigned char *hash,
                         unsigned char *sig );
# 1076 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_pkcs1_verify( mbedtls_rsa_context *ctx,
                      int (*f_rng)(void *, unsigned char *, size_t),
                      void *p_rng,
                      int mode,
                      mbedtls_md_type_t md_alg,
                      unsigned int hashlen,
                      const unsigned char *hash,
                      const unsigned char *sig );
# 1122 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_rsassa_pkcs1_v15_verify( mbedtls_rsa_context *ctx,
                                 int (*f_rng)(void *, unsigned char *, size_t),
                                 void *p_rng,
                                 int mode,
                                 mbedtls_md_type_t md_alg,
                                 unsigned int hashlen,
                                 const unsigned char *hash,
                                 const unsigned char *sig );
# 1179 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_rsassa_pss_verify( mbedtls_rsa_context *ctx,
                           int (*f_rng)(void *, unsigned char *, size_t),
                           void *p_rng,
                           int mode,
                           mbedtls_md_type_t md_alg,
                           unsigned int hashlen,
                           const unsigned char *hash,
                           const unsigned char *sig );
# 1227 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_rsassa_pss_verify_ext( mbedtls_rsa_context *ctx,
                               int (*f_rng)(void *, unsigned char *, size_t),
                               void *p_rng,
                               int mode,
                               mbedtls_md_type_t md_alg,
                               unsigned int hashlen,
                               const unsigned char *hash,
                               mbedtls_md_type_t mgf1_hash_id,
                               int expected_salt_len,
                               const unsigned char *sig );
# 1247 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_copy( mbedtls_rsa_context *dst, const mbedtls_rsa_context *src );
# 1256 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
void mbedtls_rsa_free( mbedtls_rsa_context *ctx );
# 1266 "../../../ThirdParty/mbedTLS/include/mbedtls/rsa.h"
int mbedtls_rsa_self_test( int verbose );
# 38 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h" 2







# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdsa.h" 1
# 36 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdsa.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 37 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdsa.h" 2
# 80 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdsa.h"
typedef mbedtls_ecp_keypair mbedtls_ecdsa_context;
# 124 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdsa.h"
typedef void mbedtls_ecdsa_restart_ctx;
# 164 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_sign( mbedtls_ecp_group *grp, mbedtls_mpi *r, mbedtls_mpi *s,
                const mbedtls_mpi *d, const unsigned char *buf, size_t blen,
                int (*f_rng)(void *, unsigned char *, size_t), void *p_rng );
# 204 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_sign_det( mbedtls_ecp_group *grp, mbedtls_mpi *r,
                            mbedtls_mpi *s, const mbedtls_mpi *d,
                            const unsigned char *buf, size_t blen,
                            mbedtls_md_type_t md_alg );
# 242 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_verify( mbedtls_ecp_group *grp,
                          const unsigned char *buf, size_t blen,
                          const mbedtls_ecp_point *Q, const mbedtls_mpi *r,
                          const mbedtls_mpi *s);
# 294 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_write_signature( mbedtls_ecdsa_context *ctx,
                                   mbedtls_md_type_t md_alg,
                           const unsigned char *hash, size_t hlen,
                           unsigned char *sig, size_t *slen,
                           int (*f_rng)(void *, unsigned char *, size_t),
                           void *p_rng );
# 340 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_write_signature_restartable( mbedtls_ecdsa_context *ctx,
                           mbedtls_md_type_t md_alg,
                           const unsigned char *hash, size_t hlen,
                           unsigned char *sig, size_t *slen,
                           int (*f_rng)(void *, unsigned char *, size_t),
                           void *p_rng,
                           mbedtls_ecdsa_restart_ctx *rs_ctx );
# 398 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_write_signature_det( mbedtls_ecdsa_context *ctx,
                               const unsigned char *hash, size_t hlen,
                               unsigned char *sig, size_t *slen,
                               mbedtls_md_type_t md_alg ) ;
# 433 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_read_signature( mbedtls_ecdsa_context *ctx,
                          const unsigned char *hash, size_t hlen,
                          const unsigned char *sig, size_t slen );
# 468 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_read_signature_restartable( mbedtls_ecdsa_context *ctx,
                          const unsigned char *hash, size_t hlen,
                          const unsigned char *sig, size_t slen,
                          mbedtls_ecdsa_restart_ctx *rs_ctx );
# 489 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_genkey( mbedtls_ecdsa_context *ctx, mbedtls_ecp_group_id gid,
                  int (*f_rng)(void *, unsigned char *, size_t), void *p_rng );
# 507 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_from_keypair( mbedtls_ecdsa_context *ctx,
                                const mbedtls_ecp_keypair *key );







void mbedtls_ecdsa_init( mbedtls_ecdsa_context *ctx );
# 525 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdsa.h"
void mbedtls_ecdsa_free( mbedtls_ecdsa_context *ctx );
# 46 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h" 2
# 82 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
typedef enum {
    MBEDTLS_PK_NONE=0,
    MBEDTLS_PK_RSA,
    MBEDTLS_PK_ECKEY,
    MBEDTLS_PK_ECKEY_DH,
    MBEDTLS_PK_ECDSA,
    MBEDTLS_PK_RSA_ALT,
    MBEDTLS_PK_RSASSA_PSS,
    MBEDTLS_PK_OPAQUE,
} mbedtls_pk_type_t;





typedef struct mbedtls_pk_rsassa_pss_options
{
    mbedtls_md_type_t mgf1_hash_id;
    int expected_salt_len;

} mbedtls_pk_rsassa_pss_options;




typedef enum
{
    MBEDTLS_PK_DEBUG_NONE = 0,
    MBEDTLS_PK_DEBUG_MPI,
    MBEDTLS_PK_DEBUG_ECP,
} mbedtls_pk_debug_type;




typedef struct mbedtls_pk_debug_item
{
    mbedtls_pk_debug_type type;
    const char *name;
    void *value;
} mbedtls_pk_debug_item;







typedef struct mbedtls_pk_info_t mbedtls_pk_info_t;




typedef struct mbedtls_pk_context
{
    const mbedtls_pk_info_t * pk_info;
    void * pk_ctx;
} mbedtls_pk_context;
# 152 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
typedef void mbedtls_pk_restart_ctx;
# 162 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
static __inline mbedtls_rsa_context *mbedtls_pk_rsa( const mbedtls_pk_context pk )
{
    return( (mbedtls_rsa_context *) (pk).pk_ctx );
}
# 175 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
static __inline mbedtls_ecp_keypair *mbedtls_pk_ec( const mbedtls_pk_context pk )
{
    return( (mbedtls_ecp_keypair *) (pk).pk_ctx );
}






typedef int (*mbedtls_pk_rsa_alt_decrypt_func)( void *ctx, int mode, size_t *olen,
                    const unsigned char *input, unsigned char *output,
                    size_t output_max_len );
typedef int (*mbedtls_pk_rsa_alt_sign_func)( void *ctx,
                    int (*f_rng)(void *, unsigned char *, size_t), void *p_rng,
                    int mode, mbedtls_md_type_t md_alg, unsigned int hashlen,
                    const unsigned char *hash, unsigned char *sig );
typedef size_t (*mbedtls_pk_rsa_alt_key_len_func)( void *ctx );
# 202 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
const mbedtls_pk_info_t *mbedtls_pk_info_from_type( mbedtls_pk_type_t pk_type );







void mbedtls_pk_init( mbedtls_pk_context *ctx );
# 223 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
void mbedtls_pk_free( mbedtls_pk_context *ctx );
# 258 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
int mbedtls_pk_setup( mbedtls_pk_context *ctx, const mbedtls_pk_info_t *info );
# 308 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
int mbedtls_pk_setup_rsa_alt( mbedtls_pk_context *ctx, void * key,
                         mbedtls_pk_rsa_alt_decrypt_func decrypt_func,
                         mbedtls_pk_rsa_alt_sign_func sign_func,
                         mbedtls_pk_rsa_alt_key_len_func key_len_func );
# 321 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
size_t mbedtls_pk_get_bitlen( const mbedtls_pk_context *ctx );
# 330 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
static __inline size_t mbedtls_pk_get_len( const mbedtls_pk_context *ctx )
{
    return( ( mbedtls_pk_get_bitlen( ctx ) + 7 ) / 8 );
}
# 347 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
int mbedtls_pk_can_do( const mbedtls_pk_context *ctx, mbedtls_pk_type_t type );
# 373 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
int mbedtls_pk_verify( mbedtls_pk_context *ctx, mbedtls_md_type_t md_alg,
               const unsigned char *hash, size_t hash_len,
               const unsigned char *sig, size_t sig_len );
# 397 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
int mbedtls_pk_verify_restartable( mbedtls_pk_context *ctx,
               mbedtls_md_type_t md_alg,
               const unsigned char *hash, size_t hash_len,
               const unsigned char *sig, size_t sig_len,
               mbedtls_pk_restart_ctx *rs_ctx );
# 432 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
int mbedtls_pk_verify_ext( mbedtls_pk_type_t type, const void *options,
                   mbedtls_pk_context *ctx, mbedtls_md_type_t md_alg,
                   const unsigned char *hash, size_t hash_len,
                   const unsigned char *sig, size_t sig_len );
# 462 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
int mbedtls_pk_sign( mbedtls_pk_context *ctx, mbedtls_md_type_t md_alg,
             const unsigned char *hash, size_t hash_len,
             unsigned char *sig, size_t *sig_len,
             int (*f_rng)(void *, unsigned char *, size_t), void *p_rng );
# 490 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
int mbedtls_pk_sign_restartable( mbedtls_pk_context *ctx,
             mbedtls_md_type_t md_alg,
             const unsigned char *hash, size_t hash_len,
             unsigned char *sig, size_t *sig_len,
             int (*f_rng)(void *, unsigned char *, size_t), void *p_rng,
             mbedtls_pk_restart_ctx *rs_ctx );
# 514 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
int mbedtls_pk_decrypt( mbedtls_pk_context *ctx,
                const unsigned char *input, size_t ilen,
                unsigned char *output, size_t *olen, size_t osize,
                int (*f_rng)(void *, unsigned char *, size_t), void *p_rng );
# 535 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
int mbedtls_pk_encrypt( mbedtls_pk_context *ctx,
                const unsigned char *input, size_t ilen,
                unsigned char *output, size_t *olen, size_t osize,
                int (*f_rng)(void *, unsigned char *, size_t), void *p_rng );
# 552 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
int mbedtls_pk_check_pair( const mbedtls_pk_context *pub, const mbedtls_pk_context *prv );
# 562 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
int mbedtls_pk_debug( const mbedtls_pk_context *ctx, mbedtls_pk_debug_item *items );
# 571 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
const char * mbedtls_pk_get_name( const mbedtls_pk_context *ctx );
# 581 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
mbedtls_pk_type_t mbedtls_pk_get_type( const mbedtls_pk_context *ctx );
# 613 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
int mbedtls_pk_parse_key( mbedtls_pk_context *ctx,
                  const unsigned char *key, size_t keylen,
                  const unsigned char *pwd, size_t pwdlen );
# 639 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
int mbedtls_pk_parse_public_key( mbedtls_pk_context *ctx,
                         const unsigned char *key, size_t keylen );
# 702 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
int mbedtls_pk_write_key_der( mbedtls_pk_context *ctx, unsigned char *buf, size_t size );
# 717 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
int mbedtls_pk_write_pubkey_der( mbedtls_pk_context *ctx, unsigned char *buf, size_t size );
# 730 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
int mbedtls_pk_write_pubkey_pem( mbedtls_pk_context *ctx, unsigned char *buf, size_t size );
# 742 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
int mbedtls_pk_write_key_pem( mbedtls_pk_context *ctx, unsigned char *buf, size_t size );
# 762 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
int mbedtls_pk_parse_subpubkey( unsigned char **p, const unsigned char *end,
                        mbedtls_pk_context *pk );
# 777 "../../../ThirdParty/mbedTLS/include/mbedtls/pk.h"
int mbedtls_pk_write_pubkey( unsigned char **p, unsigned char *start,
                     const mbedtls_pk_context *key );
# 34 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl_ciphersuites.h" 2
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h" 1
# 33 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 34 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h" 2





# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/platform_util.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls/platform_util.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 30 "../../../ThirdParty/mbedTLS/include/mbedtls/platform_util.h" 2
# 148 "../../../ThirdParty/mbedTLS/include/mbedtls/platform_util.h"
void mbedtls_platform_zeroize( void *buf, size_t len );
# 40 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h" 2
# 84 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
typedef enum {
    MBEDTLS_CIPHER_ID_NONE = 0,
    MBEDTLS_CIPHER_ID_NULL,
    MBEDTLS_CIPHER_ID_AES,
    MBEDTLS_CIPHER_ID_DES,
    MBEDTLS_CIPHER_ID_3DES,
    MBEDTLS_CIPHER_ID_CAMELLIA,
    MBEDTLS_CIPHER_ID_BLOWFISH,
    MBEDTLS_CIPHER_ID_ARC4,
    MBEDTLS_CIPHER_ID_ARIA,
    MBEDTLS_CIPHER_ID_CHACHA20,
} mbedtls_cipher_id_t;
# 104 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
typedef enum {
    MBEDTLS_CIPHER_NONE = 0,
    MBEDTLS_CIPHER_NULL,
    MBEDTLS_CIPHER_AES_128_ECB,
    MBEDTLS_CIPHER_AES_192_ECB,
    MBEDTLS_CIPHER_AES_256_ECB,
    MBEDTLS_CIPHER_AES_128_CBC,
    MBEDTLS_CIPHER_AES_192_CBC,
    MBEDTLS_CIPHER_AES_256_CBC,
    MBEDTLS_CIPHER_AES_128_CFB128,
    MBEDTLS_CIPHER_AES_192_CFB128,
    MBEDTLS_CIPHER_AES_256_CFB128,
    MBEDTLS_CIPHER_AES_128_CTR,
    MBEDTLS_CIPHER_AES_192_CTR,
    MBEDTLS_CIPHER_AES_256_CTR,
    MBEDTLS_CIPHER_AES_128_GCM,
    MBEDTLS_CIPHER_AES_192_GCM,
    MBEDTLS_CIPHER_AES_256_GCM,
    MBEDTLS_CIPHER_CAMELLIA_128_ECB,
    MBEDTLS_CIPHER_CAMELLIA_192_ECB,
    MBEDTLS_CIPHER_CAMELLIA_256_ECB,
    MBEDTLS_CIPHER_CAMELLIA_128_CBC,
    MBEDTLS_CIPHER_CAMELLIA_192_CBC,
    MBEDTLS_CIPHER_CAMELLIA_256_CBC,
    MBEDTLS_CIPHER_CAMELLIA_128_CFB128,
    MBEDTLS_CIPHER_CAMELLIA_192_CFB128,
    MBEDTLS_CIPHER_CAMELLIA_256_CFB128,
    MBEDTLS_CIPHER_CAMELLIA_128_CTR,
    MBEDTLS_CIPHER_CAMELLIA_192_CTR,
    MBEDTLS_CIPHER_CAMELLIA_256_CTR,
    MBEDTLS_CIPHER_CAMELLIA_128_GCM,
    MBEDTLS_CIPHER_CAMELLIA_192_GCM,
    MBEDTLS_CIPHER_CAMELLIA_256_GCM,
    MBEDTLS_CIPHER_DES_ECB,
    MBEDTLS_CIPHER_DES_CBC,
    MBEDTLS_CIPHER_DES_EDE_ECB,
    MBEDTLS_CIPHER_DES_EDE_CBC,
    MBEDTLS_CIPHER_DES_EDE3_ECB,
    MBEDTLS_CIPHER_DES_EDE3_CBC,
    MBEDTLS_CIPHER_BLOWFISH_ECB,
    MBEDTLS_CIPHER_BLOWFISH_CBC,
    MBEDTLS_CIPHER_BLOWFISH_CFB64,
    MBEDTLS_CIPHER_BLOWFISH_CTR,
    MBEDTLS_CIPHER_ARC4_128,
    MBEDTLS_CIPHER_AES_128_CCM,
    MBEDTLS_CIPHER_AES_192_CCM,
    MBEDTLS_CIPHER_AES_256_CCM,
    MBEDTLS_CIPHER_CAMELLIA_128_CCM,
    MBEDTLS_CIPHER_CAMELLIA_192_CCM,
    MBEDTLS_CIPHER_CAMELLIA_256_CCM,
    MBEDTLS_CIPHER_ARIA_128_ECB,
    MBEDTLS_CIPHER_ARIA_192_ECB,
    MBEDTLS_CIPHER_ARIA_256_ECB,
    MBEDTLS_CIPHER_ARIA_128_CBC,
    MBEDTLS_CIPHER_ARIA_192_CBC,
    MBEDTLS_CIPHER_ARIA_256_CBC,
    MBEDTLS_CIPHER_ARIA_128_CFB128,
    MBEDTLS_CIPHER_ARIA_192_CFB128,
    MBEDTLS_CIPHER_ARIA_256_CFB128,
    MBEDTLS_CIPHER_ARIA_128_CTR,
    MBEDTLS_CIPHER_ARIA_192_CTR,
    MBEDTLS_CIPHER_ARIA_256_CTR,
    MBEDTLS_CIPHER_ARIA_128_GCM,
    MBEDTLS_CIPHER_ARIA_192_GCM,
    MBEDTLS_CIPHER_ARIA_256_GCM,
    MBEDTLS_CIPHER_ARIA_128_CCM,
    MBEDTLS_CIPHER_ARIA_192_CCM,
    MBEDTLS_CIPHER_ARIA_256_CCM,
    MBEDTLS_CIPHER_AES_128_OFB,
    MBEDTLS_CIPHER_AES_192_OFB,
    MBEDTLS_CIPHER_AES_256_OFB,
    MBEDTLS_CIPHER_AES_128_XTS,
    MBEDTLS_CIPHER_AES_256_XTS,
    MBEDTLS_CIPHER_CHACHA20,
    MBEDTLS_CIPHER_CHACHA20_POLY1305,
} mbedtls_cipher_type_t;


typedef enum {
    MBEDTLS_MODE_NONE = 0,
    MBEDTLS_MODE_ECB,
    MBEDTLS_MODE_CBC,
    MBEDTLS_MODE_CFB,
    MBEDTLS_MODE_OFB,
    MBEDTLS_MODE_CTR,
    MBEDTLS_MODE_GCM,
    MBEDTLS_MODE_STREAM,
    MBEDTLS_MODE_CCM,
    MBEDTLS_MODE_XTS,
    MBEDTLS_MODE_CHACHAPOLY,
} mbedtls_cipher_mode_t;


typedef enum {
    MBEDTLS_PADDING_PKCS7 = 0,
    MBEDTLS_PADDING_ONE_AND_ZEROS,
    MBEDTLS_PADDING_ZEROS_AND_LEN,
    MBEDTLS_PADDING_ZEROS,
    MBEDTLS_PADDING_NONE,
} mbedtls_cipher_padding_t;


typedef enum {
    MBEDTLS_OPERATION_NONE = -1,
    MBEDTLS_DECRYPT = 0,
    MBEDTLS_ENCRYPT,
} mbedtls_operation_t;

enum {

    MBEDTLS_KEY_LENGTH_NONE = 0,

    MBEDTLS_KEY_LENGTH_DES = 64,

    MBEDTLS_KEY_LENGTH_DES_EDE = 128,

    MBEDTLS_KEY_LENGTH_DES_EDE3 = 192,
};
# 231 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
typedef struct mbedtls_cipher_base_t mbedtls_cipher_base_t;




typedef struct mbedtls_cmac_context_t mbedtls_cmac_context_t;





typedef struct mbedtls_cipher_info_t
{



    mbedtls_cipher_type_t type;


    mbedtls_cipher_mode_t mode;





    unsigned int key_bitlen;


    const char * name;





    unsigned int iv_size;





    int flags;


    unsigned int block_size;


    const mbedtls_cipher_base_t *base;

} mbedtls_cipher_info_t;




typedef struct mbedtls_cipher_context_t
{

    const mbedtls_cipher_info_t *cipher_info;


    int key_bitlen;




    mbedtls_operation_t operation;





    void (*add_padding)( unsigned char *output, size_t olen, size_t data_len );
    int (*get_padding)( unsigned char *input, size_t ilen, size_t *data_len );



    unsigned char unprocessed_data[16];


    size_t unprocessed_len;



    unsigned char iv[16];


    size_t iv_size;


    void *cipher_ctx;
# 337 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
} mbedtls_cipher_context_t;
# 352 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
const int *mbedtls_cipher_list( void );
# 365 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
const mbedtls_cipher_info_t *mbedtls_cipher_info_from_string( const char *cipher_name );
# 377 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
const mbedtls_cipher_info_t *mbedtls_cipher_info_from_type( const mbedtls_cipher_type_t cipher_type );
# 393 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
const mbedtls_cipher_info_t *mbedtls_cipher_info_from_values( const mbedtls_cipher_id_t cipher_id,
                                              int key_bitlen,
                                              const mbedtls_cipher_mode_t mode );






void mbedtls_cipher_init( mbedtls_cipher_context_t *ctx );
# 413 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
void mbedtls_cipher_free( mbedtls_cipher_context_t *ctx );
# 433 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
int mbedtls_cipher_setup( mbedtls_cipher_context_t *ctx,
                          const mbedtls_cipher_info_t *cipher_info );
# 471 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
static __inline unsigned int mbedtls_cipher_get_block_size(
    const mbedtls_cipher_context_t *ctx )
{
    do { } while( 0 );
    if( ctx->cipher_info == 0 )
        return 0;

    return ctx->cipher_info->block_size;
}
# 490 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
static __inline mbedtls_cipher_mode_t mbedtls_cipher_get_cipher_mode(
    const mbedtls_cipher_context_t *ctx )
{
    do { } while( 0 );
    if( ctx->cipher_info == 0 )
        return MBEDTLS_MODE_NONE;

    return ctx->cipher_info->mode;
}
# 510 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
static __inline int mbedtls_cipher_get_iv_size(
    const mbedtls_cipher_context_t *ctx )
{
    do { } while( 0 );
    if( ctx->cipher_info == 0 )
        return 0;

    if( ctx->iv_size != 0 )
        return (int) ctx->iv_size;

    return (int) ctx->cipher_info->iv_size;
}
# 531 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
static __inline mbedtls_cipher_type_t mbedtls_cipher_get_type(
    const mbedtls_cipher_context_t *ctx )
{
    do { } while( 0 );

    if( ctx->cipher_info == 0 )
        return MBEDTLS_CIPHER_NONE;

    return ctx->cipher_info->type;
}
# 551 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
static __inline const char *mbedtls_cipher_get_name(
    const mbedtls_cipher_context_t *ctx )
{
    do { } while( 0 );
    if( ctx->cipher_info == 0 )
        return 0;

    return ctx->cipher_info->name;
}
# 570 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
static __inline int mbedtls_cipher_get_key_bitlen(
    const mbedtls_cipher_context_t *ctx )
{
    do { } while( 0 );

    if( ctx->cipher_info == 0 )
        return MBEDTLS_KEY_LENGTH_NONE;

    return (int) ctx->cipher_info->key_bitlen;
}
# 589 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
static __inline mbedtls_operation_t mbedtls_cipher_get_operation(
    const mbedtls_cipher_context_t *ctx )
{
    do { } while( 0 );

    if( ctx->cipher_info == 0 )
        return MBEDTLS_OPERATION_NONE;

    return ctx->operation;
}
# 616 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
int mbedtls_cipher_setkey( mbedtls_cipher_context_t *ctx,
                           const unsigned char *key,
                           int key_bitlen,
                           const mbedtls_operation_t operation );
# 638 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
int mbedtls_cipher_set_padding_mode( mbedtls_cipher_context_t *ctx,
                                     mbedtls_cipher_padding_t mode );
# 660 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
int mbedtls_cipher_set_iv( mbedtls_cipher_context_t *ctx,
                           const unsigned char *iv,
                           size_t iv_len );
# 673 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
int mbedtls_cipher_reset( mbedtls_cipher_context_t *ctx );
# 690 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
int mbedtls_cipher_update_ad( mbedtls_cipher_context_t *ctx,
                      const unsigned char *ad, size_t ad_len );
# 728 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
int mbedtls_cipher_update( mbedtls_cipher_context_t *ctx,
                           const unsigned char *input,
                           size_t ilen, unsigned char *output,
                           size_t *olen );
# 755 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
int mbedtls_cipher_finish( mbedtls_cipher_context_t *ctx,
                   unsigned char *output, size_t *olen );
# 775 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
int mbedtls_cipher_write_tag( mbedtls_cipher_context_t *ctx,
                      unsigned char *tag, size_t tag_len );
# 791 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
int mbedtls_cipher_check_tag( mbedtls_cipher_context_t *ctx,
                      const unsigned char *tag, size_t tag_len );
# 828 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
int mbedtls_cipher_crypt( mbedtls_cipher_context_t *ctx,
                  const unsigned char *iv, size_t iv_len,
                  const unsigned char *input, size_t ilen,
                  unsigned char *output, size_t *olen );
# 864 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
int mbedtls_cipher_auth_encrypt( mbedtls_cipher_context_t *ctx,
                         const unsigned char *iv, size_t iv_len,
                         const unsigned char *ad, size_t ad_len,
                         const unsigned char *input, size_t ilen,
                         unsigned char *output, size_t *olen,
                         unsigned char *tag, size_t tag_len );
# 906 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
int mbedtls_cipher_auth_decrypt( mbedtls_cipher_context_t *ctx,
                         const unsigned char *iv, size_t iv_len,
                         const unsigned char *ad, size_t ad_len,
                         const unsigned char *input, size_t ilen,
                         unsigned char *output, size_t *olen,
                         const unsigned char *tag, size_t tag_len );
# 35 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl_ciphersuites.h" 2
# 292 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl_ciphersuites.h"
typedef enum {
    MBEDTLS_KEY_EXCHANGE_NONE = 0,
    MBEDTLS_KEY_EXCHANGE_RSA,
    MBEDTLS_KEY_EXCHANGE_DHE_RSA,
    MBEDTLS_KEY_EXCHANGE_ECDHE_RSA,
    MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
    MBEDTLS_KEY_EXCHANGE_PSK,
    MBEDTLS_KEY_EXCHANGE_DHE_PSK,
    MBEDTLS_KEY_EXCHANGE_RSA_PSK,
    MBEDTLS_KEY_EXCHANGE_ECDHE_PSK,
    MBEDTLS_KEY_EXCHANGE_ECDH_RSA,
    MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA,
    MBEDTLS_KEY_EXCHANGE_ECJPAKE,
} mbedtls_key_exchange_type_t;
# 380 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl_ciphersuites.h"
typedef struct mbedtls_ssl_ciphersuite_t mbedtls_ssl_ciphersuite_t;
# 390 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl_ciphersuites.h"
struct mbedtls_ssl_ciphersuite_t
{
    int id;
    const char * name;

    mbedtls_cipher_type_t cipher;
    mbedtls_md_type_t mac;
    mbedtls_key_exchange_type_t key_exchange;

    int min_major_ver;
    int min_minor_ver;
    int max_major_ver;
    int max_minor_ver;

    unsigned char flags;
};

const int *mbedtls_ssl_list_ciphersuites( void );

const mbedtls_ssl_ciphersuite_t *mbedtls_ssl_ciphersuite_from_string( const char *ciphersuite_name );
const mbedtls_ssl_ciphersuite_t *mbedtls_ssl_ciphersuite_from_id( int ciphersuite_id );


mbedtls_pk_type_t mbedtls_ssl_get_ciphersuite_sig_pk_alg( const mbedtls_ssl_ciphersuite_t *info );
mbedtls_pk_type_t mbedtls_ssl_get_ciphersuite_sig_alg( const mbedtls_ssl_ciphersuite_t *info );


int mbedtls_ssl_ciphersuite_uses_ec( const mbedtls_ssl_ciphersuite_t *info );
int mbedtls_ssl_ciphersuite_uses_psk( const mbedtls_ssl_ciphersuite_t *info );


static __inline int mbedtls_ssl_ciphersuite_has_pfs( const mbedtls_ssl_ciphersuite_t *info )
{
    switch( info->key_exchange )
    {
        case MBEDTLS_KEY_EXCHANGE_DHE_RSA:
        case MBEDTLS_KEY_EXCHANGE_DHE_PSK:
        case MBEDTLS_KEY_EXCHANGE_ECDHE_RSA:
        case MBEDTLS_KEY_EXCHANGE_ECDHE_PSK:
        case MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA:
        case MBEDTLS_KEY_EXCHANGE_ECJPAKE:
            return( 1 );

        default:
            return( 0 );
    }
}



static __inline int mbedtls_ssl_ciphersuite_no_pfs( const mbedtls_ssl_ciphersuite_t *info )
{
    switch( info->key_exchange )
    {
        case MBEDTLS_KEY_EXCHANGE_ECDH_RSA:
        case MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA:
        case MBEDTLS_KEY_EXCHANGE_RSA:
        case MBEDTLS_KEY_EXCHANGE_PSK:
        case MBEDTLS_KEY_EXCHANGE_RSA_PSK:
            return( 1 );

        default:
            return( 0 );
    }
}



static __inline int mbedtls_ssl_ciphersuite_uses_ecdh( const mbedtls_ssl_ciphersuite_t *info )
{
    switch( info->key_exchange )
    {
        case MBEDTLS_KEY_EXCHANGE_ECDH_RSA:
        case MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA:
            return( 1 );

        default:
            return( 0 );
    }
}


static __inline int mbedtls_ssl_ciphersuite_cert_req_allowed( const mbedtls_ssl_ciphersuite_t *info )
{
    switch( info->key_exchange )
    {
        case MBEDTLS_KEY_EXCHANGE_RSA:
        case MBEDTLS_KEY_EXCHANGE_DHE_RSA:
        case MBEDTLS_KEY_EXCHANGE_ECDH_RSA:
        case MBEDTLS_KEY_EXCHANGE_ECDHE_RSA:
        case MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA:
        case MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA:
            return( 1 );

        default:
            return( 0 );
    }
}

static __inline int mbedtls_ssl_ciphersuite_uses_srv_cert( const mbedtls_ssl_ciphersuite_t *info )
{
    switch( info->key_exchange )
    {
        case MBEDTLS_KEY_EXCHANGE_RSA:
        case MBEDTLS_KEY_EXCHANGE_RSA_PSK:
        case MBEDTLS_KEY_EXCHANGE_DHE_RSA:
        case MBEDTLS_KEY_EXCHANGE_ECDH_RSA:
        case MBEDTLS_KEY_EXCHANGE_ECDHE_RSA:
        case MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA:
        case MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA:
            return( 1 );

        default:
            return( 0 );
    }
}


static __inline int mbedtls_ssl_ciphersuite_uses_dhe( const mbedtls_ssl_ciphersuite_t *info )
{
    switch( info->key_exchange )
    {
        case MBEDTLS_KEY_EXCHANGE_DHE_RSA:
        case MBEDTLS_KEY_EXCHANGE_DHE_PSK:
            return( 1 );

        default:
            return( 0 );
    }
}



static __inline int mbedtls_ssl_ciphersuite_uses_ecdhe( const mbedtls_ssl_ciphersuite_t *info )
{
    switch( info->key_exchange )
    {
        case MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA:
        case MBEDTLS_KEY_EXCHANGE_ECDHE_RSA:
        case MBEDTLS_KEY_EXCHANGE_ECDHE_PSK:
            return( 1 );

        default:
            return( 0 );
    }
}



static __inline int mbedtls_ssl_ciphersuite_uses_server_signature( const mbedtls_ssl_ciphersuite_t *info )
{
    switch( info->key_exchange )
    {
        case MBEDTLS_KEY_EXCHANGE_DHE_RSA:
        case MBEDTLS_KEY_EXCHANGE_ECDHE_RSA:
        case MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA:
            return( 1 );

        default:
            return( 0 );
    }
}
# 37 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h" 2


# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h" 1
# 28 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h" 2




# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/x509.h" 1
# 28 "../../../ThirdParty/mbedTLS/include/mbedtls/x509.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls/x509.h" 2




# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/asn1.h" 1
# 28 "../../../ThirdParty/mbedTLS/include/mbedtls/asn1.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls/asn1.h" 2
# 134 "../../../ThirdParty/mbedTLS/include/mbedtls/asn1.h"
typedef struct mbedtls_asn1_buf
{
    int tag;
    size_t len;
    unsigned char *p;
}
mbedtls_asn1_buf;




typedef struct mbedtls_asn1_bitstring
{
    size_t len;
    unsigned char unused_bits;
    unsigned char *p;
}
mbedtls_asn1_bitstring;




typedef struct mbedtls_asn1_sequence
{
    mbedtls_asn1_buf buf;
    struct mbedtls_asn1_sequence *next;
}
mbedtls_asn1_sequence;




typedef struct mbedtls_asn1_named_data
{
    mbedtls_asn1_buf oid;
    mbedtls_asn1_buf val;
    struct mbedtls_asn1_named_data *next;
    unsigned char next_merged;
}
mbedtls_asn1_named_data;
# 187 "../../../ThirdParty/mbedTLS/include/mbedtls/asn1.h"
int mbedtls_asn1_get_len( unsigned char **p,
                  const unsigned char *end,
                  size_t *len );
# 203 "../../../ThirdParty/mbedTLS/include/mbedtls/asn1.h"
int mbedtls_asn1_get_tag( unsigned char **p,
                  const unsigned char *end,
                  size_t *len, int tag );
# 217 "../../../ThirdParty/mbedTLS/include/mbedtls/asn1.h"
int mbedtls_asn1_get_bool( unsigned char **p,
                   const unsigned char *end,
                   int *val );
# 231 "../../../ThirdParty/mbedTLS/include/mbedtls/asn1.h"
int mbedtls_asn1_get_int( unsigned char **p,
                  const unsigned char *end,
                  int *val );
# 245 "../../../ThirdParty/mbedTLS/include/mbedtls/asn1.h"
int mbedtls_asn1_get_bitstring( unsigned char **p, const unsigned char *end,
                        mbedtls_asn1_bitstring *bs);
# 259 "../../../ThirdParty/mbedTLS/include/mbedtls/asn1.h"
int mbedtls_asn1_get_bitstring_null( unsigned char **p, const unsigned char *end,
                             size_t *len );
# 273 "../../../ThirdParty/mbedTLS/include/mbedtls/asn1.h"
int mbedtls_asn1_get_sequence_of( unsigned char **p,
                          const unsigned char *end,
                          mbedtls_asn1_sequence *cur,
                          int tag);
# 289 "../../../ThirdParty/mbedTLS/include/mbedtls/asn1.h"
int mbedtls_asn1_get_mpi( unsigned char **p,
                  const unsigned char *end,
                  mbedtls_mpi *X );
# 306 "../../../ThirdParty/mbedTLS/include/mbedtls/asn1.h"
int mbedtls_asn1_get_alg( unsigned char **p,
                  const unsigned char *end,
                  mbedtls_asn1_buf *alg, mbedtls_asn1_buf *params );
# 322 "../../../ThirdParty/mbedTLS/include/mbedtls/asn1.h"
int mbedtls_asn1_get_alg_null( unsigned char **p,
                       const unsigned char *end,
                       mbedtls_asn1_buf *alg );
# 336 "../../../ThirdParty/mbedTLS/include/mbedtls/asn1.h"
mbedtls_asn1_named_data *mbedtls_asn1_find_named_data( mbedtls_asn1_named_data *list,
                                       const char *oid, size_t len );






void mbedtls_asn1_free_named_data( mbedtls_asn1_named_data *entry );







void mbedtls_asn1_free_named_data_list( mbedtls_asn1_named_data **head );
# 34 "../../../ThirdParty/mbedTLS/include/mbedtls/x509.h" 2
# 189 "../../../ThirdParty/mbedTLS/include/mbedtls/x509.h"
typedef mbedtls_asn1_buf mbedtls_x509_buf;




typedef mbedtls_asn1_bitstring mbedtls_x509_bitstring;





typedef mbedtls_asn1_named_data mbedtls_x509_name;




typedef mbedtls_asn1_sequence mbedtls_x509_sequence;


typedef struct mbedtls_x509_time
{
    int year, mon, day;
    int hour, min, sec;
}
mbedtls_x509_time;
# 229 "../../../ThirdParty/mbedTLS/include/mbedtls/x509.h"
int mbedtls_x509_dn_gets( char *buf, size_t size, const mbedtls_x509_name *dn );
# 242 "../../../ThirdParty/mbedTLS/include/mbedtls/x509.h"
int mbedtls_x509_serial_gets( char *buf, size_t size, const mbedtls_x509_buf *serial );
# 256 "../../../ThirdParty/mbedTLS/include/mbedtls/x509.h"
int mbedtls_x509_time_is_past( const mbedtls_x509_time *to );
# 270 "../../../ThirdParty/mbedTLS/include/mbedtls/x509.h"
int mbedtls_x509_time_is_future( const mbedtls_x509_time *from );
# 279 "../../../ThirdParty/mbedTLS/include/mbedtls/x509.h"
int mbedtls_x509_self_test( int verbose );







int mbedtls_x509_get_name( unsigned char **p, const unsigned char *end,
                   mbedtls_x509_name *cur );
int mbedtls_x509_get_alg_null( unsigned char **p, const unsigned char *end,
                       mbedtls_x509_buf *alg );
int mbedtls_x509_get_alg( unsigned char **p, const unsigned char *end,
                  mbedtls_x509_buf *alg, mbedtls_x509_buf *params );

int mbedtls_x509_get_rsassa_pss_params( const mbedtls_x509_buf *params,
                                mbedtls_md_type_t *md_alg, mbedtls_md_type_t *mgf_md,
                                int *salt_len );

int mbedtls_x509_get_sig( unsigned char **p, const unsigned char *end, mbedtls_x509_buf *sig );
int mbedtls_x509_get_sig_alg( const mbedtls_x509_buf *sig_oid, const mbedtls_x509_buf *sig_params,
                      mbedtls_md_type_t *md_alg, mbedtls_pk_type_t *pk_alg,
                      void **sig_opts );
int mbedtls_x509_get_time( unsigned char **p, const unsigned char *end,
                   mbedtls_x509_time *t );
int mbedtls_x509_get_serial( unsigned char **p, const unsigned char *end,
                     mbedtls_x509_buf *serial );
int mbedtls_x509_get_ext( unsigned char **p, const unsigned char *end,
                  mbedtls_x509_buf *ext, int tag );
int mbedtls_x509_sig_alg_gets( char *buf, size_t size, const mbedtls_x509_buf *sig_oid,
                       mbedtls_pk_type_t pk_alg, mbedtls_md_type_t md_alg,
                       const void *sig_opts );
int mbedtls_x509_key_size_helper( char *buf, size_t buf_size, const char *name );
int mbedtls_x509_string_to_names( mbedtls_asn1_named_data **head, const char *name );
int mbedtls_x509_set_extension( mbedtls_asn1_named_data **head, const char *oid, size_t oid_len,
                        int critical, const unsigned char *val,
                        size_t val_len );
int mbedtls_x509_write_extensions( unsigned char **p, unsigned char *start,
                           mbedtls_asn1_named_data *first );
int mbedtls_x509_write_names( unsigned char **p, unsigned char *start,
                      mbedtls_asn1_named_data *first );
int mbedtls_x509_write_sig( unsigned char **p, unsigned char *start,
                    const char *oid, size_t oid_len,
                    unsigned char *sig, size_t size );
# 34 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h" 2
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crl.h" 1
# 28 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crl.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crl.h" 2
# 52 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crl.h"
typedef struct mbedtls_x509_crl_entry
{
    mbedtls_x509_buf raw;

    mbedtls_x509_buf serial;

    mbedtls_x509_time revocation_date;

    mbedtls_x509_buf entry_ext;

    struct mbedtls_x509_crl_entry *next;
}
mbedtls_x509_crl_entry;





typedef struct mbedtls_x509_crl
{
    mbedtls_x509_buf raw;
    mbedtls_x509_buf tbs;

    int version;
    mbedtls_x509_buf sig_oid;

    mbedtls_x509_buf issuer_raw;

    mbedtls_x509_name issuer;

    mbedtls_x509_time this_update;
    mbedtls_x509_time next_update;

    mbedtls_x509_crl_entry entry;

    mbedtls_x509_buf crl_ext;

    mbedtls_x509_buf sig_oid2;
    mbedtls_x509_buf sig;
    mbedtls_md_type_t sig_md;
    mbedtls_pk_type_t sig_pk;
    void *sig_opts;

    struct mbedtls_x509_crl *next;
}
mbedtls_x509_crl;
# 109 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crl.h"
int mbedtls_x509_crl_parse_der( mbedtls_x509_crl *chain,
                        const unsigned char *buf, size_t buflen );
# 123 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crl.h"
int mbedtls_x509_crl_parse( mbedtls_x509_crl *chain, const unsigned char *buf, size_t buflen );
# 150 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crl.h"
int mbedtls_x509_crl_info( char *buf, size_t size, const char *prefix,
                   const mbedtls_x509_crl *crl );






void mbedtls_x509_crl_init( mbedtls_x509_crl *crl );






void mbedtls_x509_crl_free( mbedtls_x509_crl *crl );
# 35 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h" 2
# 53 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
typedef struct mbedtls_x509_crt
{
    int own_buffer;

    mbedtls_x509_buf raw;
    mbedtls_x509_buf tbs;

    int version;
    mbedtls_x509_buf serial;
    mbedtls_x509_buf sig_oid;

    mbedtls_x509_buf issuer_raw;
    mbedtls_x509_buf subject_raw;

    mbedtls_x509_name issuer;
    mbedtls_x509_name subject;

    mbedtls_x509_time valid_from;
    mbedtls_x509_time valid_to;

    mbedtls_x509_buf pk_raw;
    mbedtls_pk_context pk;

    mbedtls_x509_buf issuer_id;
    mbedtls_x509_buf subject_id;
    mbedtls_x509_buf v3_ext;
    mbedtls_x509_sequence subject_alt_names;

    int ext_types;
    int ca_istrue;
    int max_pathlen;

    unsigned int key_usage;

    mbedtls_x509_sequence ext_key_usage;

    unsigned char ns_cert_type;

    mbedtls_x509_buf sig;
    mbedtls_md_type_t sig_md;
    mbedtls_pk_type_t sig_pk;
    void *sig_opts;

    struct mbedtls_x509_crt *next;
}
mbedtls_x509_crt;
# 111 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
typedef struct mbedtls_x509_crt_profile
{
    uint32_t allowed_mds;
    uint32_t allowed_pks;
    uint32_t allowed_curves;
    uint32_t rsa_min_bitlen;
}
mbedtls_x509_crt_profile;
# 134 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
typedef struct mbedtls_x509write_cert
{
    int version;
    mbedtls_mpi serial;
    mbedtls_pk_context *subject_key;
    mbedtls_pk_context *issuer_key;
    mbedtls_asn1_named_data *subject;
    mbedtls_asn1_named_data *issuer;
    mbedtls_md_type_t md_alg;
    char not_before[15 + 1];
    char not_after[15 + 1];
    mbedtls_asn1_named_data *extensions;
}
mbedtls_x509write_cert;




typedef struct {
    mbedtls_x509_crt *crt;
    uint32_t flags;
} mbedtls_x509_crt_verify_chain_item;
# 165 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
typedef struct
{
    mbedtls_x509_crt_verify_chain_item items[( 8 + 2 )];
    unsigned len;
} mbedtls_x509_crt_verify_chain;
# 202 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
typedef void mbedtls_x509_crt_restart_ctx;
# 211 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
extern const mbedtls_x509_crt_profile mbedtls_x509_crt_profile_default;





extern const mbedtls_x509_crt_profile mbedtls_x509_crt_profile_next;




extern const mbedtls_x509_crt_profile mbedtls_x509_crt_profile_suiteb;
# 244 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_parse_der( mbedtls_x509_crt *chain,
                                const unsigned char *buf,
                                size_t buflen );
# 275 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_parse_der_nocopy( mbedtls_x509_crt *chain,
                                       const unsigned char *buf,
                                       size_t buflen );
# 309 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_parse( mbedtls_x509_crt *chain, const unsigned char *buf, size_t buflen );
# 355 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_info( char *buf, size_t size, const char *prefix,
                   const mbedtls_x509_crt *crt );
# 370 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_verify_info( char *buf, size_t size, const char *prefix,
                          uint32_t flags );
# 431 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_verify( mbedtls_x509_crt *crt,
                     mbedtls_x509_crt *trust_ca,
                     mbedtls_x509_crl *ca_crl,
                     const char *cn, uint32_t *flags,
                     int (*f_vrfy)(void *, mbedtls_x509_crt *, int, uint32_t *),
                     void *p_vrfy );
# 465 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_verify_with_profile( mbedtls_x509_crt *crt,
                     mbedtls_x509_crt *trust_ca,
                     mbedtls_x509_crl *ca_crl,
                     const mbedtls_x509_crt_profile *profile,
                     const char *cn, uint32_t *flags,
                     int (*f_vrfy)(void *, mbedtls_x509_crt *, int, uint32_t *),
                     void *p_vrfy );
# 495 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_verify_restartable( mbedtls_x509_crt *crt,
                     mbedtls_x509_crt *trust_ca,
                     mbedtls_x509_crl *ca_crl,
                     const mbedtls_x509_crt_profile *profile,
                     const char *cn, uint32_t *flags,
                     int (*f_vrfy)(void *, mbedtls_x509_crt *, int, uint32_t *),
                     void *p_vrfy,
                     mbedtls_x509_crt_restart_ctx *rs_ctx );
# 526 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_check_key_usage( const mbedtls_x509_crt *crt,
                                      unsigned int usage );
# 544 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_check_extended_key_usage( const mbedtls_x509_crt *crt,
                                               const char *usage_oid,
                                               size_t usage_len );
# 559 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_is_revoked( const mbedtls_x509_crt *crt, const mbedtls_x509_crl *crl );







void mbedtls_x509_crt_init( mbedtls_x509_crt *crt );






void mbedtls_x509_crt_free( mbedtls_x509_crt *crt );
# 598 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
void mbedtls_x509write_crt_init( mbedtls_x509write_cert *ctx );
# 608 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
void mbedtls_x509write_crt_set_version( mbedtls_x509write_cert *ctx, int version );
# 618 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_serial( mbedtls_x509write_cert *ctx, const mbedtls_mpi *serial );
# 634 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_validity( mbedtls_x509write_cert *ctx, const char *not_before,
                                const char *not_after );
# 649 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_issuer_name( mbedtls_x509write_cert *ctx,
                                   const char *issuer_name );
# 664 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_subject_name( mbedtls_x509write_cert *ctx,
                                    const char *subject_name );







void mbedtls_x509write_crt_set_subject_key( mbedtls_x509write_cert *ctx, mbedtls_pk_context *key );







void mbedtls_x509write_crt_set_issuer_key( mbedtls_x509write_cert *ctx, mbedtls_pk_context *key );
# 690 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
void mbedtls_x509write_crt_set_md_alg( mbedtls_x509write_cert *ctx, mbedtls_md_type_t md_alg );
# 705 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_extension( mbedtls_x509write_cert *ctx,
                                 const char *oid, size_t oid_len,
                                 int critical,
                                 const unsigned char *val, size_t val_len );
# 721 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_basic_constraints( mbedtls_x509write_cert *ctx,
                                         int is_ca, int max_pathlen );
# 734 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_subject_key_identifier( mbedtls_x509write_cert *ctx );
# 745 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_authority_key_identifier( mbedtls_x509write_cert *ctx );
# 757 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_key_usage( mbedtls_x509write_cert *ctx,
                                         unsigned int key_usage );
# 769 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_ns_cert_type( mbedtls_x509write_cert *ctx,
                                    unsigned char ns_cert_type );






void mbedtls_x509write_crt_free( mbedtls_x509write_cert *ctx );
# 799 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_der( mbedtls_x509write_cert *ctx, unsigned char *buf, size_t size,
                       int (*f_rng)(void *, unsigned char *, size_t),
                       void *p_rng );
# 820 "../../../ThirdParty/mbedTLS/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_pem( mbedtls_x509write_cert *ctx, unsigned char *buf, size_t size,
                       int (*f_rng)(void *, unsigned char *, size_t),
                       void *p_rng );
# 40 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h" 2




# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/dhm.h" 1
# 69 "../../../ThirdParty/mbedTLS/include/mbedtls/dhm.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 70 "../../../ThirdParty/mbedTLS/include/mbedtls/dhm.h" 2
# 102 "../../../ThirdParty/mbedTLS/include/mbedtls/dhm.h"
typedef struct mbedtls_dhm_context
{
    size_t len;
    mbedtls_mpi P;
    mbedtls_mpi G;
    mbedtls_mpi X;
    mbedtls_mpi GX;
    mbedtls_mpi GY;
    mbedtls_mpi K;
    mbedtls_mpi RP;
    mbedtls_mpi Vi;
    mbedtls_mpi Vf;
    mbedtls_mpi pX;
}
mbedtls_dhm_context;
# 127 "../../../ThirdParty/mbedTLS/include/mbedtls/dhm.h"
void mbedtls_dhm_init( mbedtls_dhm_context *ctx );
# 151 "../../../ThirdParty/mbedTLS/include/mbedtls/dhm.h"
int mbedtls_dhm_read_params( mbedtls_dhm_context *ctx,
                             unsigned char **p,
                             const unsigned char *end );
# 187 "../../../ThirdParty/mbedTLS/include/mbedtls/dhm.h"
int mbedtls_dhm_make_params( mbedtls_dhm_context *ctx, int x_size,
                     unsigned char *output, size_t *olen,
                     int (*f_rng)(void *, unsigned char *, size_t),
                     void *p_rng );
# 207 "../../../ThirdParty/mbedTLS/include/mbedtls/dhm.h"
int mbedtls_dhm_set_group( mbedtls_dhm_context *ctx,
                           const mbedtls_mpi *P,
                           const mbedtls_mpi *G );
# 227 "../../../ThirdParty/mbedTLS/include/mbedtls/dhm.h"
int mbedtls_dhm_read_public( mbedtls_dhm_context *ctx,
                     const unsigned char *input, size_t ilen );
# 254 "../../../ThirdParty/mbedTLS/include/mbedtls/dhm.h"
int mbedtls_dhm_make_public( mbedtls_dhm_context *ctx, int x_size,
                     unsigned char *output, size_t olen,
                     int (*f_rng)(void *, unsigned char *, size_t),
                     void *p_rng );
# 285 "../../../ThirdParty/mbedTLS/include/mbedtls/dhm.h"
int mbedtls_dhm_calc_secret( mbedtls_dhm_context *ctx,
                     unsigned char *output, size_t output_size, size_t *olen,
                     int (*f_rng)(void *, unsigned char *, size_t),
                     void *p_rng );
# 298 "../../../ThirdParty/mbedTLS/include/mbedtls/dhm.h"
void mbedtls_dhm_free( mbedtls_dhm_context *ctx );
# 316 "../../../ThirdParty/mbedTLS/include/mbedtls/dhm.h"
int mbedtls_dhm_parse_dhm( mbedtls_dhm_context *dhm, const unsigned char *dhmin,
                           size_t dhminlen );
# 345 "../../../ThirdParty/mbedTLS/include/mbedtls/dhm.h"
int mbedtls_dhm_self_test( int verbose );
# 45 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h" 2



# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdh.h" 1
# 38 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdh.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 39 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdh.h" 2
# 64 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdh.h"
typedef enum
{
    MBEDTLS_ECDH_OURS,
    MBEDTLS_ECDH_THEIRS,
} mbedtls_ecdh_side;
# 110 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdh.h"
typedef struct mbedtls_ecdh_context
{

    mbedtls_ecp_group grp;
    mbedtls_mpi d;
    mbedtls_ecp_point Q;
    mbedtls_ecp_point Qp;
    mbedtls_mpi z;
    int point_format;
    mbedtls_ecp_point Vi;
    mbedtls_ecp_point Vf;
    mbedtls_mpi _d;
# 145 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdh.h"
}
mbedtls_ecdh_context;
# 173 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdh.h"
int mbedtls_ecdh_gen_public( mbedtls_ecp_group *grp, mbedtls_mpi *d, mbedtls_ecp_point *Q,
                     int (*f_rng)(void *, unsigned char *, size_t),
                     void *p_rng );
# 211 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdh.h"
int mbedtls_ecdh_compute_shared( mbedtls_ecp_group *grp, mbedtls_mpi *z,
                         const mbedtls_ecp_point *Q, const mbedtls_mpi *d,
                         int (*f_rng)(void *, unsigned char *, size_t),
                         void *p_rng );






void mbedtls_ecdh_init( mbedtls_ecdh_context *ctx );
# 239 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdh.h"
int mbedtls_ecdh_setup( mbedtls_ecdh_context *ctx,
                        mbedtls_ecp_group_id grp_id );
# 249 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdh.h"
void mbedtls_ecdh_free( mbedtls_ecdh_context *ctx );
# 276 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdh.h"
int mbedtls_ecdh_make_params( mbedtls_ecdh_context *ctx, size_t *olen,
                      unsigned char *buf, size_t blen,
                      int (*f_rng)(void *, unsigned char *, size_t),
                      void *p_rng );
# 305 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdh.h"
int mbedtls_ecdh_read_params( mbedtls_ecdh_context *ctx,
                              const unsigned char **buf,
                              const unsigned char *end );
# 328 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdh.h"
int mbedtls_ecdh_get_params( mbedtls_ecdh_context *ctx,
                             const mbedtls_ecp_keypair *key,
                             mbedtls_ecdh_side side );
# 358 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdh.h"
int mbedtls_ecdh_make_public( mbedtls_ecdh_context *ctx, size_t *olen,
                      unsigned char *buf, size_t blen,
                      int (*f_rng)(void *, unsigned char *, size_t),
                      void *p_rng );
# 382 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdh.h"
int mbedtls_ecdh_read_public( mbedtls_ecdh_context *ctx,
                              const unsigned char *buf, size_t blen );
# 415 "../../../ThirdParty/mbedTLS/include/mbedtls/ecdh.h"
int mbedtls_ecdh_calc_secret( mbedtls_ecdh_context *ctx, size_t *olen,
                      unsigned char *buf, size_t blen,
                      int (*f_rng)(void *, unsigned char *, size_t),
                      void *p_rng );
# 49 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h" 2
# 387 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
union mbedtls_ssl_premaster_secret
{

    unsigned char _pms_rsa[48];


    unsigned char _pms_dhm[1024];





    unsigned char _pms_ecdh[( ( 521 + 7 ) / 8 )];


    unsigned char _pms_psk[4 + 2 * 32];


    unsigned char _pms_dhe_psk[4 + 1024
                                 + 32];


    unsigned char _pms_rsa_psk[52 + 32];


    unsigned char _pms_ecdhe_psk[4 + ( ( 521 + 7 ) / 8 )
                                   + 32];




};
# 429 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
typedef enum
{
    MBEDTLS_SSL_HELLO_REQUEST,
    MBEDTLS_SSL_CLIENT_HELLO,
    MBEDTLS_SSL_SERVER_HELLO,
    MBEDTLS_SSL_SERVER_CERTIFICATE,
    MBEDTLS_SSL_SERVER_KEY_EXCHANGE,
    MBEDTLS_SSL_CERTIFICATE_REQUEST,
    MBEDTLS_SSL_SERVER_HELLO_DONE,
    MBEDTLS_SSL_CLIENT_CERTIFICATE,
    MBEDTLS_SSL_CLIENT_KEY_EXCHANGE,
    MBEDTLS_SSL_CERTIFICATE_VERIFY,
    MBEDTLS_SSL_CLIENT_CHANGE_CIPHER_SPEC,
    MBEDTLS_SSL_CLIENT_FINISHED,
    MBEDTLS_SSL_SERVER_CHANGE_CIPHER_SPEC,
    MBEDTLS_SSL_SERVER_FINISHED,
    MBEDTLS_SSL_FLUSH_BUFFERS,
    MBEDTLS_SSL_HANDSHAKE_WRAPUP,
    MBEDTLS_SSL_HANDSHAKE_OVER,
    MBEDTLS_SSL_SERVER_NEW_SESSION_TICKET,
    MBEDTLS_SSL_SERVER_HELLO_VERIFY_REQUEST_SENT,
}
mbedtls_ssl_states;
# 470 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
typedef int mbedtls_ssl_send_t( void *ctx,
                                const unsigned char *buf,
                                size_t len );
# 493 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
typedef int mbedtls_ssl_recv_t( void *ctx,
                                unsigned char *buf,
                                size_t len );
# 519 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
typedef int mbedtls_ssl_recv_timeout_t( void *ctx,
                                        unsigned char *buf,
                                        size_t len,
                                        uint32_t timeout );
# 545 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
typedef void mbedtls_ssl_set_timer_t( void * ctx,
                                      uint32_t int_ms,
                                      uint32_t fin_ms );
# 560 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
typedef int mbedtls_ssl_get_timer_t( void * ctx );


typedef struct mbedtls_ssl_session mbedtls_ssl_session;
typedef struct mbedtls_ssl_context mbedtls_ssl_context;
typedef struct mbedtls_ssl_config mbedtls_ssl_config;


typedef struct mbedtls_ssl_transform mbedtls_ssl_transform;
typedef struct mbedtls_ssl_handshake_params mbedtls_ssl_handshake_params;
typedef struct mbedtls_ssl_sig_hash_set_t mbedtls_ssl_sig_hash_set_t;

typedef struct mbedtls_ssl_key_cert mbedtls_ssl_key_cert;


typedef struct mbedtls_ssl_flight_item mbedtls_ssl_flight_item;
# 812 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
struct mbedtls_ssl_session
{



    int ciphersuite;
    int compression;
    size_t id_len;
    unsigned char id[32];
    unsigned char master[48];







    unsigned char *peer_cert_digest;
    size_t peer_cert_digest_len;
    mbedtls_md_type_t peer_cert_digest_type;


    uint32_t verify_result;


    unsigned char *ticket;
    size_t ticket_len;
    uint32_t ticket_lifetime;



    unsigned char mfl_code;



    int trunc_hmac;



    int encrypt_then_mac;

};




struct mbedtls_ssl_config
{






    const int *ciphersuite_list[4];


    void (*f_dbg)(void *, int, const char *, int, const char *);
    void *p_dbg;


    int (*f_rng)(void *, unsigned char *, size_t);
    void *p_rng;


    int (*f_get_cache)(void *, mbedtls_ssl_session *);

    int (*f_set_cache)(void *, const mbedtls_ssl_session *);
    void *p_cache;



    int (*f_sni)(void *, mbedtls_ssl_context *, const unsigned char *, size_t);
    void *p_sni;




    int (*f_vrfy)(void *, mbedtls_x509_crt *, int, uint32_t *);
    void *p_vrfy;




    int (*f_psk)(void *, mbedtls_ssl_context *, const unsigned char *, size_t);
    void *p_psk;
# 927 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
    const mbedtls_x509_crt_profile *cert_profile;
    mbedtls_ssl_key_cert *key_cert;
    mbedtls_x509_crt *ca_chain;
    mbedtls_x509_crl *ca_crl;
# 944 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
    const int *sig_hashes;



    const mbedtls_ecp_group_id *curve_list;



    mbedtls_mpi dhm_P;
    mbedtls_mpi dhm_G;
# 966 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
    unsigned char *psk;



    size_t psk_len;





    unsigned char *psk_identity;




    size_t psk_identity_len;
# 990 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
    const char **alpn_list;






    uint32_t read_timeout;


    uint32_t hs_timeout_min;

    uint32_t hs_timeout_max;




    int renego_max_records;
    unsigned char renego_period[8];




    unsigned int badmac_limit;



    unsigned int dhm_min_bitlen;


    unsigned char max_major_ver;
    unsigned char max_minor_ver;
    unsigned char min_major_ver;
    unsigned char min_minor_ver;





    unsigned int endpoint : 1;
    unsigned int transport : 1;
    unsigned int authmode : 2;

    unsigned int allow_legacy_renegotiation : 2 ;

    unsigned int arc4_disabled : 1;


    unsigned int mfl_code : 3;


    unsigned int encrypt_then_mac : 1 ;


    unsigned int extended_ms : 1;


    unsigned int anti_replay : 1;


    unsigned int cbc_record_splitting : 1;


    unsigned int disable_renegotiation : 1;


    unsigned int trunc_hmac : 1;


    unsigned int session_tickets : 1;


    unsigned int fallback : 1;





};


struct mbedtls_ssl_context
{
    const mbedtls_ssl_config *conf;




    int state;

    int renego_status;
    int renego_records_seen;




    int major_ver;
    int minor_ver;


    unsigned badmac_seen;


    mbedtls_ssl_send_t *f_send;
    mbedtls_ssl_recv_t *f_recv;
    mbedtls_ssl_recv_timeout_t *f_recv_timeout;


    void *p_bio;




    mbedtls_ssl_session *session_in;
    mbedtls_ssl_session *session_out;
    mbedtls_ssl_session *session;
    mbedtls_ssl_session *session_negotiate;

    mbedtls_ssl_handshake_params *handshake;





    mbedtls_ssl_transform *transform_in;
    mbedtls_ssl_transform *transform_out;
    mbedtls_ssl_transform *transform;
    mbedtls_ssl_transform *transform_negotiate;




    void *p_timer;

    mbedtls_ssl_set_timer_t *f_set_timer;
    mbedtls_ssl_get_timer_t *f_get_timer;




    unsigned char *in_buf;
    unsigned char *in_ctr;


    unsigned char *in_hdr;
    unsigned char *in_len;
    unsigned char *in_iv;
    unsigned char *in_msg;
    unsigned char *in_offt;

    int in_msgtype;
    size_t in_msglen;
    size_t in_left;

    uint16_t in_epoch;
    size_t next_record_offset;



    uint64_t in_window_top;
    uint64_t in_window;


    size_t in_hslen;

    int nb_zero;

    int keep_current_message;



    uint8_t disable_datagram_packing;






    unsigned char *out_buf;
    unsigned char *out_ctr;
    unsigned char *out_hdr;
    unsigned char *out_len;
    unsigned char *out_iv;
    unsigned char *out_msg;

    int out_msgtype;
    size_t out_msglen;
    size_t out_left;

    unsigned char cur_out_ctr[8];


    uint16_t mtu;






    signed char split_done;





    int client_auth;





    char *hostname;




    const char *alpn_chosen;
# 1221 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
    int secure_renegotiation;


    size_t verify_data_len;
    char own_verify_data[36];
    char peer_verify_data[36];

};
# 1257 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
const char *mbedtls_ssl_get_ciphersuite_name( const int ciphersuite_id );
# 1267 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_get_ciphersuite_id( const char *ciphersuite_name );
# 1276 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_init( mbedtls_ssl_context *ssl );
# 1298 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_setup( mbedtls_ssl_context *ssl,
                       const mbedtls_ssl_config *conf );
# 1311 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_session_reset( mbedtls_ssl_context *ssl );







void mbedtls_ssl_conf_endpoint( mbedtls_ssl_config *conf, int endpoint );
# 1335 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_transport( mbedtls_ssl_config *conf, int transport );
# 1363 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_authmode( mbedtls_ssl_config *conf, int authmode );
# 1377 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_verify( mbedtls_ssl_config *conf,
                     int (*f_vrfy)(void *, mbedtls_x509_crt *, int, uint32_t *),
                     void *p_vrfy );
# 1389 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_rng( mbedtls_ssl_config *conf,
                  int (*f_rng)(void *, unsigned char *, size_t),
                  void *p_rng );
# 1407 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_dbg( mbedtls_ssl_config *conf,
                  void (*f_dbg)(void *, int, const char *, int, const char *),
                  void *p_dbg );
# 1441 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_set_bio( mbedtls_ssl_context *ssl,
                          void *p_bio,
                          mbedtls_ssl_send_t *f_send,
                          mbedtls_ssl_recv_t *f_recv,
                          mbedtls_ssl_recv_timeout_t *f_recv_timeout );
# 1490 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_set_mtu( mbedtls_ssl_context *ssl, uint16_t mtu );
# 1509 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_read_timeout( mbedtls_ssl_config *conf, uint32_t timeout );
# 1531 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_set_timer_cb( mbedtls_ssl_context *ssl,
                               void *p_timer,
                               mbedtls_ssl_set_timer_t *f_set_timer,
                               mbedtls_ssl_get_timer_t *f_get_timer );
# 1555 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
typedef int mbedtls_ssl_ticket_write_t( void *p_ticket,
                                        const mbedtls_ssl_session *session,
                                        unsigned char *start,
                                        const unsigned char *end,
                                        size_t *tlen,
                                        uint32_t *lifetime );
# 1614 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
typedef int mbedtls_ssl_ticket_parse_t( void *p_ticket,
                                        mbedtls_ssl_session *session,
                                        unsigned char *buf,
                                        size_t len );
# 1749 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
typedef int mbedtls_ssl_cookie_write_t( void *ctx,
                                unsigned char **p, unsigned char *end,
                                const unsigned char *info, size_t ilen );
# 1766 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
typedef int mbedtls_ssl_cookie_check_t( void *ctx,
                                const unsigned char *cookie, size_t clen,
                                const unsigned char *info, size_t ilen );
# 1845 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_dtls_anti_replay( mbedtls_ssl_config *conf, char mode );
# 1872 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_dtls_badmac_limit( mbedtls_ssl_config *conf, unsigned limit );
# 1905 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_set_datagram_packing( mbedtls_ssl_context *ssl,
                                       unsigned allow_packing );
# 1939 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_handshake_timeout( mbedtls_ssl_config *conf, uint32_t min, uint32_t max );
# 2001 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_set_session( mbedtls_ssl_context *ssl, const mbedtls_ssl_session *session );
# 2019 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_ciphersuites( mbedtls_ssl_config *conf,
                                   const int *ciphersuites );
# 2041 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_ciphersuites_for_version( mbedtls_ssl_config *conf,
                                       const int *ciphersuites,
                                       int major, int minor );
# 2056 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_cert_profile( mbedtls_ssl_config *conf,
                                    const mbedtls_x509_crt_profile *profile );
# 2070 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_ca_chain( mbedtls_ssl_config *conf,
                               mbedtls_x509_crt *ca_chain,
                               mbedtls_x509_crl *ca_crl );
# 2110 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_conf_own_cert( mbedtls_ssl_config *conf,
                              mbedtls_x509_crt *own_cert,
                              mbedtls_pk_context *pk_key );
# 2144 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_conf_psk( mbedtls_ssl_config *conf,
                const unsigned char *psk, size_t psk_len,
                const unsigned char *psk_identity, size_t psk_identity_len );
# 2200 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_set_hs_psk( mbedtls_ssl_context *ssl,
                            const unsigned char *psk, size_t psk_len );
# 2258 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_psk_cb( mbedtls_ssl_config *conf,
                     int (*f_psk)(void *, mbedtls_ssl_context *, const unsigned char *,
                                  size_t),
                     void *p_psk );
# 2331 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_dhm_min_bitlen( mbedtls_ssl_config *conf,
                                      unsigned int bitlen );
# 2363 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_curves( mbedtls_ssl_config *conf,
                              const mbedtls_ecp_group_id *curves );
# 2386 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_sig_hashes( mbedtls_ssl_config *conf,
                                  const int *hashes );
# 2409 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_set_hostname( mbedtls_ssl_context *ssl, const char *hostname );
# 2425 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_set_hs_own_cert( mbedtls_ssl_context *ssl,
                                 mbedtls_x509_crt *own_cert,
                                 mbedtls_pk_context *pk_key );
# 2440 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_set_hs_ca_chain( mbedtls_ssl_context *ssl,
                                  mbedtls_x509_crt *ca_chain,
                                  mbedtls_x509_crl *ca_crl );
# 2454 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_set_hs_authmode( mbedtls_ssl_context *ssl,
                                  int authmode );
# 2480 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_sni( mbedtls_ssl_config *conf,
                  int (*f_sni)(void *, mbedtls_ssl_context *, const unsigned char *,
                               size_t),
                  void *p_sni );
# 2522 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_conf_alpn_protocols( mbedtls_ssl_config *conf, const char **protos );
# 2533 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
const char *mbedtls_ssl_get_alpn_protocol( const mbedtls_ssl_context *ssl );
# 2552 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_max_version( mbedtls_ssl_config *conf, int major, int minor );
# 2572 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_min_version( mbedtls_ssl_config *conf, int major, int minor );
# 2594 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_fallback( mbedtls_ssl_config *conf, char fallback );
# 2609 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_encrypt_then_mac( mbedtls_ssl_config *conf, char etm );
# 2624 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_extended_master_secret( mbedtls_ssl_config *conf, char ems );
# 2643 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_arc4_support( mbedtls_ssl_config *conf, char arc4 );
# 2689 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_conf_max_frag_len( mbedtls_ssl_config *conf, unsigned char mfl_code );
# 2701 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_truncated_hmac( mbedtls_ssl_config *conf, int truncate );
# 2716 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_cbc_record_splitting( mbedtls_ssl_config *conf, char split );
# 2730 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_session_tickets( mbedtls_ssl_config *conf, int use_tickets );
# 2751 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_renegotiation( mbedtls_ssl_config *conf, int renegotiation );
# 2781 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_legacy_renegotiation( mbedtls_ssl_config *conf, int allow_legacy );
# 2821 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_renegotiation_enforced( mbedtls_ssl_config *conf, int max_records );
# 2848 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_renegotiation_period( mbedtls_ssl_config *conf,
                                   const unsigned char period[8] );
# 2890 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_check_pending( const mbedtls_ssl_context *ssl );
# 2907 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
size_t mbedtls_ssl_get_bytes_avail( const mbedtls_ssl_context *ssl );
# 2921 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
uint32_t mbedtls_ssl_get_verify_result( const mbedtls_ssl_context *ssl );
# 2930 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
const char *mbedtls_ssl_get_ciphersuite( const mbedtls_ssl_context *ssl );
# 2939 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
const char *mbedtls_ssl_get_version( const mbedtls_ssl_context *ssl );
# 2954 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_get_record_expansion( const mbedtls_ssl_context *ssl );
# 2969 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
size_t mbedtls_ssl_get_max_frag_len( const mbedtls_ssl_context *ssl );
# 2998 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_get_max_out_record_payload( const mbedtls_ssl_context *ssl );
# 3031 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
const mbedtls_x509_crt *mbedtls_ssl_get_peer_cert( const mbedtls_ssl_context *ssl );
# 3061 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_get_session( const mbedtls_ssl_context *ssl, mbedtls_ssl_session *session );
# 3114 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_handshake( mbedtls_ssl_context *ssl );
# 3136 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_handshake_step( mbedtls_ssl_context *ssl );
# 3162 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_renegotiate( mbedtls_ssl_context *ssl );
# 3235 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_read( mbedtls_ssl_context *ssl, unsigned char *buf, size_t len );
# 3297 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_write( mbedtls_ssl_context *ssl, const unsigned char *buf, size_t len );
# 3315 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_send_alert_message( mbedtls_ssl_context *ssl,
                            unsigned char level,
                            unsigned char message );
# 3331 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_close_notify( mbedtls_ssl_context *ssl );






void mbedtls_ssl_free( mbedtls_ssl_context *ssl );
# 3350 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_config_init( mbedtls_ssl_config *conf );
# 3367 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
int mbedtls_ssl_config_defaults( mbedtls_ssl_config *conf,
                                 int endpoint, int transport, int preset );






void mbedtls_ssl_config_free( mbedtls_ssl_config *conf );






void mbedtls_ssl_session_init( mbedtls_ssl_session *session );
# 3393 "../../../ThirdParty/mbedTLS/include/mbedtls/ssl.h"
void mbedtls_ssl_session_free( mbedtls_ssl_session *session );
# 50 "../../../ThirdParty/mbedTLS/include\\mbedtls/net_sockets.h" 2
# 87 "../../../ThirdParty/mbedTLS/include\\mbedtls/net_sockets.h"
typedef struct mbedtls_net_context
{
    int fd;
}
mbedtls_net_context;







void mbedtls_net_init( mbedtls_net_context *ctx );
# 116 "../../../ThirdParty/mbedTLS/include\\mbedtls/net_sockets.h"
int mbedtls_net_connect( mbedtls_net_context *ctx, const char *host, const char *port, int proto );
# 135 "../../../ThirdParty/mbedTLS/include\\mbedtls/net_sockets.h"
int mbedtls_net_bind( mbedtls_net_context *ctx, const char *bind_ip, const char *port, int proto );
# 153 "../../../ThirdParty/mbedTLS/include\\mbedtls/net_sockets.h"
int mbedtls_net_accept( mbedtls_net_context *bind_ctx,
                        mbedtls_net_context *client_ctx,
                        void *client_ip, size_t buf_size, size_t *ip_len );
# 178 "../../../ThirdParty/mbedTLS/include\\mbedtls/net_sockets.h"
int mbedtls_net_poll( mbedtls_net_context *ctx, uint32_t rw, uint32_t timeout );
# 187 "../../../ThirdParty/mbedTLS/include\\mbedtls/net_sockets.h"
int mbedtls_net_set_block( mbedtls_net_context *ctx );
# 196 "../../../ThirdParty/mbedTLS/include\\mbedtls/net_sockets.h"
int mbedtls_net_set_nonblock( mbedtls_net_context *ctx );
# 206 "../../../ThirdParty/mbedTLS/include\\mbedtls/net_sockets.h"
void mbedtls_net_usleep( unsigned long usec );
# 220 "../../../ThirdParty/mbedTLS/include\\mbedtls/net_sockets.h"
int mbedtls_net_recv( void *ctx, unsigned char *buf, size_t len );
# 234 "../../../ThirdParty/mbedTLS/include\\mbedtls/net_sockets.h"
int mbedtls_net_send( void *ctx, const unsigned char *buf, size_t len );
# 257 "../../../ThirdParty/mbedTLS/include\\mbedtls/net_sockets.h"
int mbedtls_net_recv_timeout( void *ctx, unsigned char *buf, size_t len,
                      uint32_t timeout );






void mbedtls_net_free( mbedtls_net_context *ctx );
# 57 "ssl_client1.c" 2
# 1 "../../../ThirdParty/mbedTLS/include\\mbedtls/debug.h" 1
# 28 "../../../ThirdParty/mbedTLS/include\\mbedtls/debug.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include\\mbedtls/debug.h" 2
# 104 "../../../ThirdParty/mbedTLS/include\\mbedtls/debug.h"
void mbedtls_debug_set_threshold( int threshold );
# 121 "../../../ThirdParty/mbedTLS/include\\mbedtls/debug.h"
void mbedtls_debug_print_msg( const mbedtls_ssl_context *ssl, int level,
                              const char *file, int line,
                              const char *format, ... );
# 140 "../../../ThirdParty/mbedTLS/include\\mbedtls/debug.h"
void mbedtls_debug_print_ret( const mbedtls_ssl_context *ssl, int level,
                      const char *file, int line,
                      const char *text, int ret );
# 161 "../../../ThirdParty/mbedTLS/include\\mbedtls/debug.h"
void mbedtls_debug_print_buf( const mbedtls_ssl_context *ssl, int level,
                      const char *file, int line, const char *text,
                      const unsigned char *buf, size_t len );
# 182 "../../../ThirdParty/mbedTLS/include\\mbedtls/debug.h"
void mbedtls_debug_print_mpi( const mbedtls_ssl_context *ssl, int level,
                      const char *file, int line,
                      const char *text, const mbedtls_mpi *X );
# 204 "../../../ThirdParty/mbedTLS/include\\mbedtls/debug.h"
void mbedtls_debug_print_ecp( const mbedtls_ssl_context *ssl, int level,
                      const char *file, int line,
                      const char *text, const mbedtls_ecp_point *X );
# 225 "../../../ThirdParty/mbedTLS/include\\mbedtls/debug.h"
void mbedtls_debug_print_crt( const mbedtls_ssl_context *ssl, int level,
                      const char *file, int line,
                      const char *text, const mbedtls_x509_crt *crt );



typedef enum
{
    MBEDTLS_DEBUG_ECDH_Q,
    MBEDTLS_DEBUG_ECDH_QP,
    MBEDTLS_DEBUG_ECDH_Z,
} mbedtls_debug_ecdh_attr;
# 254 "../../../ThirdParty/mbedTLS/include\\mbedtls/debug.h"
void mbedtls_debug_printf_ecdh( const mbedtls_ssl_context *ssl, int level,
                                const char *file, int line,
                                const mbedtls_ecdh_context *ecdh,
                                mbedtls_debug_ecdh_attr attr );
# 58 "ssl_client1.c" 2

# 1 "../../../ThirdParty/mbedTLS/include\\mbedtls/entropy.h" 1
# 28 "../../../ThirdParty/mbedTLS/include\\mbedtls/entropy.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include\\mbedtls/entropy.h" 2







# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/sha512.h" 1
# 30 "../../../ThirdParty/mbedTLS/include/mbedtls/sha512.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 31 "../../../ThirdParty/mbedTLS/include/mbedtls/sha512.h" 2
# 57 "../../../ThirdParty/mbedTLS/include/mbedtls/sha512.h"
typedef struct mbedtls_sha512_context
{
    uint64_t total[2];
    uint64_t state[8];
    unsigned char buffer[128];
    int is384;

}
mbedtls_sha512_context;
# 77 "../../../ThirdParty/mbedTLS/include/mbedtls/sha512.h"
void mbedtls_sha512_init( mbedtls_sha512_context *ctx );
# 87 "../../../ThirdParty/mbedTLS/include/mbedtls/sha512.h"
void mbedtls_sha512_free( mbedtls_sha512_context *ctx );







void mbedtls_sha512_clone( mbedtls_sha512_context *dst,
                           const mbedtls_sha512_context *src );
# 109 "../../../ThirdParty/mbedTLS/include/mbedtls/sha512.h"
int mbedtls_sha512_starts_ret( mbedtls_sha512_context *ctx, int is384 );
# 124 "../../../ThirdParty/mbedTLS/include/mbedtls/sha512.h"
int mbedtls_sha512_update_ret( mbedtls_sha512_context *ctx,
                    const unsigned char *input,
                    size_t ilen );
# 141 "../../../ThirdParty/mbedTLS/include/mbedtls/sha512.h"
int mbedtls_sha512_finish_ret( mbedtls_sha512_context *ctx,
                               unsigned char output[64] );
# 155 "../../../ThirdParty/mbedTLS/include/mbedtls/sha512.h"
int mbedtls_internal_sha512_process( mbedtls_sha512_context *ctx,
                                     const unsigned char data[128] );
# 173 "../../../ThirdParty/mbedTLS/include/mbedtls/sha512.h"
                   void mbedtls_sha512_starts( mbedtls_sha512_context *ctx,
                                               int is384 );
# 188 "../../../ThirdParty/mbedTLS/include/mbedtls/sha512.h"
                   void mbedtls_sha512_update( mbedtls_sha512_context *ctx,
                                               const unsigned char *input,
                                               size_t ilen );
# 203 "../../../ThirdParty/mbedTLS/include/mbedtls/sha512.h"
                   void mbedtls_sha512_finish( mbedtls_sha512_context *ctx,
                                               unsigned char output[64] );
# 217 "../../../ThirdParty/mbedTLS/include/mbedtls/sha512.h"
                   void mbedtls_sha512_process(
                                            mbedtls_sha512_context *ctx,
                                            const unsigned char data[128] );
# 245 "../../../ThirdParty/mbedTLS/include/mbedtls/sha512.h"
int mbedtls_sha512_ret( const unsigned char *input,
                        size_t ilen,
                        unsigned char output[64],
                        int is384 );
# 277 "../../../ThirdParty/mbedTLS/include/mbedtls/sha512.h"
                   void mbedtls_sha512( const unsigned char *input,
                                        size_t ilen,
                                        unsigned char output[64],
                                        int is384 );
# 293 "../../../ThirdParty/mbedTLS/include/mbedtls/sha512.h"
int mbedtls_sha512_self_test( int verbose );
# 37 "../../../ThirdParty/mbedTLS/include\\mbedtls/entropy.h" 2
# 104 "../../../ThirdParty/mbedTLS/include\\mbedtls/entropy.h"
typedef int (*mbedtls_entropy_f_source_ptr)(void *data, unsigned char *output, size_t len,
                            size_t *olen);




typedef struct mbedtls_entropy_source_state
{
    mbedtls_entropy_f_source_ptr f_source;
    void * p_source;
    size_t size;
    size_t threshold;
    int strong;
}
mbedtls_entropy_source_state;




typedef struct mbedtls_entropy_context
{
    int accumulator_started;

    mbedtls_sha512_context accumulator;



    int source_count;
    mbedtls_entropy_source_state source[20];
# 142 "../../../ThirdParty/mbedTLS/include\\mbedtls/entropy.h"
}
mbedtls_entropy_context;






void mbedtls_entropy_init( mbedtls_entropy_context *ctx );






void mbedtls_entropy_free( mbedtls_entropy_context *ctx );
# 176 "../../../ThirdParty/mbedTLS/include\\mbedtls/entropy.h"
int mbedtls_entropy_add_source( mbedtls_entropy_context *ctx,
                        mbedtls_entropy_f_source_ptr f_source, void *p_source,
                        size_t threshold, int strong );
# 188 "../../../ThirdParty/mbedTLS/include\\mbedtls/entropy.h"
int mbedtls_entropy_gather( mbedtls_entropy_context *ctx );
# 201 "../../../ThirdParty/mbedTLS/include\\mbedtls/entropy.h"
int mbedtls_entropy_func( void *data, unsigned char *output, size_t len );
# 213 "../../../ThirdParty/mbedTLS/include\\mbedtls/entropy.h"
int mbedtls_entropy_update_manual( mbedtls_entropy_context *ctx,
                           const unsigned char *data, size_t len );
# 265 "../../../ThirdParty/mbedTLS/include\\mbedtls/entropy.h"
int mbedtls_entropy_self_test( int verbose );
# 281 "../../../ThirdParty/mbedTLS/include\\mbedtls/entropy.h"
int mbedtls_entropy_source_self_test( int verbose );
# 60 "ssl_client1.c" 2
# 1 "../../../ThirdParty/mbedTLS/include\\mbedtls/ctr_drbg.h" 1
# 40 "../../../ThirdParty/mbedTLS/include\\mbedtls/ctr_drbg.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 41 "../../../ThirdParty/mbedTLS/include\\mbedtls/ctr_drbg.h" 2




# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/aes.h" 1
# 45 "../../../ThirdParty/mbedTLS/include/mbedtls/aes.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 46 "../../../ThirdParty/mbedTLS/include/mbedtls/aes.h" 2
# 86 "../../../ThirdParty/mbedTLS/include/mbedtls/aes.h"
typedef struct mbedtls_aes_context
{
    int nr;
    uint32_t *rk;
    uint32_t buf[68];







}
mbedtls_aes_context;
# 126 "../../../ThirdParty/mbedTLS/include/mbedtls/aes.h"
void mbedtls_aes_init( mbedtls_aes_context *ctx );
# 135 "../../../ThirdParty/mbedTLS/include/mbedtls/aes.h"
void mbedtls_aes_free( mbedtls_aes_context *ctx );
# 173 "../../../ThirdParty/mbedTLS/include/mbedtls/aes.h"
int mbedtls_aes_setkey_enc( mbedtls_aes_context *ctx, const unsigned char *key,
                    unsigned int keybits );
# 191 "../../../ThirdParty/mbedTLS/include/mbedtls/aes.h"
int mbedtls_aes_setkey_dec( mbedtls_aes_context *ctx, const unsigned char *key,
                    unsigned int keybits );
# 259 "../../../ThirdParty/mbedTLS/include/mbedtls/aes.h"
int mbedtls_aes_crypt_ecb( mbedtls_aes_context *ctx,
                    int mode,
                    const unsigned char input[16],
                    unsigned char output[16] );
# 306 "../../../ThirdParty/mbedTLS/include/mbedtls/aes.h"
int mbedtls_aes_crypt_cbc( mbedtls_aes_context *ctx,
                    int mode,
                    size_t length,
                    unsigned char iv[16],
                    const unsigned char *input,
                    unsigned char *output );
# 398 "../../../ThirdParty/mbedTLS/include/mbedtls/aes.h"
int mbedtls_aes_crypt_cfb128( mbedtls_aes_context *ctx,
                       int mode,
                       size_t length,
                       size_t *iv_off,
                       unsigned char iv[16],
                       const unsigned char *input,
                       unsigned char *output );
# 442 "../../../ThirdParty/mbedTLS/include/mbedtls/aes.h"
int mbedtls_aes_crypt_cfb8( mbedtls_aes_context *ctx,
                    int mode,
                    size_t length,
                    unsigned char iv[16],
                    const unsigned char *input,
                    unsigned char *output );
# 582 "../../../ThirdParty/mbedTLS/include/mbedtls/aes.h"
int mbedtls_aes_crypt_ctr( mbedtls_aes_context *ctx,
                       size_t length,
                       size_t *nc_off,
                       unsigned char nonce_counter[16],
                       unsigned char stream_block[16],
                       const unsigned char *input,
                       unsigned char *output );
# 602 "../../../ThirdParty/mbedTLS/include/mbedtls/aes.h"
int mbedtls_internal_aes_encrypt( mbedtls_aes_context *ctx,
                                  const unsigned char input[16],
                                  unsigned char output[16] );
# 617 "../../../ThirdParty/mbedTLS/include/mbedtls/aes.h"
int mbedtls_internal_aes_decrypt( mbedtls_aes_context *ctx,
                                  const unsigned char input[16],
                                  unsigned char output[16] );
# 637 "../../../ThirdParty/mbedTLS/include/mbedtls/aes.h"
                   void mbedtls_aes_encrypt( mbedtls_aes_context *ctx,
                                             const unsigned char input[16],
                                             unsigned char output[16] );
# 651 "../../../ThirdParty/mbedTLS/include/mbedtls/aes.h"
                   void mbedtls_aes_decrypt( mbedtls_aes_context *ctx,
                                             const unsigned char input[16],
                                             unsigned char output[16] );
# 666 "../../../ThirdParty/mbedTLS/include/mbedtls/aes.h"
int mbedtls_aes_self_test( int verbose );
# 46 "../../../ThirdParty/mbedTLS/include\\mbedtls/ctr_drbg.h" 2
# 126 "../../../ThirdParty/mbedTLS/include\\mbedtls/ctr_drbg.h"
typedef struct mbedtls_ctr_drbg_context
{
    unsigned char counter[16];
    int reseed_counter;
    int prediction_resistance;



    size_t entropy_len;

    int reseed_interval;

    mbedtls_aes_context aes_ctx;




    int (*f_entropy)(void *, unsigned char *, size_t);


    void *p_entropy;




}
mbedtls_ctr_drbg_context;
# 161 "../../../ThirdParty/mbedTLS/include\\mbedtls/ctr_drbg.h"
void mbedtls_ctr_drbg_init( mbedtls_ctr_drbg_context *ctx );
# 182 "../../../ThirdParty/mbedTLS/include\\mbedtls/ctr_drbg.h"
int mbedtls_ctr_drbg_seed( mbedtls_ctr_drbg_context *ctx,
                   int (*f_entropy)(void *, unsigned char *, size_t),
                   void *p_entropy,
                   const unsigned char *custom,
                   size_t len );






void mbedtls_ctr_drbg_free( mbedtls_ctr_drbg_context *ctx );
# 207 "../../../ThirdParty/mbedTLS/include\\mbedtls/ctr_drbg.h"
void mbedtls_ctr_drbg_set_prediction_resistance( mbedtls_ctr_drbg_context *ctx,
                                         int resistance );
# 218 "../../../ThirdParty/mbedTLS/include\\mbedtls/ctr_drbg.h"
void mbedtls_ctr_drbg_set_entropy_len( mbedtls_ctr_drbg_context *ctx,
                               size_t len );
# 228 "../../../ThirdParty/mbedTLS/include\\mbedtls/ctr_drbg.h"
void mbedtls_ctr_drbg_set_reseed_interval( mbedtls_ctr_drbg_context *ctx,
                                   int interval );
# 242 "../../../ThirdParty/mbedTLS/include\\mbedtls/ctr_drbg.h"
int mbedtls_ctr_drbg_reseed( mbedtls_ctr_drbg_context *ctx,
                     const unsigned char *additional, size_t len );
# 259 "../../../ThirdParty/mbedTLS/include\\mbedtls/ctr_drbg.h"
int mbedtls_ctr_drbg_update_ret( mbedtls_ctr_drbg_context *ctx,
                                 const unsigned char *additional,
                                 size_t add_len );
# 280 "../../../ThirdParty/mbedTLS/include\\mbedtls/ctr_drbg.h"
int mbedtls_ctr_drbg_random_with_add( void *p_rng,
                              unsigned char *output, size_t output_len,
                              const unsigned char *additional, size_t add_len );
# 298 "../../../ThirdParty/mbedTLS/include\\mbedtls/ctr_drbg.h"
int mbedtls_ctr_drbg_random( void *p_rng,
                     unsigned char *output, size_t output_len );
# 323 "../../../ThirdParty/mbedTLS/include\\mbedtls/ctr_drbg.h"
                   void mbedtls_ctr_drbg_update(
    mbedtls_ctr_drbg_context *ctx,
    const unsigned char *additional,
    size_t add_len );
# 367 "../../../ThirdParty/mbedTLS/include\\mbedtls/ctr_drbg.h"
int mbedtls_ctr_drbg_self_test( int verbose );




int mbedtls_ctr_drbg_seed_entropy_len( mbedtls_ctr_drbg_context *,
                               int (*)(void *, unsigned char *, size_t), void *,
                               const unsigned char *, size_t, size_t );
# 61 "ssl_client1.c" 2
# 1 "../../../ThirdParty/mbedTLS/include\\mbedtls/error.h" 1
# 28 "../../../ThirdParty/mbedTLS/include\\mbedtls/error.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include\\mbedtls/error.h" 2
# 123 "../../../ThirdParty/mbedTLS/include\\mbedtls/error.h"
void mbedtls_strerror( int errnum, char *buffer, size_t buflen );
# 62 "ssl_client1.c" 2
# 1 "../../../ThirdParty/mbedTLS/include\\mbedtls/certs.h" 1
# 28 "../../../ThirdParty/mbedTLS/include\\mbedtls/certs.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include\\mbedtls/certs.h" 2
# 41 "../../../ThirdParty/mbedTLS/include\\mbedtls/certs.h"
extern const char mbedtls_test_cas_pem[];
extern const size_t mbedtls_test_cas_pem_len;



extern const char * mbedtls_test_cas[];
extern const size_t mbedtls_test_cas_len[];





extern const char * mbedtls_test_ca_crt;
extern const size_t mbedtls_test_ca_crt_len;
extern const char * mbedtls_test_ca_key;
extern const size_t mbedtls_test_ca_key_len;
extern const char * mbedtls_test_ca_pwd;
extern const size_t mbedtls_test_ca_pwd_len;
extern const char * mbedtls_test_srv_crt;
extern const size_t mbedtls_test_srv_crt_len;
extern const char * mbedtls_test_srv_key;
extern const size_t mbedtls_test_srv_key_len;
extern const char * mbedtls_test_cli_crt;
extern const size_t mbedtls_test_cli_crt_len;
extern const char * mbedtls_test_cli_key;
extern const size_t mbedtls_test_cli_key_len;


extern const char mbedtls_test_ca_crt_ec[];
extern const size_t mbedtls_test_ca_crt_ec_len;
extern const char mbedtls_test_ca_key_ec[];
extern const size_t mbedtls_test_ca_key_ec_len;
extern const char mbedtls_test_ca_pwd_ec[];
extern const size_t mbedtls_test_ca_pwd_ec_len;
extern const char mbedtls_test_srv_crt_ec[];
extern const size_t mbedtls_test_srv_crt_ec_len;
extern const char mbedtls_test_srv_key_ec[];
extern const size_t mbedtls_test_srv_key_ec_len;
extern const char mbedtls_test_cli_crt_ec[];
extern const size_t mbedtls_test_cli_crt_ec_len;
extern const char mbedtls_test_cli_key_ec[];
extern const size_t mbedtls_test_cli_key_ec_len;



extern const char mbedtls_test_ca_crt_rsa[];
extern const size_t mbedtls_test_ca_crt_rsa_len;
extern const char mbedtls_test_ca_key_rsa[];
extern const size_t mbedtls_test_ca_key_rsa_len;
extern const char mbedtls_test_ca_pwd_rsa[];
extern const size_t mbedtls_test_ca_pwd_rsa_len;
extern const char mbedtls_test_srv_crt_rsa[];
extern const size_t mbedtls_test_srv_crt_rsa_len;
extern const char mbedtls_test_srv_key_rsa[];
extern const size_t mbedtls_test_srv_key_rsa_len;
extern const char mbedtls_test_cli_crt_rsa[];
extern const size_t mbedtls_test_cli_crt_rsa_len;
extern const char mbedtls_test_cli_key_rsa[];
extern const size_t mbedtls_test_cli_key_rsa_len;
# 63 "ssl_client1.c" 2

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
# 65 "ssl_client1.c" 2
# 75 "ssl_client1.c"
static void my_debug( void *ctx, int level,
                      const char *file, int line,
                      const char *str )
{
    ((void) level);

    fprintf( (FILE *) ctx, "%s:%04d: %s", file, line, str );
    fflush( (FILE *) ctx );
}

int ssl_client1( void )
{
    int ret = 1, len;
    int exit_code = 1;
    mbedtls_net_context server_fd;
    uint32_t flags;
    unsigned char buf[1024];
    const char *pers = "ssl_client1";

    mbedtls_entropy_context entropy;
    mbedtls_ctr_drbg_context ctr_drbg;
    mbedtls_ssl_context ssl;
    mbedtls_ssl_config conf;
    mbedtls_x509_crt cacert;


    mbedtls_debug_set_threshold( 1 );





    mbedtls_net_init( &server_fd );
    mbedtls_ssl_init( &ssl );
    mbedtls_ssl_config_init( &conf );
    mbedtls_x509_crt_init( &cacert );
    mbedtls_ctr_drbg_init( &ctr_drbg );

    printf( "\n  . Seeding the random number generator..." );
    fflush( (& __stdout) );

    mbedtls_entropy_init( &entropy );
    if( ( ret = mbedtls_ctr_drbg_seed( &ctr_drbg, mbedtls_entropy_func, &entropy,
                               (const unsigned char *) pers,
                               strlen( pers ) ) ) != 0 )
    {
        printf( " failed\n  ! mbedtls_ctr_drbg_seed returned %d\n", ret );
        goto exit;
    }

    printf( " ok\n" );




    printf( "  . Loading the CA root certificate ..." );
    fflush( (& __stdout) );

    ret = mbedtls_x509_crt_parse( &cacert, (const unsigned char *) mbedtls_test_cas_pem,
                          mbedtls_test_cas_pem_len );
    if( ret < 0 )
    {
        printf( " failed\n  !  mbedtls_x509_crt_parse returned -0x%x\n\n", (unsigned int) -ret );
        goto exit;
    }

    printf( " ok (%d skipped)\n", ret );




    printf( "  . Connecting to tcp/%s/%s...", "172.27.145.87", "4433" );
    fflush( (& __stdout) );

    if( ( ret = mbedtls_net_connect( &server_fd, "172.27.145.87",
                                         "4433", 0 ) ) != 0 )
    {
        printf( " failed\n  ! mbedtls_net_connect returned %d\n\n", ret );
        goto exit;
    }

    printf( " ok\n" );




    printf( "  . Setting up the SSL/TLS structure..." );
    fflush( (& __stdout) );

    if( ( ret = mbedtls_ssl_config_defaults( &conf,
                    0,
                    0,
                    0 ) ) != 0 )
    {
        printf( " failed\n  ! mbedtls_ssl_config_defaults returned %d\n\n", ret );
        goto exit;
    }

    printf( " ok\n" );



    mbedtls_ssl_conf_authmode( &conf, 1 );
    mbedtls_ssl_conf_ca_chain( &conf, &cacert, 0 );
    mbedtls_ssl_conf_rng( &conf, mbedtls_ctr_drbg_random, &ctr_drbg );
    mbedtls_ssl_conf_dbg( &conf, my_debug, (& __stdout) );

    if( ( ret = mbedtls_ssl_setup( &ssl, &conf ) ) != 0 )
    {
        printf( " failed\n  ! mbedtls_ssl_setup returned %d\n\n", ret );
        goto exit;
    }

    if( ( ret = mbedtls_ssl_set_hostname( &ssl, "172.27.145.87" ) ) != 0 )
    {
        printf( " failed\n  ! mbedtls_ssl_set_hostname returned %d\n\n", ret );
        goto exit;
    }

    mbedtls_ssl_set_bio( &ssl, &server_fd, mbedtls_net_send, mbedtls_net_recv, 0 );




    printf( "  . Performing the SSL/TLS handshake..." );
    fflush( (& __stdout) );

    while( ( ret = mbedtls_ssl_handshake( &ssl ) ) != 0 )
    {
        if( ret != -0x6900 && ret != -0x6880 )
        {
            printf( " failed\n  ! mbedtls_ssl_handshake returned -0x%x\n\n", (unsigned int) -ret );
            goto exit;
        }
    }

    printf( " ok\n" );




    printf( "  . Verifying peer X.509 certificate..." );


    if( ( flags = mbedtls_ssl_get_verify_result( &ssl ) ) != 0 )
    {
        char vrfy_buf[512];

        printf( " failed\n" );

        mbedtls_x509_crt_verify_info( vrfy_buf, sizeof( vrfy_buf ), "  ! ", flags );

        printf( "%s\n", vrfy_buf );
    }
    else
        printf( " ok\n" );




    printf( "  > Write to server:" );
    fflush( (& __stdout) );

    len = sprintf( (char *) buf, "GET / HTTP/1.0\r\n\r\n" );

    while( ( ret = mbedtls_ssl_write( &ssl, buf, len ) ) <= 0 )
    {
        if( ret != -0x6900 && ret != -0x6880 )
        {
            printf( " failed\n  ! mbedtls_ssl_write returned %d\n\n", ret );
            goto exit;
        }
    }

    len = ret;
    printf( " %d bytes written\n\n%s", len, (char *) buf );




    printf( "  < Read from server:" );
    fflush( (& __stdout) );

    do
    {
        len = sizeof( buf ) - 1;
        memset( buf, 0, sizeof( buf ) );
        ret = mbedtls_ssl_read( &ssl, buf, len );

        if( ret == -0x6900 || ret == -0x6880 )
            continue;

        if( ret == -0x7880 )
            break;

        if( ret < 0 )
        {
            printf( "failed\n  ! mbedtls_ssl_read returned %d\n\n", ret );
            break;
        }

        if( ret == 0 )
        {
            printf( "\n\nEOF\n\n" );
            break;
        }

        len = ret;
        printf( " %d bytes read\n\n%s", len, (char *) buf );
    }
    while( 1 );

    mbedtls_ssl_close_notify( &ssl );

    exit_code = 0;

exit:


    if( exit_code != 0 )
    {
        char error_buf[100];
        mbedtls_strerror( ret, error_buf, 100 );
        printf("Last error was: %d - %s\n\n", ret, error_buf );
    }


    mbedtls_net_free( &server_fd );

    mbedtls_x509_crt_free( &cacert );
    mbedtls_ssl_free( &ssl );
    mbedtls_ssl_config_free( &conf );
    mbedtls_ctr_drbg_free( &ctr_drbg );
    mbedtls_entropy_free( &entropy );






    exit( exit_code );
}
