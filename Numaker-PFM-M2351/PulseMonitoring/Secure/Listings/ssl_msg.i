# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c" 2
# 29 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/common.h" 1
# 29 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/common.h"
# 1 "../../../ThirdParty/mbedTLS/include\\mbedtls/config.h" 1
# 30 "../../../ThirdParty/mbedTLS/include\\mbedtls/config.h"
# 1 "./RTE/Security\\mbedTLS_config.h" 1
# 214 "./RTE/Security\\mbedTLS_config.h"
# 1 "../../../ThirdParty/mbedTLS/include\\mbedtls/check_config.h" 1
# 37 "../../../ThirdParty/mbedTLS/include\\mbedtls/check_config.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\limits.h" 1 3
# 38 "../../../ThirdParty/mbedTLS/include\\mbedtls/check_config.h" 2
# 746 "../../../ThirdParty/mbedTLS/include\\mbedtls/check_config.h"
typedef int mbedtls_iso_c_forbids_empty_translation_units;
# 215 "./RTE/Security\\mbedTLS_config.h" 2
# 31 "../../../ThirdParty/mbedTLS/include\\mbedtls/config.h" 2
# 30 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/common.h" 2
# 30 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c" 2




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
# 35 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c" 2






# 1 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h" 1
# 28 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h" 2




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
# 34 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h" 2
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
# 35 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h" 2

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
# 37 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h" 2


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
# 40 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h" 2




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
# 45 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h" 2



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
# 49 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h" 2
# 387 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
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
# 429 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
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
# 470 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
typedef int mbedtls_ssl_send_t( void *ctx,
                                const unsigned char *buf,
                                size_t len );
# 493 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
typedef int mbedtls_ssl_recv_t( void *ctx,
                                unsigned char *buf,
                                size_t len );
# 519 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
typedef int mbedtls_ssl_recv_timeout_t( void *ctx,
                                        unsigned char *buf,
                                        size_t len,
                                        uint32_t timeout );
# 545 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
typedef void mbedtls_ssl_set_timer_t( void * ctx,
                                      uint32_t int_ms,
                                      uint32_t fin_ms );
# 560 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
typedef int mbedtls_ssl_get_timer_t( void * ctx );


typedef struct mbedtls_ssl_session mbedtls_ssl_session;
typedef struct mbedtls_ssl_context mbedtls_ssl_context;
typedef struct mbedtls_ssl_config mbedtls_ssl_config;


typedef struct mbedtls_ssl_transform mbedtls_ssl_transform;
typedef struct mbedtls_ssl_handshake_params mbedtls_ssl_handshake_params;
typedef struct mbedtls_ssl_sig_hash_set_t mbedtls_ssl_sig_hash_set_t;

typedef struct mbedtls_ssl_key_cert mbedtls_ssl_key_cert;


typedef struct mbedtls_ssl_flight_item mbedtls_ssl_flight_item;
# 812 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
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
# 927 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
    const mbedtls_x509_crt_profile *cert_profile;
    mbedtls_ssl_key_cert *key_cert;
    mbedtls_x509_crt *ca_chain;
    mbedtls_x509_crl *ca_crl;
# 944 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
    const int *sig_hashes;



    const mbedtls_ecp_group_id *curve_list;



    mbedtls_mpi dhm_P;
    mbedtls_mpi dhm_G;
# 966 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
    unsigned char *psk;



    size_t psk_len;





    unsigned char *psk_identity;




    size_t psk_identity_len;
# 990 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
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
# 1221 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
    int secure_renegotiation;


    size_t verify_data_len;
    char own_verify_data[36];
    char peer_verify_data[36];

};
# 1257 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
const char *mbedtls_ssl_get_ciphersuite_name( const int ciphersuite_id );
# 1267 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_get_ciphersuite_id( const char *ciphersuite_name );
# 1276 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_init( mbedtls_ssl_context *ssl );
# 1298 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_setup( mbedtls_ssl_context *ssl,
                       const mbedtls_ssl_config *conf );
# 1311 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_session_reset( mbedtls_ssl_context *ssl );







void mbedtls_ssl_conf_endpoint( mbedtls_ssl_config *conf, int endpoint );
# 1335 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_transport( mbedtls_ssl_config *conf, int transport );
# 1363 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_authmode( mbedtls_ssl_config *conf, int authmode );
# 1377 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_verify( mbedtls_ssl_config *conf,
                     int (*f_vrfy)(void *, mbedtls_x509_crt *, int, uint32_t *),
                     void *p_vrfy );
# 1389 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_rng( mbedtls_ssl_config *conf,
                  int (*f_rng)(void *, unsigned char *, size_t),
                  void *p_rng );
# 1407 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_dbg( mbedtls_ssl_config *conf,
                  void (*f_dbg)(void *, int, const char *, int, const char *),
                  void *p_dbg );
# 1441 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_set_bio( mbedtls_ssl_context *ssl,
                          void *p_bio,
                          mbedtls_ssl_send_t *f_send,
                          mbedtls_ssl_recv_t *f_recv,
                          mbedtls_ssl_recv_timeout_t *f_recv_timeout );
# 1490 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_set_mtu( mbedtls_ssl_context *ssl, uint16_t mtu );
# 1509 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_read_timeout( mbedtls_ssl_config *conf, uint32_t timeout );
# 1531 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_set_timer_cb( mbedtls_ssl_context *ssl,
                               void *p_timer,
                               mbedtls_ssl_set_timer_t *f_set_timer,
                               mbedtls_ssl_get_timer_t *f_get_timer );
# 1555 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
typedef int mbedtls_ssl_ticket_write_t( void *p_ticket,
                                        const mbedtls_ssl_session *session,
                                        unsigned char *start,
                                        const unsigned char *end,
                                        size_t *tlen,
                                        uint32_t *lifetime );
# 1614 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
typedef int mbedtls_ssl_ticket_parse_t( void *p_ticket,
                                        mbedtls_ssl_session *session,
                                        unsigned char *buf,
                                        size_t len );
# 1749 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
typedef int mbedtls_ssl_cookie_write_t( void *ctx,
                                unsigned char **p, unsigned char *end,
                                const unsigned char *info, size_t ilen );
# 1766 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
typedef int mbedtls_ssl_cookie_check_t( void *ctx,
                                const unsigned char *cookie, size_t clen,
                                const unsigned char *info, size_t ilen );
# 1845 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_dtls_anti_replay( mbedtls_ssl_config *conf, char mode );
# 1872 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_dtls_badmac_limit( mbedtls_ssl_config *conf, unsigned limit );
# 1905 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_set_datagram_packing( mbedtls_ssl_context *ssl,
                                       unsigned allow_packing );
# 1939 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_handshake_timeout( mbedtls_ssl_config *conf, uint32_t min, uint32_t max );
# 2001 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_set_session( mbedtls_ssl_context *ssl, const mbedtls_ssl_session *session );
# 2019 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_ciphersuites( mbedtls_ssl_config *conf,
                                   const int *ciphersuites );
# 2041 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_ciphersuites_for_version( mbedtls_ssl_config *conf,
                                       const int *ciphersuites,
                                       int major, int minor );
# 2056 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_cert_profile( mbedtls_ssl_config *conf,
                                    const mbedtls_x509_crt_profile *profile );
# 2070 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_ca_chain( mbedtls_ssl_config *conf,
                               mbedtls_x509_crt *ca_chain,
                               mbedtls_x509_crl *ca_crl );
# 2110 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_conf_own_cert( mbedtls_ssl_config *conf,
                              mbedtls_x509_crt *own_cert,
                              mbedtls_pk_context *pk_key );
# 2144 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_conf_psk( mbedtls_ssl_config *conf,
                const unsigned char *psk, size_t psk_len,
                const unsigned char *psk_identity, size_t psk_identity_len );
# 2200 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_set_hs_psk( mbedtls_ssl_context *ssl,
                            const unsigned char *psk, size_t psk_len );
# 2258 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_psk_cb( mbedtls_ssl_config *conf,
                     int (*f_psk)(void *, mbedtls_ssl_context *, const unsigned char *,
                                  size_t),
                     void *p_psk );
# 2331 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_dhm_min_bitlen( mbedtls_ssl_config *conf,
                                      unsigned int bitlen );
# 2363 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_curves( mbedtls_ssl_config *conf,
                              const mbedtls_ecp_group_id *curves );
# 2386 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_sig_hashes( mbedtls_ssl_config *conf,
                                  const int *hashes );
# 2409 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_set_hostname( mbedtls_ssl_context *ssl, const char *hostname );
# 2425 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_set_hs_own_cert( mbedtls_ssl_context *ssl,
                                 mbedtls_x509_crt *own_cert,
                                 mbedtls_pk_context *pk_key );
# 2440 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_set_hs_ca_chain( mbedtls_ssl_context *ssl,
                                  mbedtls_x509_crt *ca_chain,
                                  mbedtls_x509_crl *ca_crl );
# 2454 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_set_hs_authmode( mbedtls_ssl_context *ssl,
                                  int authmode );
# 2480 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_sni( mbedtls_ssl_config *conf,
                  int (*f_sni)(void *, mbedtls_ssl_context *, const unsigned char *,
                               size_t),
                  void *p_sni );
# 2522 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_conf_alpn_protocols( mbedtls_ssl_config *conf, const char **protos );
# 2533 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
const char *mbedtls_ssl_get_alpn_protocol( const mbedtls_ssl_context *ssl );
# 2552 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_max_version( mbedtls_ssl_config *conf, int major, int minor );
# 2572 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_min_version( mbedtls_ssl_config *conf, int major, int minor );
# 2594 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_fallback( mbedtls_ssl_config *conf, char fallback );
# 2609 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_encrypt_then_mac( mbedtls_ssl_config *conf, char etm );
# 2624 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_extended_master_secret( mbedtls_ssl_config *conf, char ems );
# 2643 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_arc4_support( mbedtls_ssl_config *conf, char arc4 );
# 2689 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_conf_max_frag_len( mbedtls_ssl_config *conf, unsigned char mfl_code );
# 2701 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_truncated_hmac( mbedtls_ssl_config *conf, int truncate );
# 2716 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_cbc_record_splitting( mbedtls_ssl_config *conf, char split );
# 2730 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_session_tickets( mbedtls_ssl_config *conf, int use_tickets );
# 2751 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_renegotiation( mbedtls_ssl_config *conf, int renegotiation );
# 2781 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_legacy_renegotiation( mbedtls_ssl_config *conf, int allow_legacy );
# 2821 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_renegotiation_enforced( mbedtls_ssl_config *conf, int max_records );
# 2848 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_conf_renegotiation_period( mbedtls_ssl_config *conf,
                                   const unsigned char period[8] );
# 2890 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_check_pending( const mbedtls_ssl_context *ssl );
# 2907 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
size_t mbedtls_ssl_get_bytes_avail( const mbedtls_ssl_context *ssl );
# 2921 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
uint32_t mbedtls_ssl_get_verify_result( const mbedtls_ssl_context *ssl );
# 2930 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
const char *mbedtls_ssl_get_ciphersuite( const mbedtls_ssl_context *ssl );
# 2939 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
const char *mbedtls_ssl_get_version( const mbedtls_ssl_context *ssl );
# 2954 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_get_record_expansion( const mbedtls_ssl_context *ssl );
# 2969 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
size_t mbedtls_ssl_get_max_frag_len( const mbedtls_ssl_context *ssl );
# 2998 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_get_max_out_record_payload( const mbedtls_ssl_context *ssl );
# 3031 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
const mbedtls_x509_crt *mbedtls_ssl_get_peer_cert( const mbedtls_ssl_context *ssl );
# 3061 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_get_session( const mbedtls_ssl_context *ssl, mbedtls_ssl_session *session );
# 3114 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_handshake( mbedtls_ssl_context *ssl );
# 3136 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_handshake_step( mbedtls_ssl_context *ssl );
# 3162 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_renegotiate( mbedtls_ssl_context *ssl );
# 3235 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_read( mbedtls_ssl_context *ssl, unsigned char *buf, size_t len );
# 3297 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_write( mbedtls_ssl_context *ssl, const unsigned char *buf, size_t len );
# 3315 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_send_alert_message( mbedtls_ssl_context *ssl,
                            unsigned char level,
                            unsigned char message );
# 3331 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_close_notify( mbedtls_ssl_context *ssl );






void mbedtls_ssl_free( mbedtls_ssl_context *ssl );
# 3350 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_config_init( mbedtls_ssl_config *conf );
# 3367 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
int mbedtls_ssl_config_defaults( mbedtls_ssl_config *conf,
                                 int endpoint, int transport, int preset );






void mbedtls_ssl_config_free( mbedtls_ssl_config *conf );






void mbedtls_ssl_session_init( mbedtls_ssl_session *session );
# 3393 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl.h"
void mbedtls_ssl_session_free( mbedtls_ssl_session *session );
# 42 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c" 2
# 1 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl_internal.h" 1
# 28 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl_internal.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl_internal.h" 2
# 41 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl_internal.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/md5.h" 1
# 32 "../../../ThirdParty/mbedTLS/include/mbedtls/md5.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 33 "../../../ThirdParty/mbedTLS/include/mbedtls/md5.h" 2
# 59 "../../../ThirdParty/mbedTLS/include/mbedtls/md5.h"
typedef struct mbedtls_md5_context
{
    uint32_t total[2];
    uint32_t state[4];
    unsigned char buffer[64];
}
mbedtls_md5_context;
# 81 "../../../ThirdParty/mbedTLS/include/mbedtls/md5.h"
void mbedtls_md5_init( mbedtls_md5_context *ctx );
# 93 "../../../ThirdParty/mbedTLS/include/mbedtls/md5.h"
void mbedtls_md5_free( mbedtls_md5_context *ctx );
# 106 "../../../ThirdParty/mbedTLS/include/mbedtls/md5.h"
void mbedtls_md5_clone( mbedtls_md5_context *dst,
                        const mbedtls_md5_context *src );
# 121 "../../../ThirdParty/mbedTLS/include/mbedtls/md5.h"
int mbedtls_md5_starts_ret( mbedtls_md5_context *ctx );
# 137 "../../../ThirdParty/mbedTLS/include/mbedtls/md5.h"
int mbedtls_md5_update_ret( mbedtls_md5_context *ctx,
                            const unsigned char *input,
                            size_t ilen );
# 154 "../../../ThirdParty/mbedTLS/include/mbedtls/md5.h"
int mbedtls_md5_finish_ret( mbedtls_md5_context *ctx,
                            unsigned char output[16] );
# 170 "../../../ThirdParty/mbedTLS/include/mbedtls/md5.h"
int mbedtls_internal_md5_process( mbedtls_md5_context *ctx,
                                  const unsigned char data[64] );
# 191 "../../../ThirdParty/mbedTLS/include/mbedtls/md5.h"
                   void mbedtls_md5_starts( mbedtls_md5_context *ctx );
# 207 "../../../ThirdParty/mbedTLS/include/mbedtls/md5.h"
                   void mbedtls_md5_update( mbedtls_md5_context *ctx,
                                            const unsigned char *input,
                                            size_t ilen );
# 224 "../../../ThirdParty/mbedTLS/include/mbedtls/md5.h"
                   void mbedtls_md5_finish( mbedtls_md5_context *ctx,
                                            unsigned char output[16] );
# 240 "../../../ThirdParty/mbedTLS/include/mbedtls/md5.h"
                   void mbedtls_md5_process( mbedtls_md5_context *ctx,
                                             const unsigned char data[64] );
# 260 "../../../ThirdParty/mbedTLS/include/mbedtls/md5.h"
int mbedtls_md5_ret( const unsigned char *input,
                     size_t ilen,
                     unsigned char output[16] );
# 284 "../../../ThirdParty/mbedTLS/include/mbedtls/md5.h"
                   void mbedtls_md5( const unsigned char *input,
                                     size_t ilen,
                                     unsigned char output[16] );
# 303 "../../../ThirdParty/mbedTLS/include/mbedtls/md5.h"
int mbedtls_md5_self_test( int verbose );
# 42 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl_internal.h" 2



# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/sha1.h" 1
# 35 "../../../ThirdParty/mbedTLS/include/mbedtls/sha1.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 36 "../../../ThirdParty/mbedTLS/include/mbedtls/sha1.h" 2
# 63 "../../../ThirdParty/mbedTLS/include/mbedtls/sha1.h"
typedef struct mbedtls_sha1_context
{
    uint32_t total[2];
    uint32_t state[5];
    unsigned char buffer[64];
}
mbedtls_sha1_context;
# 86 "../../../ThirdParty/mbedTLS/include/mbedtls/sha1.h"
void mbedtls_sha1_init( mbedtls_sha1_context *ctx );
# 101 "../../../ThirdParty/mbedTLS/include/mbedtls/sha1.h"
void mbedtls_sha1_free( mbedtls_sha1_context *ctx );
# 114 "../../../ThirdParty/mbedTLS/include/mbedtls/sha1.h"
void mbedtls_sha1_clone( mbedtls_sha1_context *dst,
                         const mbedtls_sha1_context *src );
# 130 "../../../ThirdParty/mbedTLS/include/mbedtls/sha1.h"
int mbedtls_sha1_starts_ret( mbedtls_sha1_context *ctx );
# 149 "../../../ThirdParty/mbedTLS/include/mbedtls/sha1.h"
int mbedtls_sha1_update_ret( mbedtls_sha1_context *ctx,
                             const unsigned char *input,
                             size_t ilen );
# 169 "../../../ThirdParty/mbedTLS/include/mbedtls/sha1.h"
int mbedtls_sha1_finish_ret( mbedtls_sha1_context *ctx,
                             unsigned char output[20] );
# 187 "../../../ThirdParty/mbedTLS/include/mbedtls/sha1.h"
int mbedtls_internal_sha1_process( mbedtls_sha1_context *ctx,
                                   const unsigned char data[64] );
# 208 "../../../ThirdParty/mbedTLS/include/mbedtls/sha1.h"
                   void mbedtls_sha1_starts( mbedtls_sha1_context *ctx );
# 227 "../../../ThirdParty/mbedTLS/include/mbedtls/sha1.h"
                   void mbedtls_sha1_update( mbedtls_sha1_context *ctx,
                                             const unsigned char *input,
                                             size_t ilen );
# 246 "../../../ThirdParty/mbedTLS/include/mbedtls/sha1.h"
                   void mbedtls_sha1_finish( mbedtls_sha1_context *ctx,
                                             unsigned char output[20] );
# 263 "../../../ThirdParty/mbedTLS/include/mbedtls/sha1.h"
                   void mbedtls_sha1_process( mbedtls_sha1_context *ctx,
                                              const unsigned char data[64] );
# 292 "../../../ThirdParty/mbedTLS/include/mbedtls/sha1.h"
int mbedtls_sha1_ret( const unsigned char *input,
                      size_t ilen,
                      unsigned char output[20] );
# 324 "../../../ThirdParty/mbedTLS/include/mbedtls/sha1.h"
                   void mbedtls_sha1( const unsigned char *input,
                                      size_t ilen,
                                      unsigned char output[20] );
# 344 "../../../ThirdParty/mbedTLS/include/mbedtls/sha1.h"
int mbedtls_sha1_self_test( int verbose );
# 46 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl_internal.h" 2



# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/sha256.h" 1
# 31 "../../../ThirdParty/mbedTLS/include/mbedtls/sha256.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 32 "../../../ThirdParty/mbedTLS/include/mbedtls/sha256.h" 2
# 58 "../../../ThirdParty/mbedTLS/include/mbedtls/sha256.h"
typedef struct mbedtls_sha256_context
{
    uint32_t total[2];
    uint32_t state[8];
    unsigned char buffer[64];
    int is224;

}
mbedtls_sha256_context;
# 77 "../../../ThirdParty/mbedTLS/include/mbedtls/sha256.h"
void mbedtls_sha256_init( mbedtls_sha256_context *ctx );
# 86 "../../../ThirdParty/mbedTLS/include/mbedtls/sha256.h"
void mbedtls_sha256_free( mbedtls_sha256_context *ctx );







void mbedtls_sha256_clone( mbedtls_sha256_context *dst,
                           const mbedtls_sha256_context *src );
# 108 "../../../ThirdParty/mbedTLS/include/mbedtls/sha256.h"
int mbedtls_sha256_starts_ret( mbedtls_sha256_context *ctx, int is224 );
# 123 "../../../ThirdParty/mbedTLS/include/mbedtls/sha256.h"
int mbedtls_sha256_update_ret( mbedtls_sha256_context *ctx,
                               const unsigned char *input,
                               size_t ilen );
# 139 "../../../ThirdParty/mbedTLS/include/mbedtls/sha256.h"
int mbedtls_sha256_finish_ret( mbedtls_sha256_context *ctx,
                               unsigned char output[32] );
# 154 "../../../ThirdParty/mbedTLS/include/mbedtls/sha256.h"
int mbedtls_internal_sha256_process( mbedtls_sha256_context *ctx,
                                     const unsigned char data[64] );
# 173 "../../../ThirdParty/mbedTLS/include/mbedtls/sha256.h"
                   void mbedtls_sha256_starts( mbedtls_sha256_context *ctx,
                                               int is224 );
# 188 "../../../ThirdParty/mbedTLS/include/mbedtls/sha256.h"
                   void mbedtls_sha256_update( mbedtls_sha256_context *ctx,
                                               const unsigned char *input,
                                               size_t ilen );
# 203 "../../../ThirdParty/mbedTLS/include/mbedtls/sha256.h"
                   void mbedtls_sha256_finish( mbedtls_sha256_context *ctx,
                                               unsigned char output[32] );
# 217 "../../../ThirdParty/mbedTLS/include/mbedtls/sha256.h"
                   void mbedtls_sha256_process( mbedtls_sha256_context *ctx,
                                                const unsigned char data[64] );
# 241 "../../../ThirdParty/mbedTLS/include/mbedtls/sha256.h"
int mbedtls_sha256_ret( const unsigned char *input,
                        size_t ilen,
                        unsigned char output[32],
                        int is224 );
# 273 "../../../ThirdParty/mbedTLS/include/mbedtls/sha256.h"
                   void mbedtls_sha256( const unsigned char *input,
                                        size_t ilen,
                                        unsigned char output[32],
                                        int is224 );
# 289 "../../../ThirdParty/mbedTLS/include/mbedtls/sha256.h"
int mbedtls_sha256_self_test( int verbose );
# 50 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl_internal.h" 2



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
# 54 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl_internal.h" 2
# 257 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl_internal.h"
struct mbedtls_ssl_sig_hash_set_t
{





    mbedtls_md_type_t rsa;
    mbedtls_md_type_t ecdsa;
};






struct mbedtls_ssl_handshake_params
{






    mbedtls_ssl_sig_hash_set_t hash_algs;


    mbedtls_dhm_context dhm_ctx;


    mbedtls_ecdh_context ecdh_ctx;
# 306 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl_internal.h"
    const mbedtls_ecp_curve_info **curves;





    unsigned char *psk;
    size_t psk_len;


    mbedtls_ssl_key_cert *key_cert;

    int sni_authmode;
    mbedtls_ssl_key_cert *sni_key_cert;
    mbedtls_x509_crt *sni_ca_chain;
    mbedtls_x509_crl *sni_ca_crl;
# 339 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl_internal.h"
    mbedtls_pk_context peer_pubkey;


    unsigned int out_msg_seq;
    unsigned int in_msg_seq;

    unsigned char *verify_cookie;

    unsigned char verify_cookie_len;


    uint32_t retransmit_timeout;
    unsigned char retransmit_state;
    mbedtls_ssl_flight_item *flight;
    mbedtls_ssl_flight_item *cur_msg;
    unsigned char *cur_msg_p;
    unsigned int in_flight_start_seq;

    mbedtls_ssl_transform *alt_transform_out;

    unsigned char alt_out_ctr[8];


    struct
    {
        size_t total_bytes_buffered;


        uint8_t seen_ccs;


        struct mbedtls_ssl_hs_buffer
        {
            unsigned is_valid : 1;
            unsigned is_fragmented : 1;
            unsigned is_complete : 1;
            unsigned char *data;
            size_t data_len;
        } hs[4];

        struct
        {
            unsigned char *data;
            size_t len;
            unsigned epoch;
        } future_record;

    } buffering;

    uint16_t mtu;







       mbedtls_md5_context fin_md5;
      mbedtls_sha1_context fin_sha1;






    mbedtls_sha256_context fin_sha256;






    mbedtls_sha512_context fin_sha512;




    void (*update_checksum)(mbedtls_ssl_context *, const unsigned char *, size_t);
    void (*calc_verify)(mbedtls_ssl_context *, unsigned char *);
    void (*calc_finished)(mbedtls_ssl_context *, unsigned char *, int);
    int (*tls_prf)(const unsigned char *, size_t, const char *,
                    const unsigned char *, size_t,
                    unsigned char *, size_t);

    size_t pmslen;

    unsigned char randbytes[64];
    unsigned char premaster[sizeof( union mbedtls_ssl_premaster_secret )];


    int resume;
    int max_major_ver;
    int max_minor_ver;
    int cli_exts;


    int new_session_ticket;


    int extended_ms;
# 453 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl_internal.h"
};

typedef struct mbedtls_ssl_hs_buffer mbedtls_ssl_hs_buffer;





struct mbedtls_ssl_transform
{



    const mbedtls_ssl_ciphersuite_t *ciphersuite_info;

    unsigned int keylen;
    size_t minlen;
    size_t ivlen;
    size_t fixed_ivlen;
    size_t maclen;

    unsigned char iv_enc[16];
    unsigned char iv_dec[16];



    unsigned char mac_enc[20];
    unsigned char mac_dec[20];


    mbedtls_md_context_t md_ctx_enc;
    mbedtls_md_context_t md_ctx_dec;

    mbedtls_cipher_context_t cipher_ctx_enc;
    mbedtls_cipher_context_t cipher_ctx_dec;
# 496 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl_internal.h"
};





struct mbedtls_ssl_key_cert
{
    mbedtls_x509_crt *cert;
    mbedtls_pk_context *key;
    mbedtls_ssl_key_cert *next;
};






struct mbedtls_ssl_flight_item
{
    unsigned char *p;
    size_t len;
    unsigned char type;
    mbedtls_ssl_flight_item *next;
};






mbedtls_md_type_t mbedtls_ssl_sig_hash_set_find( mbedtls_ssl_sig_hash_set_t *set,
                                                 mbedtls_pk_type_t sig_alg );

void mbedtls_ssl_sig_hash_set_add( mbedtls_ssl_sig_hash_set_t *set,
                                   mbedtls_pk_type_t sig_alg,
                                   mbedtls_md_type_t md_alg );

void mbedtls_ssl_sig_hash_set_const_hash( mbedtls_ssl_sig_hash_set_t *set,
                                          mbedtls_md_type_t md_alg );


static __inline void mbedtls_ssl_sig_hash_set_init( mbedtls_ssl_sig_hash_set_t *set )
{
    mbedtls_ssl_sig_hash_set_const_hash( set, MBEDTLS_MD_NONE );
}
# 552 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl_internal.h"
void mbedtls_ssl_transform_free( mbedtls_ssl_transform *transform );







void mbedtls_ssl_handshake_free( mbedtls_ssl_context *ssl );

int mbedtls_ssl_handshake_client_step( mbedtls_ssl_context *ssl );
int mbedtls_ssl_handshake_server_step( mbedtls_ssl_context *ssl );
void mbedtls_ssl_handshake_wrapup( mbedtls_ssl_context *ssl );

int mbedtls_ssl_send_fatal_handshake_failure( mbedtls_ssl_context *ssl );

void mbedtls_ssl_reset_checksum( mbedtls_ssl_context *ssl );
int mbedtls_ssl_derive_keys( mbedtls_ssl_context *ssl );

int mbedtls_ssl_handle_message_type( mbedtls_ssl_context *ssl );
int mbedtls_ssl_prepare_handshake_record( mbedtls_ssl_context *ssl );
void mbedtls_ssl_update_handshake_status( mbedtls_ssl_context *ssl );
# 651 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl_internal.h"
int mbedtls_ssl_read_record( mbedtls_ssl_context *ssl,
                             unsigned update_hs_digest );
int mbedtls_ssl_fetch_input( mbedtls_ssl_context *ssl, size_t nb_want );

int mbedtls_ssl_write_handshake_msg( mbedtls_ssl_context *ssl );
int mbedtls_ssl_write_record( mbedtls_ssl_context *ssl, uint8_t force_flush );
int mbedtls_ssl_flush_output( mbedtls_ssl_context *ssl );

int mbedtls_ssl_parse_certificate( mbedtls_ssl_context *ssl );
int mbedtls_ssl_write_certificate( mbedtls_ssl_context *ssl );

int mbedtls_ssl_parse_change_cipher_spec( mbedtls_ssl_context *ssl );
int mbedtls_ssl_write_change_cipher_spec( mbedtls_ssl_context *ssl );

int mbedtls_ssl_parse_finished( mbedtls_ssl_context *ssl );
int mbedtls_ssl_write_finished( mbedtls_ssl_context *ssl );

void mbedtls_ssl_optimize_checksum( mbedtls_ssl_context *ssl,
                            const mbedtls_ssl_ciphersuite_t *ciphersuite_info );


int mbedtls_ssl_psk_derive_premaster( mbedtls_ssl_context *ssl, mbedtls_key_exchange_type_t key_ex );



unsigned char mbedtls_ssl_sig_from_pk( mbedtls_pk_context *pk );
unsigned char mbedtls_ssl_sig_from_pk_alg( mbedtls_pk_type_t type );
mbedtls_pk_type_t mbedtls_ssl_pk_alg_from_sig( unsigned char sig );


mbedtls_md_type_t mbedtls_ssl_md_alg_from_hash( unsigned char hash );
unsigned char mbedtls_ssl_hash_from_md_alg( int md );
int mbedtls_ssl_set_calc_verify_md( mbedtls_ssl_context *ssl, int md );


int mbedtls_ssl_check_curve( const mbedtls_ssl_context *ssl, mbedtls_ecp_group_id grp_id );



int mbedtls_ssl_check_sig_hash( const mbedtls_ssl_context *ssl,
                                mbedtls_md_type_t md );



static __inline mbedtls_pk_context *mbedtls_ssl_own_key( mbedtls_ssl_context *ssl )
{
    mbedtls_ssl_key_cert *key_cert;

    if( ssl->handshake != 0 && ssl->handshake->key_cert != 0 )
        key_cert = ssl->handshake->key_cert;
    else
        key_cert = ssl->conf->key_cert;

    return( key_cert == 0 ? 0 : key_cert->key );
}

static __inline mbedtls_x509_crt *mbedtls_ssl_own_cert( mbedtls_ssl_context *ssl )
{
    mbedtls_ssl_key_cert *key_cert;

    if( ssl->handshake != 0 && ssl->handshake->key_cert != 0 )
        key_cert = ssl->handshake->key_cert;
    else
        key_cert = ssl->conf->key_cert;

    return( key_cert == 0 ? 0 : key_cert->cert );
}
# 728 "../../../ThirdParty/mbedTLS/include\\mbedtls/ssl_internal.h"
int mbedtls_ssl_check_cert_usage( const mbedtls_x509_crt *cert,
                          const mbedtls_ssl_ciphersuite_t *ciphersuite,
                          int cert_endpoint,
                          uint32_t *flags );


void mbedtls_ssl_write_version( int major, int minor, int transport,
                        unsigned char ver[2] );
void mbedtls_ssl_read_version( int *major, int *minor, int transport,
                       const unsigned char ver[2] );

static __inline size_t mbedtls_ssl_hdr_len( const mbedtls_ssl_context *ssl )
{

    if( ssl->conf->transport == 1 )
        return( 13 );



    return( 5 );
}

static __inline size_t mbedtls_ssl_hs_hdr_len( const mbedtls_ssl_context *ssl )
{

    if( ssl->conf->transport == 1 )
        return( 12 );



    return( 4 );
}


void mbedtls_ssl_send_flight_completed( mbedtls_ssl_context *ssl );
void mbedtls_ssl_recv_flight_completed( mbedtls_ssl_context *ssl );
int mbedtls_ssl_resend( mbedtls_ssl_context *ssl );
int mbedtls_ssl_flight_transmit( mbedtls_ssl_context *ssl );




int mbedtls_ssl_dtls_replay_check( mbedtls_ssl_context *ssl );
void mbedtls_ssl_dtls_replay_update( mbedtls_ssl_context *ssl );


int mbedtls_ssl_session_copy( mbedtls_ssl_session *dst,
                              const mbedtls_ssl_session *src );


static __inline int mbedtls_ssl_safer_memcmp( const void *a, const void *b, size_t n )
{
    size_t i;
    volatile const unsigned char *A = (volatile const unsigned char *) a;
    volatile const unsigned char *B = (volatile const unsigned char *) b;
    volatile unsigned char diff = 0;

    for( i = 0; i < n; i++ )
    {



        unsigned char x = A[i], y = B[i];
        diff |= x ^ y;
    }

    return( diff );
}



int mbedtls_ssl_get_key_exchange_md_ssl_tls( mbedtls_ssl_context *ssl,
                                        unsigned char *output,
                                        unsigned char *data, size_t data_len );






int mbedtls_ssl_get_key_exchange_md_tls1_2( mbedtls_ssl_context *ssl,
                                            unsigned char *hash, size_t *hashlen,
                                            unsigned char *data, size_t data_len,
                                            mbedtls_md_type_t md_alg );
# 43 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c" 2
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
# 44 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c" 2
# 1 "../../../ThirdParty/mbedTLS/include\\mbedtls/error.h" 1
# 28 "../../../ThirdParty/mbedTLS/include\\mbedtls/error.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include\\mbedtls/error.h" 2
# 123 "../../../ThirdParty/mbedTLS/include\\mbedtls/error.h"
void mbedtls_strerror( int errnum, char *buffer, size_t buflen );
# 45 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c" 2

# 1 "../../../ThirdParty/mbedTLS/include\\mbedtls/version.h" 1
# 32 "../../../ThirdParty/mbedTLS/include\\mbedtls/version.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 33 "../../../ThirdParty/mbedTLS/include\\mbedtls/version.h" 2
# 66 "../../../ThirdParty/mbedTLS/include\\mbedtls/version.h"
unsigned int mbedtls_version_get_number( void );







void mbedtls_version_get_string( char *string );
# 85 "../../../ThirdParty/mbedTLS/include\\mbedtls/version.h"
void mbedtls_version_get_string_full( char *string );
# 104 "../../../ThirdParty/mbedTLS/include\\mbedtls/version.h"
int mbedtls_version_check_feature( const char *feature );
# 47 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c" 2

# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_invasive.h" 1
# 49 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c" 2

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
# 51 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c" 2







# 1 "../../../ThirdParty/mbedTLS/include\\mbedtls/oid.h" 1
# 28 "../../../ThirdParty/mbedTLS/include\\mbedtls/oid.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include\\mbedtls/oid.h" 2
# 406 "../../../ThirdParty/mbedTLS/include\\mbedtls/oid.h"
typedef struct mbedtls_oid_descriptor_t
{
    const char *asn1;
    size_t asn1_len;
    const char *name;
    const char *description;
} mbedtls_oid_descriptor_t;
# 425 "../../../ThirdParty/mbedTLS/include\\mbedtls/oid.h"
int mbedtls_oid_get_numeric_string( char *buf, size_t size, const mbedtls_asn1_buf *oid );
# 436 "../../../ThirdParty/mbedTLS/include\\mbedtls/oid.h"
int mbedtls_oid_get_x509_ext_type( const mbedtls_asn1_buf *oid, int *ext_type );
# 448 "../../../ThirdParty/mbedTLS/include\\mbedtls/oid.h"
int mbedtls_oid_get_attr_short_name( const mbedtls_asn1_buf *oid, const char **short_name );
# 458 "../../../ThirdParty/mbedTLS/include\\mbedtls/oid.h"
int mbedtls_oid_get_pk_alg( const mbedtls_asn1_buf *oid, mbedtls_pk_type_t *pk_alg );
# 469 "../../../ThirdParty/mbedTLS/include\\mbedtls/oid.h"
int mbedtls_oid_get_oid_by_pk_alg( mbedtls_pk_type_t pk_alg,
                           const char **oid, size_t *olen );
# 481 "../../../ThirdParty/mbedTLS/include\\mbedtls/oid.h"
int mbedtls_oid_get_ec_grp( const mbedtls_asn1_buf *oid, mbedtls_ecp_group_id *grp_id );
# 492 "../../../ThirdParty/mbedTLS/include\\mbedtls/oid.h"
int mbedtls_oid_get_oid_by_ec_grp( mbedtls_ecp_group_id grp_id,
                           const char **oid, size_t *olen );
# 506 "../../../ThirdParty/mbedTLS/include\\mbedtls/oid.h"
int mbedtls_oid_get_sig_alg( const mbedtls_asn1_buf *oid,
                     mbedtls_md_type_t *md_alg, mbedtls_pk_type_t *pk_alg );
# 517 "../../../ThirdParty/mbedTLS/include\\mbedtls/oid.h"
int mbedtls_oid_get_sig_alg_desc( const mbedtls_asn1_buf *oid, const char **desc );
# 529 "../../../ThirdParty/mbedTLS/include\\mbedtls/oid.h"
int mbedtls_oid_get_oid_by_sig_alg( mbedtls_pk_type_t pk_alg, mbedtls_md_type_t md_alg,
                            const char **oid, size_t *olen );
# 540 "../../../ThirdParty/mbedTLS/include\\mbedtls/oid.h"
int mbedtls_oid_get_md_alg( const mbedtls_asn1_buf *oid, mbedtls_md_type_t *md_alg );
# 550 "../../../ThirdParty/mbedTLS/include\\mbedtls/oid.h"
int mbedtls_oid_get_md_hmac( const mbedtls_asn1_buf *oid, mbedtls_md_type_t *md_hmac );
# 561 "../../../ThirdParty/mbedTLS/include\\mbedtls/oid.h"
int mbedtls_oid_get_extended_key_usage( const mbedtls_asn1_buf *oid, const char **desc );
# 572 "../../../ThirdParty/mbedTLS/include\\mbedtls/oid.h"
int mbedtls_oid_get_oid_by_md( mbedtls_md_type_t md_alg, const char **oid, size_t *olen );
# 583 "../../../ThirdParty/mbedTLS/include\\mbedtls/oid.h"
int mbedtls_oid_get_cipher_alg( const mbedtls_asn1_buf *oid, mbedtls_cipher_type_t *cipher_alg );
# 597 "../../../ThirdParty/mbedTLS/include\\mbedtls/oid.h"
int mbedtls_oid_get_pkcs12_pbe_alg( const mbedtls_asn1_buf *oid, mbedtls_md_type_t *md_alg,
                            mbedtls_cipher_type_t *cipher_alg );
# 59 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c" 2


static uint32_t ssl_get_hs_total_len( mbedtls_ssl_context const *ssl );





void mbedtls_ssl_set_timer( mbedtls_ssl_context *ssl, uint32_t millisecs )
{
    if( ssl->f_set_timer == 0 )
        return;

    mbedtls_debug_print_msg( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 72, "set_timer to %d ms", (int) millisecs );
    ssl->f_set_timer( ssl->p_timer, millisecs / 4, millisecs );
}




int mbedtls_ssl_check_timer( mbedtls_ssl_context *ssl )
{
    if( ssl->f_get_timer == 0 )
        return( 0 );

    if( ssl->f_get_timer( ssl->p_timer ) == 2 )
    {
        mbedtls_debug_print_msg( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 86, "timer expired" );
        return( -1 );
    }

    return( 0 );
}
# 165 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
static void ssl_buffering_free_slot( mbedtls_ssl_context *ssl,
                                     uint8_t slot );
static void ssl_free_buffered_record( mbedtls_ssl_context *ssl );
static int ssl_load_buffered_message( mbedtls_ssl_context *ssl );
static int ssl_load_buffered_record( mbedtls_ssl_context *ssl );
static int ssl_buffer_message( mbedtls_ssl_context *ssl );
static int ssl_buffer_future_record( mbedtls_ssl_context *ssl,
                                     mbedtls_record const *rec );
static int ssl_next_record_is_in_datagram( mbedtls_ssl_context *ssl );

static size_t ssl_get_maximum_datagram_size( mbedtls_ssl_context const *ssl )
{
    size_t mtu = mbedtls_ssl_get_current_mtu( ssl );



    size_t out_buf_len = ( ( 13 ) + ( ( ( 0 + 16 + 48 + 256 ) + ( 16384 ) ) ) );


    if( mtu != 0 && mtu < out_buf_len )
        return( mtu );

    return( out_buf_len );
}

static int ssl_get_remaining_space_in_datagram( mbedtls_ssl_context const *ssl )
{
    size_t const bytes_written = ssl->out_left;
    size_t const mtu = ssl_get_maximum_datagram_size( ssl );



    if( bytes_written > mtu )
    {

        return( -0x6C00 );
    }

    return( (int) ( mtu - bytes_written ) );
}

static int ssl_get_remaining_payload_in_datagram( mbedtls_ssl_context const *ssl )
{
    int ret = MBEDTLS_ERR_ERROR_CORRUPTION_DETECTED;
    size_t remaining, expansion;
    size_t max_len = 16384;


    const size_t mfl = mbedtls_ssl_get_output_max_frag_len( ssl );

    if( max_len > mfl )
        max_len = mfl;
# 227 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    if( max_len <= ssl->out_left )
        return( 0 );

    max_len -= ssl->out_left;


    ret = ssl_get_remaining_space_in_datagram( ssl );
    if( ret < 0 )
        return( ret );
    remaining = (size_t) ret;

    ret = mbedtls_ssl_get_record_expansion( ssl );
    if( ret < 0 )
        return( ret );
    expansion = (size_t) ret;

    if( remaining <= expansion )
        return( 0 );

    remaining -= expansion;
    if( remaining >= max_len )
        remaining = max_len;

    return( (int) remaining );
}





static int ssl_double_retransmit_timeout( mbedtls_ssl_context *ssl )
{
    uint32_t new_timeout;

    if( ssl->handshake->retransmit_timeout >= ssl->conf->hs_timeout_max )
        return( -1 );







    if( ssl->handshake->retransmit_timeout != ssl->conf->hs_timeout_min )
    {
        ssl->handshake->mtu = 508;
        mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 273, "mtu autoreduction to %d bytes", ssl->handshake->mtu );
    }

    new_timeout = 2 * ssl->handshake->retransmit_timeout;


    if( new_timeout < ssl->handshake->retransmit_timeout ||
        new_timeout > ssl->conf->hs_timeout_max )
    {
        new_timeout = ssl->conf->hs_timeout_max;
    }

    ssl->handshake->retransmit_timeout = new_timeout;
    mbedtls_debug_print_msg( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 287, "update timeout value to %d millisecs", ssl->handshake->retransmit_timeout );


    return( 0 );
}

static void ssl_reset_retransmit_timeout( mbedtls_ssl_context *ssl )
{
    ssl->handshake->retransmit_timeout = ssl->conf->hs_timeout_min;
    mbedtls_debug_print_msg( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 296, "update timeout value to %d millisecs", ssl->handshake->retransmit_timeout );

}
# 407 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
static void ssl_extract_add_data_from_record( unsigned char* add_data,
                                              size_t *add_data_len,
                                              mbedtls_record *rec,
                                              unsigned minor_ver )
{
# 431 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    unsigned char *cur = add_data;




    {
        ((void) minor_ver);
        memcpy( cur, rec->ctr, sizeof( rec->ctr ) );
        cur += sizeof( rec->ctr );
    }

    *cur = rec->type;
    cur++;

    memcpy( cur, rec->ver, sizeof( rec->ver ) );
    cur += sizeof( rec->ver );
# 463 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    {
        cur[0] = ( rec->data_len >> 8 ) & 0xFF;
        cur[1] = ( rec->data_len >> 0 ) & 0xFF;
        cur += 2;
    }

    *add_data_len = cur - add_data;
}
# 479 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
static void ssl_mac( mbedtls_md_context_t *md_ctx,
                     const unsigned char *secret,
                     const unsigned char *buf, size_t len,
                     const unsigned char *ctr, int type,
                     unsigned char out[20] )
{
    unsigned char header[11];
    unsigned char padding[48];
    int padlen;
    int md_size = mbedtls_md_get_size( md_ctx->md_info );
    int md_type = mbedtls_md_get_type( md_ctx->md_info );


    if( md_type == MBEDTLS_MD_MD5 )
        padlen = 48;
    else
        padlen = 40;

    memcpy( header, ctr, 8 );
    header[ 8] = (unsigned char) type;
    header[ 9] = (unsigned char)( len >> 8 );
    header[10] = (unsigned char)( len );

    memset( padding, 0x36, padlen );
    mbedtls_md_starts( md_ctx );
    mbedtls_md_update( md_ctx, secret, md_size );
    mbedtls_md_update( md_ctx, padding, padlen );
    mbedtls_md_update( md_ctx, header, 11 );
    mbedtls_md_update( md_ctx, buf, len );
    mbedtls_md_finish( md_ctx, out );

    memset( padding, 0x5C, padlen );
    mbedtls_md_starts( md_ctx );
    mbedtls_md_update( md_ctx, secret, md_size );
    mbedtls_md_update( md_ctx, padding, padlen );
    mbedtls_md_update( md_ctx, out, md_size );
    mbedtls_md_finish( md_ctx, out );
}





static int ssl_transform_aead_dynamic_iv_is_explicit(
                                mbedtls_ssl_transform const *transform )
{
    return( transform->ivlen != transform->fixed_ivlen );
}
# 551 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
static void ssl_build_record_nonce( unsigned char *dst_iv,
                                    size_t dst_iv_len,
                                    unsigned char const *fixed_iv,
                                    size_t fixed_iv_len,
                                    unsigned char const *dynamic_iv,
                                    size_t dynamic_iv_len )
{
    size_t i;


    memset( dst_iv, 0, dst_iv_len );
    memcpy( dst_iv, fixed_iv, fixed_iv_len );

    dst_iv += dst_iv_len - dynamic_iv_len;
    for( i = 0; i < dynamic_iv_len; i++ )
        dst_iv[i] ^= dynamic_iv[i];
}


int mbedtls_ssl_encrypt_buf( mbedtls_ssl_context *ssl,
                             mbedtls_ssl_transform *transform,
                             mbedtls_record *rec,
                             int (*f_rng)(void *, unsigned char *, size_t),
                             void *p_rng )
{
    mbedtls_cipher_mode_t mode;
    int auth_done = 0;
    unsigned char * data;
    unsigned char add_data[13 + 1 + MBEDTLS_SSL_CID_OUT_LEN_MAX ];
    size_t add_data_len;
    size_t post_avail;
# 593 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    ((void) f_rng);
    ((void) p_rng);


    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 597, "=> encrypt buf" );

    if( transform == 0 )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 601, "no transform provided to encrypt_buf" );
        return( -0x6C00 );
    }
    if( rec == 0
        || rec->buf == 0
        || rec->buf_len < rec->data_offset
        || rec->buf_len - rec->data_offset < rec->data_len



        )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 613, "bad record structure provided to encrypt_buf" );
        return( -0x6C00 );
    }

    data = rec->buf + rec->data_offset;
    post_avail = rec->buf_len - ( rec->data_len + rec->data_offset );
    mbedtls_debug_print_buf( ssl, 4, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 620, "before encrypt: output payload", data, rec->data_len );


    mode = mbedtls_cipher_get_cipher_mode( &transform->cipher_ctx_enc );

    if( rec->data_len > 16384 )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 628, "Record content %u too large, maximum %d", (unsigned) rec->data_len, 16384 );


        return( -0x7100 );
    }
# 696 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    post_avail = rec->buf_len - ( rec->data_len + rec->data_offset );
# 763 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    if( mode == MBEDTLS_MODE_STREAM )
    {
        int ret = MBEDTLS_ERR_ERROR_CORRUPTION_DETECTED;
        size_t olen;
        mbedtls_debug_print_msg( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 769, "before encrypt: msglen = %d, " "including %d bytes of padding", rec->data_len, 0 );



        if( ( ret = mbedtls_cipher_crypt( &transform->cipher_ctx_enc,
                                   transform->iv_enc, transform->ivlen,
                                   data, rec->data_len,
                                   data, &olen ) ) != 0 )
        {
            mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 776, "mbedtls_cipher_crypt", ret );
            return( ret );
        }

        if( rec->data_len != olen )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 782, "should never happen" );
            return( -0x6C00 );
        }
    }
    else





    if( mode == MBEDTLS_MODE_GCM ||
        mode == MBEDTLS_MODE_CCM ||
        mode == MBEDTLS_MODE_CHACHAPOLY )
    {
        int ret = MBEDTLS_ERR_ERROR_CORRUPTION_DETECTED;
        unsigned char iv[12];
        unsigned char *dynamic_iv;
        size_t dynamic_iv_len;
        int dynamic_iv_is_explicit =
            ssl_transform_aead_dynamic_iv_is_explicit( transform );


        if( post_avail < transform->taglen )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 806, "Buffer provided for encrypted record not large enough" );
            return( -0x6A00 );
        }
# 822 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
        dynamic_iv = rec->ctr;
        dynamic_iv_len = sizeof( rec->ctr );

        ssl_build_record_nonce( iv, sizeof( iv ),
                                transform->iv_enc,
                                transform->fixed_ivlen,
                                dynamic_iv,
                                dynamic_iv_len );





        ssl_extract_add_data_from_record( add_data, &add_data_len, rec,
                                          transform->minor_ver );

        mbedtls_debug_print_buf( ssl, 4, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 839, "IV used (internal)", iv, transform->ivlen );

        mbedtls_debug_print_buf( ssl, 4, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 842, "IV used (transmitted)", dynamic_iv, dynamic_iv_is_explicit ? dynamic_iv_len : 0 );


        mbedtls_debug_print_buf( ssl, 4, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 844, "additional data used for AEAD", add_data, add_data_len );

        mbedtls_debug_print_msg( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 847, "before encrypt: msglen = %d, " "including 0 bytes of padding", rec->data_len );







        if( ( ret = mbedtls_cipher_auth_encrypt( &transform->cipher_ctx_enc,
                   iv, transform->ivlen,
                   add_data, add_data_len,
                   data, rec->data_len,
                   data, &rec->data_len,
                   data + rec->data_len, transform->taglen ) ) != 0 )
        {
            mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 860, "mbedtls_cipher_auth_encrypt", ret );
            return( ret );
        }
        mbedtls_debug_print_buf( ssl, 4, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 864, "after encrypt: tag", data + rec->data_len, transform->taglen );


        rec->data_len += transform->taglen;
        post_avail -= transform->taglen;




        if( dynamic_iv_is_explicit != 0 )
        {
            if( rec->data_offset < dynamic_iv_len )
            {
                mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 876, "Buffer provided for encrypted record not large enough" );
                return( -0x6A00 );
            }

            memcpy( data - dynamic_iv_len, dynamic_iv, dynamic_iv_len );
            rec->data_offset -= dynamic_iv_len;
            rec->data_len += dynamic_iv_len;
        }

        auth_done++;
    }
    else
# 1029 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1030, "should never happen" );
        return( -0x6C00 );
    }


    if( auth_done != 1 )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1037, "should never happen" );
        return( -0x6C00 );
    }

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1041, "<= encrypt buf" );

    return( 0 );
}
# 1196 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
int mbedtls_ssl_decrypt_buf( mbedtls_ssl_context const *ssl,
                             mbedtls_ssl_transform *transform,
                             mbedtls_record *rec )
{
    size_t olen;
    mbedtls_cipher_mode_t mode;
    int ret, auth_done = 0;



    unsigned char* data;
    unsigned char add_data[13 + 1 + MBEDTLS_SSL_CID_IN_LEN_MAX ];
    size_t add_data_len;






    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1215, "=> decrypt buf" );
    if( rec == 0 ||
        rec->buf == 0 ||
        rec->buf_len < rec->data_offset ||
        rec->buf_len - rec->data_offset < rec->data_len )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1221, "bad record structure provided to decrypt_buf" );
        return( -0x6C00 );
    }

    data = rec->buf + rec->data_offset;
    mode = mbedtls_cipher_get_cipher_mode( &transform->cipher_ctx_dec );
# 1240 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    if( mode == MBEDTLS_MODE_STREAM )
    {
        padlen = 0;
        if( ( ret = mbedtls_cipher_crypt( &transform->cipher_ctx_dec,
                                   transform->iv_dec,
                                   transform->ivlen,
                                   data, rec->data_len,
                                   data, &olen ) ) != 0 )
        {
            mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1249, "mbedtls_cipher_crypt", ret );
            return( ret );
        }

        if( rec->data_len != olen )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1255, "should never happen" );
            return( -0x6C00 );
        }
    }
    else




    if( mode == MBEDTLS_MODE_GCM ||
        mode == MBEDTLS_MODE_CCM ||
        mode == MBEDTLS_MODE_CHACHAPOLY )
    {
        unsigned char iv[12];
        unsigned char *dynamic_iv;
        size_t dynamic_iv_len;
# 1280 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
        dynamic_iv_len = sizeof( rec->ctr );
        if( ssl_transform_aead_dynamic_iv_is_explicit( transform ) == 1 )
        {
            if( rec->data_len < dynamic_iv_len )
            {
                mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1287, "msglen (%d) < explicit_iv_len (%d) ", rec->data_len, dynamic_iv_len );


                return( -0x7180 );
            }
            dynamic_iv = data;

            data += dynamic_iv_len;
            rec->data_offset += dynamic_iv_len;
            rec->data_len -= dynamic_iv_len;
        }
        else
        {
            dynamic_iv = rec->ctr;
        }


        if( rec->data_len < transform->taglen )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1304, "msglen (%d) < taglen (%d) " );
            return( -0x7180 );
        }
        rec->data_len -= transform->taglen;




        ssl_build_record_nonce( iv, sizeof( iv ),
                                transform->iv_dec,
                                transform->fixed_ivlen,
                                dynamic_iv,
                                dynamic_iv_len );





        ssl_extract_add_data_from_record( add_data, &add_data_len, rec,
                                          transform->minor_ver );
        mbedtls_debug_print_buf( ssl, 4, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1325, "additional data used for AEAD", add_data, add_data_len );
# 1333 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
        mbedtls_debug_print_buf( ssl, 4, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1333, "IV used", iv, transform->ivlen );
        mbedtls_debug_print_buf( ssl, 4, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1335, "TAG used", data + rec->data_len, transform->taglen );





        if( ( ret = mbedtls_cipher_auth_decrypt( &transform->cipher_ctx_dec,
                  iv, transform->ivlen,
                  add_data, add_data_len,
                  data, rec->data_len,
                  data, &olen,
                  data + rec->data_len,
                  transform->taglen ) ) != 0 )
        {
            mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1348, "mbedtls_cipher_auth_decrypt", ret );

            if( ret == -0x6300 )
                return( -0x7180 );

            return( ret );
        }
        auth_done++;


        if( olen != rec->data_len )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1360, "should never happen" );
            return( -0x6C00 );
        }
    }
    else
# 1620 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1621, "should never happen" );
        return( -0x6C00 );
    }
# 1733 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    if( auth_done != 1 )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1735, "should never happen" );
        return( -0x6C00 );
    }
# 1761 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1761, "<= decrypt buf" );

    return( 0 );
}
# 1894 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
int mbedtls_ssl_fetch_input( mbedtls_ssl_context *ssl, size_t nb_want )
{
    int ret = MBEDTLS_ERR_ERROR_CORRUPTION_DETECTED;
    size_t len;



    size_t in_buf_len = ( ( 13 ) + ( ( ( 0 + 16 + 48 + 256 ) + ( 16384 ) ) ) );


    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1904, "=> fetch input" );

    if( ssl->f_recv == 0 && ssl->f_recv_timeout == 0 )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1909, "Bad usage of mbedtls_ssl_set_bio() " "or mbedtls_ssl_set_bio()" );

        return( -0x7100 );
    }

    if( nb_want > in_buf_len - (size_t)( ssl->in_hdr - ssl->in_buf ) )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1915, "requesting more data than fits" );
        return( -0x7100 );
    }


    if( ssl->conf->transport == 1 )
    {
        uint32_t timeout;


        if( ssl->f_set_timer == 0 || ssl->f_get_timer == 0 )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1928, "You must use " "mbedtls_ssl_set_timer_cb() for DTLS" );

            return( -0x7100 );
        }
# 1942 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
        if( ssl->next_record_offset != 0 )
        {
            if( ssl->in_left < ssl->next_record_offset )
            {
                mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1946, "should never happen" );
                return( -0x6C00 );
            }

            ssl->in_left -= ssl->next_record_offset;

            if( ssl->in_left != 0 )
            {
                mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1955, "next record in same datagram, offset: %d", ssl->next_record_offset );

                memmove( ssl->in_hdr,
                         ssl->in_hdr + ssl->next_record_offset,
                         ssl->in_left );
            }

            ssl->next_record_offset = 0;
        }

        mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1965, "in_left: %d, nb_want: %d", ssl->in_left, nb_want );





        if( nb_want <= ssl->in_left)
        {
            mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1972, "<= fetch input" );
            return( 0 );
        }






        if( ssl->in_left != 0 )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1983, "should never happen" );
            return( -0x6C00 );
        }






        if( mbedtls_ssl_check_timer( ssl ) != 0 )
        {
            mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 1994, "timer has expired" );
            ret = -0x6800;
        }
        else
        {
            len = in_buf_len - ( ssl->in_hdr - ssl->in_buf );

            if( ssl->state != MBEDTLS_SSL_HANDSHAKE_OVER )
                timeout = ssl->handshake->retransmit_timeout;
            else
                timeout = ssl->conf->read_timeout;

            mbedtls_debug_print_msg( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2006, "f_recv_timeout: %u ms", timeout );

            if( ssl->f_recv_timeout != 0 )
                ret = ssl->f_recv_timeout( ssl->p_bio, ssl->in_hdr, len,
                                                                    timeout );
            else
                ret = ssl->f_recv( ssl->p_bio, ssl->in_hdr, len );

            mbedtls_debug_print_ret( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2014, "ssl->f_recv(_timeout)", ret );

            if( ret == 0 )
                return( -0x7280 );
        }

        if( ret == -0x6800 )
        {
            mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2022, "timeout" );
            mbedtls_ssl_set_timer( ssl, 0 );

            if( ssl->state != MBEDTLS_SSL_HANDSHAKE_OVER )
            {
                if( ssl_double_retransmit_timeout( ssl ) != 0 )
                {
                    mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2029, "handshake timeout" );
                    return( -0x6800 );
                }

                if( ( ret = mbedtls_ssl_resend( ssl ) ) != 0 )
                {
                    mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2035, "mbedtls_ssl_resend", ret );
                    return( ret );
                }

                return( -0x6900 );
            }
# 2055 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
        }

        if( ret < 0 )
            return( ret );

        ssl->in_left = ret;
    }
    else

    {
        mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2066, "in_left: %d, nb_want: %d", ssl->in_left, nb_want );


        while( ssl->in_left < nb_want )
        {
            len = nb_want - ssl->in_left;

            if( mbedtls_ssl_check_timer( ssl ) != 0 )
                ret = -0x6800;
            else
            {
                if( ssl->f_recv_timeout != 0 )
                {
                    ret = ssl->f_recv_timeout( ssl->p_bio,
                                               ssl->in_hdr + ssl->in_left, len,
                                               ssl->conf->read_timeout );
                }
                else
                {
                    ret = ssl->f_recv( ssl->p_bio,
                                       ssl->in_hdr + ssl->in_left, len );
                }
            }

            mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2090, "in_left: %d, nb_want: %d", ssl->in_left, nb_want );

            mbedtls_debug_print_ret( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2091, "ssl->f_recv(_timeout)", ret );

            if( ret == 0 )
                return( -0x7280 );

            if( ret < 0 )
                return( ret );

            if ( (size_t)ret > len || ( 0x7fffffff > 4294967295u && ret > (int)4294967295u ) )
            {
                mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2103, "f_recv returned %d bytes but only %lu were requested", ret, (unsigned long)len );


                return( -0x6C00 );
            }

            ssl->in_left += ret;
        }
    }

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2111, "<= fetch input" );

    return( 0 );
}




int mbedtls_ssl_flush_output( mbedtls_ssl_context *ssl )
{
    int ret = MBEDTLS_ERR_ERROR_CORRUPTION_DETECTED;
    unsigned char *buf;

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2124, "=> flush output" );

    if( ssl->f_send == 0 )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2129, "Bad usage of mbedtls_ssl_set_bio() " "or mbedtls_ssl_set_bio()" );

        return( -0x7100 );
    }


    if( ssl->out_left == 0 )
    {
        mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2136, "<= flush output" );
        return( 0 );
    }

    while( ssl->out_left > 0 )
    {
        mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2143, "message length: %d, out_left: %d", mbedtls_ssl_out_hdr_len( ssl ) + ssl->out_msglen, ssl->out_left );


        buf = ssl->out_hdr - ssl->out_left;
        ret = ssl->f_send( ssl->p_bio, buf, ssl->out_left );

        mbedtls_debug_print_ret( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2148, "ssl->f_send", ret );

        if( ret <= 0 )
            return( ret );

        if( (size_t)ret > ssl->out_left || ( 0x7fffffff > 4294967295u && ret > (int)4294967295u ) )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2157, "f_send returned %d bytes but only %lu bytes were sent", ret, (unsigned long)ssl->out_left );


            return( -0x6C00 );
        }

        ssl->out_left -= ret;
    }


    if( ssl->conf->transport == 1 )
    {
        ssl->out_hdr = ssl->out_buf;
    }
    else

    {
        ssl->out_hdr = ssl->out_buf + 8;
    }
    mbedtls_ssl_update_out_pointers( ssl, ssl->transform_out );

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2176, "<= flush output" );

    return( 0 );
}
# 2188 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
static int ssl_flight_append( mbedtls_ssl_context *ssl )
{
    mbedtls_ssl_flight_item *msg;
    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2191, "=> ssl_flight_append" );
    mbedtls_debug_print_buf( ssl, 4, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2193, "message appended to flight", ssl->out_msg, ssl->out_msglen );



    if( ( msg = calloc( 1, sizeof( mbedtls_ssl_flight_item ) ) ) == 0 )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2199, "alloc %d bytes failed", sizeof( mbedtls_ssl_flight_item ) );

        return( -0x7F00 );
    }

    if( ( msg->p = calloc( 1, ssl->out_msglen ) ) == 0 )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2205, "alloc %d bytes failed", ssl->out_msglen );
        free( msg );
        return( -0x7F00 );
    }


    memcpy( msg->p, ssl->out_msg, ssl->out_msglen );
    msg->len = ssl->out_msglen;
    msg->type = ssl->out_msgtype;
    msg->next = 0;


    if( ssl->handshake->flight == 0 )
        ssl->handshake->flight = msg;
    else
    {
        mbedtls_ssl_flight_item *cur = ssl->handshake->flight;
        while( cur->next != 0 )
            cur = cur->next;
        cur->next = msg;
    }

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2227, "<= ssl_flight_append" );
    return( 0 );
}




void mbedtls_ssl_flight_free( mbedtls_ssl_flight_item *flight )
{
    mbedtls_ssl_flight_item *cur = flight;
    mbedtls_ssl_flight_item *next;

    while( cur != 0 )
    {
        next = cur->next;

        free( cur->p );
        free( cur );

        cur = next;
    }
}




static int ssl_swap_epochs( mbedtls_ssl_context *ssl )
{
    mbedtls_ssl_transform *tmp_transform;
    unsigned char tmp_out_ctr[8];

    if( ssl->transform_out == ssl->handshake->alt_transform_out )
    {
        mbedtls_debug_print_msg( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2260, "skip swap epochs" );
        return( 0 );
    }

    mbedtls_debug_print_msg( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2264, "swap epochs" );


    tmp_transform = ssl->transform_out;
    ssl->transform_out = ssl->handshake->alt_transform_out;
    ssl->handshake->alt_transform_out = tmp_transform;


    memcpy( tmp_out_ctr, ssl->cur_out_ctr, 8 );
    memcpy( ssl->cur_out_ctr, ssl->handshake->alt_out_ctr, 8 );
    memcpy( ssl->handshake->alt_out_ctr, tmp_out_ctr, 8 );


    mbedtls_ssl_update_out_pointers( ssl, ssl->transform_out );
# 2291 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    return( 0 );
}




int mbedtls_ssl_resend( mbedtls_ssl_context *ssl )
{
    int ret = 0;

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2301, "=> mbedtls_ssl_resend" );

    ret = mbedtls_ssl_flight_transmit( ssl );

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2305, "<= mbedtls_ssl_resend" );

    return( ret );
}
# 2317 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
int mbedtls_ssl_flight_transmit( mbedtls_ssl_context *ssl )
{
    int ret = MBEDTLS_ERR_ERROR_CORRUPTION_DETECTED;
    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2320, "=> mbedtls_ssl_flight_transmit" );

    if( ssl->handshake->retransmit_state != 1 )
    {
        mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2324, "initialise flight transmission" );

        ssl->handshake->cur_msg = ssl->handshake->flight;
        ssl->handshake->cur_msg_p = ssl->handshake->flight->p + 12;
        ret = ssl_swap_epochs( ssl );
        if( ret != 0 )
            return( ret );

        ssl->handshake->retransmit_state = 1;
    }

    while( ssl->handshake->cur_msg != 0 )
    {
        size_t max_frag_len;
        const mbedtls_ssl_flight_item * const cur = ssl->handshake->cur_msg;

        int const is_finished =
            ( cur->type == 22 &&
              cur->p[0] == 20 );

        uint8_t const force_flush = ssl->disable_datagram_packing == 1 ?
            1 : 0;




        if( is_finished && ssl->handshake->cur_msg_p == ( cur->p + 12 ) )
        {
            mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2352, "swap epochs to send finished message" );
            ret = ssl_swap_epochs( ssl );
            if( ret != 0 )
                return( ret );
        }

        ret = ssl_get_remaining_payload_in_datagram( ssl );
        if( ret < 0 )
            return( ret );
        max_frag_len = (size_t) ret;


        if( cur->type == 20 )
        {
            if( max_frag_len == 0 )
            {
                if( ( ret = mbedtls_ssl_flush_output( ssl ) ) != 0 )
                    return( ret );

                continue;
            }

            memcpy( ssl->out_msg, cur->p, cur->len );
            ssl->out_msglen = cur->len;
            ssl->out_msgtype = cur->type;


            ssl->handshake->cur_msg_p += cur->len;
        }
        else
        {
            const unsigned char * const p = ssl->handshake->cur_msg_p;
            const size_t hs_len = cur->len - 12;
            const size_t frag_off = p - ( cur->p + 12 );
            const size_t rem_len = hs_len - frag_off;
            size_t cur_hs_frag_len, max_hs_frag_len;

            if( ( max_frag_len < 12 ) || ( max_frag_len == 12 && hs_len != 0 ) )
            {
                if( is_finished )
                {
                    ret = ssl_swap_epochs( ssl );
                    if( ret != 0 )
                        return( ret );
                }

                if( ( ret = mbedtls_ssl_flush_output( ssl ) ) != 0 )
                    return( ret );

                continue;
            }
            max_hs_frag_len = max_frag_len - 12;

            cur_hs_frag_len = rem_len > max_hs_frag_len ?
                max_hs_frag_len : rem_len;

            if( frag_off == 0 && cur_hs_frag_len != hs_len )
            {
                mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2412, "fragmenting handshake message (%u > %u)", (unsigned) cur_hs_frag_len, (unsigned) max_hs_frag_len );


            }




            memcpy( ssl->out_msg, cur->p, 6 );

            ssl->out_msg[6] = ( ( frag_off >> 16 ) & 0xff );
            ssl->out_msg[7] = ( ( frag_off >> 8 ) & 0xff );
            ssl->out_msg[8] = ( ( frag_off ) & 0xff );

            ssl->out_msg[ 9] = ( ( cur_hs_frag_len >> 16 ) & 0xff );
            ssl->out_msg[10] = ( ( cur_hs_frag_len >> 8 ) & 0xff );
            ssl->out_msg[11] = ( ( cur_hs_frag_len ) & 0xff );

            mbedtls_debug_print_buf( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2428, "handshake header", ssl->out_msg, 12 );


            memcpy( ssl->out_msg + 12, p, cur_hs_frag_len );
            ssl->out_msglen = cur_hs_frag_len + 12;
            ssl->out_msgtype = cur->type;


            ssl->handshake->cur_msg_p += cur_hs_frag_len;
        }


        if( ssl->handshake->cur_msg_p >= cur->p + cur->len )
        {
            if( cur->next != 0 )
            {
                ssl->handshake->cur_msg = cur->next;
                ssl->handshake->cur_msg_p = cur->next->p + 12;
            }
            else
            {
                ssl->handshake->cur_msg = 0;
                ssl->handshake->cur_msg_p = 0;
            }
        }


        if( ( ret = mbedtls_ssl_write_record( ssl, force_flush ) ) != 0 )
        {
            mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2457, "mbedtls_ssl_write_record", ret );
            return( ret );
        }
    }

    if( ( ret = mbedtls_ssl_flush_output( ssl ) ) != 0 )
        return( ret );


    if( ssl->state == MBEDTLS_SSL_HANDSHAKE_OVER )
        ssl->handshake->retransmit_state = 3;
    else
    {
        ssl->handshake->retransmit_state = 2;
        mbedtls_ssl_set_timer( ssl, ssl->handshake->retransmit_timeout );
    }

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2474, "<= mbedtls_ssl_flight_transmit" );

    return( 0 );
}




void mbedtls_ssl_recv_flight_completed( mbedtls_ssl_context *ssl )
{

    mbedtls_ssl_flight_free( ssl->handshake->flight );
    ssl->handshake->flight = 0;
    ssl->handshake->cur_msg = 0;


    ssl->handshake->in_flight_start_seq = ssl->handshake->in_msg_seq;


    ssl->handshake->buffering.seen_ccs = 0;


    mbedtls_ssl_buffering_free( ssl );


    mbedtls_ssl_set_timer( ssl, 0 );

    if( ssl->in_msgtype == 22 &&
        ssl->in_msg[0] == 20 )
    {
        ssl->handshake->retransmit_state = 3;
    }
    else
        ssl->handshake->retransmit_state = 0;
}




void mbedtls_ssl_send_flight_completed( mbedtls_ssl_context *ssl )
{
    ssl_reset_retransmit_timeout( ssl );
    mbedtls_ssl_set_timer( ssl, ssl->handshake->retransmit_timeout );

    if( ssl->in_msgtype == 22 &&
        ssl->in_msg[0] == 20 )
    {
        ssl->handshake->retransmit_state = 3;
    }
    else
        ssl->handshake->retransmit_state = 2;
}
# 2554 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
int mbedtls_ssl_write_handshake_msg( mbedtls_ssl_context *ssl )
{
    int ret = MBEDTLS_ERR_ERROR_CORRUPTION_DETECTED;
    const size_t hs_len = ssl->out_msglen - 4;
    const unsigned char hs_type = ssl->out_msg[0];

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2560, "=> write handshake message" );




    if( ssl->out_msgtype != 22 &&
        ssl->out_msgtype != 20 )
    {


        if( ! ( ssl->minor_ver == 0 &&
                ssl->out_msgtype == 21 &&
                ssl->conf->endpoint == 0 ) )

        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2575, "should never happen" );
            return( -0x6C00 );
        }
    }



    if( ! ( ssl->out_msgtype == 22 &&
            hs_type == 0 ) &&
        ssl->handshake == 0 )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2586, "should never happen" );
        return( -0x6C00 );
    }


    if( ssl->conf->transport == 1 &&
        ssl->handshake != 0 &&
        ssl->handshake->retransmit_state == 1 )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2595, "should never happen" );
        return( -0x6C00 );
    }
# 2608 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    if( ssl->out_msglen > 16384 )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2613, "Record too large: " "size %u, maximum %u", (unsigned) ssl->out_msglen, (unsigned) 16384 );



        return( -0x6C00 );
    }




    if( ssl->out_msgtype == 22 )
    {
        ssl->out_msg[1] = (unsigned char)( hs_len >> 16 );
        ssl->out_msg[2] = (unsigned char)( hs_len >> 8 );
        ssl->out_msg[3] = (unsigned char)( hs_len );
# 2634 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
        if( ssl->conf->transport == 1 )
        {

            if( 16384 - ssl->out_msglen < 8 )
            {
                mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2642, "DTLS handshake message too large: " "size %u, maximum %u", (unsigned) ( hs_len ), (unsigned) ( 16384 - 12 ) );



                return( -0x7100 );
            }

            memmove( ssl->out_msg + 12, ssl->out_msg + 4, hs_len );
            ssl->out_msglen += 8;


            if( hs_type != 0 )
            {
                ssl->out_msg[4] = ( ssl->handshake->out_msg_seq >> 8 ) & 0xFF;
                ssl->out_msg[5] = ( ssl->handshake->out_msg_seq ) & 0xFF;
                ++( ssl->handshake->out_msg_seq );
            }
            else
            {
                ssl->out_msg[4] = 0;
                ssl->out_msg[5] = 0;
            }



            memset( ssl->out_msg + 6, 0x00, 3 );
            memcpy( ssl->out_msg + 9, ssl->out_msg + 1, 3 );
        }



        if( hs_type != 0 )
            ssl->handshake->update_checksum( ssl, ssl->out_msg, ssl->out_msglen );
    }



    if( ssl->conf->transport == 1 &&
        ! ( ssl->out_msgtype == 22 &&
            hs_type == 0 ) )
    {
        if( ( ret = ssl_flight_append( ssl ) ) != 0 )
        {
            mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2682, "ssl_flight_append", ret );
            return( ret );
        }
    }
    else

    {
        if( ( ret = mbedtls_ssl_write_record( ssl, 1 ) ) != 0 )
        {
            mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2691, "ssl_write_record", ret );
            return( ret );
        }
    }

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2696, "<= write handshake message" );

    return( 0 );
}
# 2713 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
int mbedtls_ssl_write_record( mbedtls_ssl_context *ssl, uint8_t force_flush )
{
    int ret, done = 0;
    size_t len = ssl->out_msglen;
    uint8_t flush = force_flush;

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2719, "=> write record" );
# 2751 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    if( !done )
    {
        unsigned i;
        size_t protected_record_size;



        size_t out_buf_len = ( ( 13 ) + ( ( ( 0 + 16 + 48 + 256 ) + ( 16384 ) ) ) );




        mbedtls_ssl_write_version( ssl->major_ver, ssl->minor_ver,
                           ssl->conf->transport, ssl->out_hdr + 1 );

        memcpy( ssl->out_ctr, ssl->cur_out_ctr, 8 );
        ssl->out_len[0] = (unsigned char)( len >> 8 );
        ssl->out_len[1] = (unsigned char)( len );

        if( ssl->transform_out != 0 )
        {
            mbedtls_record rec;

            rec.buf = ssl->out_iv;
            rec.buf_len = out_buf_len - ( ssl->out_iv - ssl->out_buf );
            rec.data_len = ssl->out_msglen;
            rec.data_offset = ssl->out_msg - rec.buf;

            memcpy( &rec.ctr[0], ssl->out_ctr, 8 );
            mbedtls_ssl_write_version( ssl->major_ver, ssl->minor_ver,
                                       ssl->conf->transport, rec.ver );
            rec.type = ssl->out_msgtype;






            if( ( ret = mbedtls_ssl_encrypt_buf( ssl, ssl->transform_out, &rec,
                                         ssl->conf->f_rng, ssl->conf->p_rng ) ) != 0 )
            {
                mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2792, "ssl_encrypt_buf", ret );
                return( ret );
            }

            if( rec.data_offset != 0 )
            {
                mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2798, "should never happen" );
                return( -0x6C00 );
            }


            ssl->out_msgtype = rec.type;



            ssl->out_msglen = len = rec.data_len;
            ssl->out_len[0] = (unsigned char)( rec.data_len >> 8 );
            ssl->out_len[1] = (unsigned char)( rec.data_len );
        }

        protected_record_size = len + mbedtls_ssl_out_hdr_len( ssl );




        if( ssl->conf->transport == 1 )
        {
            ret = ssl_get_remaining_space_in_datagram( ssl );
            if( ret < 0 )
                return( ret );

            if( protected_record_size > (size_t) ret )
            {

                return( -0x6C00 );
            }
        }



        ssl->out_hdr[0] = (unsigned char) ssl->out_msgtype;

        mbedtls_debug_print_msg( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2837, "output record: msgtype = %d, " "version = [%d:%d], msglen = %d", ssl->out_hdr[0], ssl->out_hdr[1], ssl->out_hdr[2], len );




        mbedtls_debug_print_buf( ssl, 4, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2840, "output record sent to network", ssl->out_hdr, protected_record_size );


        ssl->out_left += protected_record_size;
        ssl->out_hdr += protected_record_size;
        mbedtls_ssl_update_out_pointers( ssl, ssl->transform_out );

        for( i = 8; i > mbedtls_ssl_ep_len( ssl ); i-- )
            if( ++ssl->cur_out_ctr[i - 1] != 0 )
                break;


        if( i == mbedtls_ssl_ep_len( ssl ) )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2853, "outgoing message counter would wrap" );
            return( -0x6B80 );
        }
    }


    if( ssl->conf->transport == 1 &&
        flush == 0 )
    {
        size_t remaining;
        ret = ssl_get_remaining_payload_in_datagram( ssl );
        if( ret < 0 )
        {
            mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2867, "ssl_get_remaining_payload_in_datagram", ret );

            return( ret );
        }

        remaining = (size_t) ret;
        if( remaining == 0 )
        {
            flush = 1;
        }
        else
        {
            mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2878, "Still %u bytes available in current datagram", (unsigned) remaining );
        }
    }


    if( ( flush == 1 ) &&
        ( ret = mbedtls_ssl_flush_output( ssl ) ) != 0 )
    {
        mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2886, "mbedtls_ssl_flush_output", ret );
        return( ret );
    }

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 2890, "<= write record" );

    return( 0 );
}



static int ssl_hs_is_proper_fragment( mbedtls_ssl_context *ssl )
{
    if( ssl->in_msglen < ssl->in_hslen ||
        memcmp( ssl->in_msg + 6, "\0\0\0", 3 ) != 0 ||
        memcmp( ssl->in_msg + 9, ssl->in_msg + 1, 3 ) != 0 )
    {
        return( 1 );
    }
    return( 0 );
}

static uint32_t ssl_get_hs_frag_len( mbedtls_ssl_context const *ssl )
{
    return( ( ssl->in_msg[9] << 16 ) |
            ( ssl->in_msg[10] << 8 ) |
              ssl->in_msg[11] );
}

static uint32_t ssl_get_hs_frag_off( mbedtls_ssl_context const *ssl )
{
    return( ( ssl->in_msg[6] << 16 ) |
            ( ssl->in_msg[7] << 8 ) |
              ssl->in_msg[8] );
}

static int ssl_check_hs_header( mbedtls_ssl_context const *ssl )
{
    uint32_t msg_len, frag_off, frag_len;

    msg_len = ssl_get_hs_total_len( ssl );
    frag_off = ssl_get_hs_frag_off( ssl );
    frag_len = ssl_get_hs_frag_len( ssl );

    if( frag_off > msg_len )
        return( -1 );

    if( frag_len > msg_len - frag_off )
        return( -1 );

    if( frag_len + 12 > ssl->in_msglen )
        return( -1 );

    return( 0 );
}




static void ssl_bitmask_set( unsigned char *mask, size_t offset, size_t len )
{
    unsigned int start_bits, end_bits;

    start_bits = 8 - ( offset % 8 );
    if( start_bits != 8 )
    {
        size_t first_byte_idx = offset / 8;


        if( len <= start_bits )
        {
            for( ; len != 0; len-- )
                mask[first_byte_idx] |= 1 << ( start_bits - len );


            return;
        }

        offset += start_bits;
        len -= start_bits;

        for( ; start_bits != 0; start_bits-- )
            mask[first_byte_idx] |= 1 << ( start_bits - 1 );
    }

    end_bits = len % 8;
    if( end_bits != 0 )
    {
        size_t last_byte_idx = ( offset + len ) / 8;

        len -= end_bits;

        for( ; end_bits != 0; end_bits-- )
            mask[last_byte_idx] |= 1 << ( 8 - end_bits );
    }

    memset( mask + offset / 8, 0xFF, len / 8 );
}




static int ssl_bitmask_check( unsigned char *mask, size_t len )
{
    size_t i;

    for( i = 0; i < len / 8; i++ )
        if( mask[i] != 0xFF )
            return( -1 );

    for( i = 0; i < len % 8; i++ )
        if( ( mask[len / 8] & ( 1 << ( 7 - i ) ) ) == 0 )
            return( -1 );

    return( 0 );
}


static size_t ssl_get_reassembly_buffer_size( size_t msg_len,
                                              unsigned add_bitmap )
{
    size_t alloc_len;

    alloc_len = 12;
    alloc_len += msg_len;

    if( add_bitmap )
        alloc_len += msg_len / 8 + ( msg_len % 8 != 0 );

    return( alloc_len );
}



static uint32_t ssl_get_hs_total_len( mbedtls_ssl_context const *ssl )
{
    return( ( ssl->in_msg[1] << 16 ) |
            ( ssl->in_msg[2] << 8 ) |
              ssl->in_msg[3] );
}

int mbedtls_ssl_prepare_handshake_record( mbedtls_ssl_context *ssl )
{
    if( ssl->in_msglen < mbedtls_ssl_hs_hdr_len( ssl ) )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3032, "handshake message too short: %d", ssl->in_msglen );

        return( -0x7200 );
    }

    ssl->in_hslen = mbedtls_ssl_hs_hdr_len( ssl ) + ssl_get_hs_total_len( ssl );

    mbedtls_debug_print_msg( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3040, "handshake message: msglen =" " %d, type = %d, hslen = %d", ssl->in_msglen, ssl->in_msg[0], ssl->in_hslen );




    if( ssl->conf->transport == 1 )
    {
        int ret = MBEDTLS_ERR_ERROR_CORRUPTION_DETECTED;
        unsigned int recv_msg_seq = ( ssl->in_msg[4] << 8 ) | ssl->in_msg[5];

        if( ssl_check_hs_header( ssl ) != 0 )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3050, "invalid handshake header" );
            return( -0x7200 );
        }

        if( ssl->handshake != 0 &&
            ( ( ssl->state != MBEDTLS_SSL_HANDSHAKE_OVER &&
                recv_msg_seq != ssl->handshake->in_msg_seq ) ||
              ( ssl->state == MBEDTLS_SSL_HANDSHAKE_OVER &&
                ssl->in_msg[0] != 1 ) ) )
        {
            if( recv_msg_seq > ssl->handshake->in_msg_seq )
            {
                mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3064, "received future handshake message of sequence number %u (next %u)", recv_msg_seq, ssl->handshake->in_msg_seq );


                return( -0x6480 );
            }




            if( recv_msg_seq == ssl->handshake->in_flight_start_seq - 1 &&
                ssl->in_msg[0] != 3 )
            {
                mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3077, "received message from last flight, " "message_seq = %d, start_of_flight = %d", recv_msg_seq, ssl->handshake->in_flight_start_seq );




                if( ( ret = mbedtls_ssl_resend( ssl ) ) != 0 )
                {
                    mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3081, "mbedtls_ssl_resend", ret );
                    return( ret );
                }
            }
            else
            {
                mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3090, "dropping out-of-sequence message: " "message_seq = %d, expected = %d", recv_msg_seq, ssl->handshake->in_msg_seq );



            }

            return( -0x6580 );
        }






        if( ssl_hs_is_proper_fragment( ssl ) == 1 )
        {
            mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3103, "found fragmented DTLS handshake message" );
            return( -0x6480 );
        }
    }
    else


    if( ssl->in_msglen < ssl->in_hslen )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3112, "TLS handshake fragmentation not supported" );
        return( -0x7080 );
    }

    return( 0 );
}

void mbedtls_ssl_update_handshake_status( mbedtls_ssl_context *ssl )
{
    mbedtls_ssl_handshake_params * const hs = ssl->handshake;

    if( ssl->state != MBEDTLS_SSL_HANDSHAKE_OVER && hs != 0 )
    {
        ssl->handshake->update_checksum( ssl, ssl->in_msg, ssl->in_hslen );
    }



    if( ssl->conf->transport == 1 &&
        ssl->handshake != 0 )
    {
        unsigned offset;
        mbedtls_ssl_hs_buffer *hs_buf;


        hs->in_msg_seq++;






        ssl_buffering_free_slot( ssl, 0 );


        for( offset = 0, hs_buf = &hs->buffering.hs[0];
             offset + 1 < 4;
             offset++, hs_buf++ )
        {
            *hs_buf = *(hs_buf + 1);
        }


        memset( hs_buf, 0, sizeof( mbedtls_ssl_hs_buffer ) );
    }

}
# 3171 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
void mbedtls_ssl_dtls_replay_reset( mbedtls_ssl_context *ssl )
{
    ssl->in_window_top = 0;
    ssl->in_window = 0;
}

static __inline uint64_t ssl_load_six_bytes( unsigned char *buf )
{
    return( ( (uint64_t) buf[0] << 40 ) |
            ( (uint64_t) buf[1] << 32 ) |
            ( (uint64_t) buf[2] << 24 ) |
            ( (uint64_t) buf[3] << 16 ) |
            ( (uint64_t) buf[4] << 8 ) |
            ( (uint64_t) buf[5] ) );
}

static int mbedtls_ssl_dtls_record_replay_check( mbedtls_ssl_context *ssl, uint8_t *record_in_ctr )
{
    int ret = MBEDTLS_ERR_ERROR_CORRUPTION_DETECTED;
    unsigned char *original_in_ctr;


    original_in_ctr = ssl->in_ctr;


    ssl->in_ctr = record_in_ctr;

    ret = mbedtls_ssl_dtls_replay_check( (mbedtls_ssl_context const *) ssl );


    ssl->in_ctr = original_in_ctr;

    return ret;
}




int mbedtls_ssl_dtls_replay_check( mbedtls_ssl_context const *ssl )
{
    uint64_t rec_seqnum = ssl_load_six_bytes( ssl->in_ctr + 2 );
    uint64_t bit;

    if( ssl->conf->anti_replay == 0 )
        return( 0 );

    if( rec_seqnum > ssl->in_window_top )
        return( 0 );

    bit = ssl->in_window_top - rec_seqnum;

    if( bit >= 64 )
        return( -1 );

    if( ( ssl->in_window & ( (uint64_t) 1 << bit ) ) != 0 )
        return( -1 );

    return( 0 );
}




void mbedtls_ssl_dtls_replay_update( mbedtls_ssl_context *ssl )
{
    uint64_t rec_seqnum = ssl_load_six_bytes( ssl->in_ctr + 2 );

    if( ssl->conf->anti_replay == 0 )
        return;

    if( rec_seqnum > ssl->in_window_top )
    {

        uint64_t shift = rec_seqnum - ssl->in_window_top;

        if( shift >= 64 )
            ssl->in_window = 1;
        else
        {
            ssl->in_window <<= shift;
            ssl->in_window |= 1;
        }

        ssl->in_window_top = rec_seqnum;
    }
    else
    {

        uint64_t bit = ssl->in_window_top - rec_seqnum;

        if( bit < 64 )
            ssl->in_window |= (uint64_t) 1 << bit;
    }
}
# 3468 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
static int ssl_check_record_type( uint8_t record_type )
{
    if( record_type != 22 &&
        record_type != 21 &&
        record_type != 20 &&
        record_type != 23 )
    {
        return( -0x7200 );
    }

    return( 0 );
}
# 3500 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
static int ssl_parse_record_header( mbedtls_ssl_context const *ssl,
                                    unsigned char *buf,
                                    size_t len,
                                    mbedtls_record *rec )
{
    int major_ver, minor_ver;

    size_t const rec_hdr_type_offset = 0;
    size_t const rec_hdr_type_len = 1;

    size_t const rec_hdr_version_offset = rec_hdr_type_offset +
                                          rec_hdr_type_len;
    size_t const rec_hdr_version_len = 2;

    size_t const rec_hdr_ctr_len = 8;

    uint32_t rec_epoch;
    size_t const rec_hdr_ctr_offset = rec_hdr_version_offset +
                                          rec_hdr_version_len;
# 3527 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    size_t rec_hdr_len_offset;
    size_t const rec_hdr_len_len = 2;






    if( ssl->conf->transport == 1 )
    {
        rec_hdr_len_offset = rec_hdr_ctr_offset + rec_hdr_ctr_len;
    }
    else

    {
        rec_hdr_len_offset = rec_hdr_version_offset + rec_hdr_version_len;
    }

    if( len < rec_hdr_len_offset + rec_hdr_len_len )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3549, "datagram of length %u too small to hold DTLS record header of length %u", (unsigned) len, (unsigned)( rec_hdr_len_len + rec_hdr_len_len ) );


        return( -0x7200 );
    }





    rec->type = buf[ rec_hdr_type_offset ];
# 3600 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    {
        if( ssl_check_record_type( rec->type ) )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3604, "unknown record type %u", (unsigned) rec->type );

            return( -0x7200 );
        }
    }





    rec->ver[0] = buf[ rec_hdr_version_offset + 0 ];
    rec->ver[1] = buf[ rec_hdr_version_offset + 1 ];
    mbedtls_ssl_read_version( &major_ver, &minor_ver,
                              ssl->conf->transport,
                              &rec->ver[0] );

    if( major_ver != ssl->major_ver )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3621, "major version mismatch" );
        return( -0x7200 );
    }

    if( minor_ver > ssl->conf->max_minor_ver )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3627, "minor version mismatch" );
        return( -0x7200 );
    }






    if( ssl->conf->transport == 1 )
    {

        memcpy( &rec->ctr[0], buf + rec_hdr_ctr_offset,
                rec_hdr_ctr_len );
    }
    else

    {

        memcpy( &rec->ctr[0], ssl->in_ctr, rec_hdr_ctr_len );
    }





    rec->data_offset = rec_hdr_len_offset + rec_hdr_len_len;
    rec->data_len = ( (size_t) buf[ rec_hdr_len_offset + 0 ] << 8 ) |
                       ( (size_t) buf[ rec_hdr_len_offset + 1 ] << 0 );
    mbedtls_debug_print_buf( ssl, 4, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3656, "input record header", buf, rec->data_offset );

    mbedtls_debug_print_msg( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3661, "input record: msgtype = %d, " "version = [%d:%d], msglen = %d", rec->type, major_ver, minor_ver, rec->data_len );




    rec->buf = buf;
    rec->buf_len = rec->data_offset + rec->data_len;

    if( rec->data_len == 0 )
        return( -0x7200 );
# 3682 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    if( ssl->conf->transport == 1 )
    {
        rec_epoch = ( rec->ctr[0] << 8 ) | rec->ctr[1];



        if( len < rec->data_offset + rec->data_len )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3692, "Datagram of length %u too small to contain record of advertised length %u.", (unsigned) len, (unsigned)( rec->data_offset + rec->data_len ) );


            return( -0x7200 );
        }




        if( rec_epoch != ssl->in_epoch )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3703, "record from another epoch: " "expected %d, received %d", ssl->in_epoch, rec_epoch );





            if( rec_epoch == (unsigned) ssl->in_epoch + 1 )
            {
                mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3709, "Consider record for buffering" );
                return( -0x6480 );
            }

            return( -0x6700 );
        }



        else if( mbedtls_ssl_dtls_record_replay_check( (mbedtls_ssl_context *) ssl,
            &rec->ctr[0] ) != 0 )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3721, "replayed record" );
            return( -0x6700 );
        }

    }


    return( 0 );
}
# 3762 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
static int ssl_prepare_record_content( mbedtls_ssl_context *ssl,
                                       mbedtls_record *rec )
{
    int ret, done = 0;

    mbedtls_debug_print_buf( ssl, 4, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3768, "input record from network", rec->buf, rec->buf_len );
# 3786 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    if( !done && ssl->transform_in != 0 )
    {
        unsigned char const old_msg_type = rec->type;

        if( ( ret = mbedtls_ssl_decrypt_buf( ssl, ssl->transform_in,
                                             rec ) ) != 0 )
        {
            mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3793, "ssl_decrypt_buf", ret );
# 3805 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
            return( ret );
        }

        if( old_msg_type != rec->type )
        {
            mbedtls_debug_print_msg( ssl, 4, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3811, "record type after decrypt (before %d): %d", old_msg_type, rec->type );

        }

        mbedtls_debug_print_buf( ssl, 4, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3815, "input payload after decrypt", rec->buf + rec->data_offset, rec->data_len );
# 3832 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
        if( rec->data_len == 0 )
        {

            if( ssl->minor_ver == 3
                && rec->type != 23 )
            {

                mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3839, "invalid zero-length message type: %d", ssl->in_msgtype );
                return( -0x7200 );
            }


            ssl->nb_zero++;





            if( ssl->nb_zero > 3 )
            {
                mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3853, "received four consecutive empty " "messages, possible DoS attack" );




                return( -0x7180 );
            }
        }
        else
            ssl->nb_zero = 0;


        if( ssl->conf->transport == 1 )
        {
            ;
        }
        else

        {
            unsigned i;
            for( i = 8; i > mbedtls_ssl_ep_len( ssl ); i-- )
                if( ++ssl->in_ctr[i - 1] != 0 )
                    break;


            if( i == mbedtls_ssl_ep_len( ssl ) )
            {
                mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3879, "incoming message counter would wrap" );
                return( -0x6B80 );
            }
        }

    }


    if( ssl->conf->transport == 1 )
    {
        mbedtls_ssl_dtls_replay_update( ssl );
    }




    if( ssl->in_msglen > 16384 )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3897, "bad message length" );
        return( -0x7200 );
    }

    return( 0 );
}
# 3913 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
static int ssl_consume_current_message( mbedtls_ssl_context *ssl );
static int ssl_get_next_record( mbedtls_ssl_context *ssl );
static int ssl_record_is_in_progress( mbedtls_ssl_context *ssl );

int mbedtls_ssl_read_record( mbedtls_ssl_context *ssl,
                             unsigned update_hs_digest )
{
    int ret = MBEDTLS_ERR_ERROR_CORRUPTION_DETECTED;

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3922, "=> read record" );

    if( ssl->keep_current_message == 0 )
    {
        do {

            ret = ssl_consume_current_message( ssl );
            if( ret != 0 )
                return( ret );

            if( ssl_record_is_in_progress( ssl ) == 0 )
            {

                int have_buffered = 0;



                if( ssl->conf->transport == 1 &&
                    ssl_next_record_is_in_datagram( ssl ) == 0 )
                {
                    if( ssl_load_buffered_message( ssl ) == 0 )
                        have_buffered = 1;
                }

                if( have_buffered == 0 )

                {
                    ret = ssl_get_next_record( ssl );
                    if( ret == -0x6580 )
                        continue;

                    if( ret != 0 )
                    {
                        mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3955, ( "ssl_get_next_record" ), ret );
                        return( ret );
                    }
                }
            }

            ret = mbedtls_ssl_handle_message_type( ssl );


            if( ret == -0x6480 )
            {

                ret = ssl_buffer_message( ssl );
                if( ret != 0 )
                    return( ret );

                ret = -0x6580;
            }


        } while( -0x6680 == ret ||
                 -0x6580 == ret );

        if( 0 != ret )
        {
            mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3980, ( "mbedtls_ssl_handle_message_type" ), ret );
            return( ret );
        }

        if( ssl->in_msgtype == 22 &&
            update_hs_digest == 1 )
        {
            mbedtls_ssl_update_handshake_status( ssl );
        }
    }
    else
    {
        mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3992, "reuse previously read message" );
        ssl->keep_current_message = 0;
    }

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 3996, "<= read record" );

    return( 0 );
}


static int ssl_next_record_is_in_datagram( mbedtls_ssl_context *ssl )
{
    if( ssl->in_left > ssl->next_record_offset )
        return( 1 );

    return( 0 );
}

static int ssl_load_buffered_message( mbedtls_ssl_context *ssl )
{
    mbedtls_ssl_handshake_params * const hs = ssl->handshake;
    mbedtls_ssl_hs_buffer * hs_buf;
    int ret = 0;

    if( hs == 0 )
        return( -1 );

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4019, "=> ssl_load_buffered_messsage" );

    if( ssl->state == MBEDTLS_SSL_CLIENT_CHANGE_CIPHER_SPEC ||
        ssl->state == MBEDTLS_SSL_SERVER_CHANGE_CIPHER_SPEC )
    {


        if( !hs->buffering.seen_ccs )
        {
            mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4028, "CCS not seen in the current flight" );
            ret = -1;
            goto exit;
        }

        mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4033, "Injecting buffered CCS message" );
        ssl->in_msgtype = 20;
        ssl->in_msglen = 1;
        ssl->in_msg[0] = 1;


        ssl->in_left = 0;
        ssl->next_record_offset = 0;

        hs->buffering.seen_ccs = 0;
        goto exit;
    }



    {
        unsigned offset;
        for( offset = 1; offset < 4; offset++ )
        {
            hs_buf = &hs->buffering.hs[offset];
            if( hs_buf->is_valid == 1 )
            {
                mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4057, "Future message with sequence number %u %s buffered.", hs->in_msg_seq + offset, hs_buf->is_complete ? "fully" : "partially" );


            }
        }
    }




    hs_buf = &hs->buffering.hs[0];
    if( ( hs_buf->is_valid == 1 ) && ( hs_buf->is_complete == 1 ) )
    {

        size_t msg_len = ( hs_buf->data[1] << 16 ) |
                         ( hs_buf->data[2] << 8 ) |
                           hs_buf->data[3];



        if( msg_len + 12 > 16384 )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4077, "should never happen" );
            return( -0x6C00 );
        }

        mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4081, "Next handshake message has been buffered - load" );
        mbedtls_debug_print_buf( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4083, "Buffered handshake message (incl. header)", hs_buf->data, msg_len + 12 );


        ssl->in_msgtype = 22;
        ssl->in_hslen = msg_len + 12;
        ssl->in_msglen = msg_len + 12;
        memcpy( ssl->in_msg, hs_buf->data, ssl->in_hslen );

        ret = 0;
        goto exit;
    }
    else
    {
        mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4096, "Next handshake message %u not or only partially bufffered", hs->in_msg_seq );

    }

    ret = -1;

exit:

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4103, "<= ssl_load_buffered_message" );
    return( ret );
}

static int ssl_buffer_make_space( mbedtls_ssl_context *ssl,
                                  size_t desired )
{
    int offset;
    mbedtls_ssl_handshake_params * const hs = ssl->handshake;
    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4113, "Attempt to free buffered messages to have %u bytes available", (unsigned) desired );



    ssl_free_buffered_record( ssl );


    if( desired <= ( 32768 -
                     hs->buffering.total_bytes_buffered ) )
    {
        mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4122, "Enough space available after freeing future epoch record" );
        return( 0 );
    }




    for( offset = 4 - 1;
         offset >= 0; offset-- )
    {
        mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4133, "Free buffering slot %d to make space for reassembly of next handshake message", offset );


        ssl_buffering_free_slot( ssl, (uint8_t) offset );


        if( desired <= ( 32768 -
                         hs->buffering.total_bytes_buffered ) )
        {
            mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4141, "Enough space available after freeing buffered HS messages" );
            return( 0 );
        }
    }

    return( -1 );
}

static int ssl_buffer_message( mbedtls_ssl_context *ssl )
{
    int ret = 0;
    mbedtls_ssl_handshake_params * const hs = ssl->handshake;

    if( hs == 0 )
        return( 0 );

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4157, "=> ssl_buffer_message" );

    switch( ssl->in_msgtype )
    {
        case 20:
            mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4162, "Remember CCS message" );

            hs->buffering.seen_ccs = 1;
            break;

        case 22:
        {
            unsigned recv_msg_seq_offset;
            unsigned recv_msg_seq = ( ssl->in_msg[4] << 8 ) | ssl->in_msg[5];
            mbedtls_ssl_hs_buffer *hs_buf;
            size_t msg_len = ssl->in_hslen - 12;



            if( recv_msg_seq < ssl->handshake->in_msg_seq )
            {
                mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4178, "should never happen" );
                return( -0x6C00 );
            }

            recv_msg_seq_offset = recv_msg_seq - ssl->handshake->in_msg_seq;
            if( recv_msg_seq_offset >= 4 )
            {

                mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4190, "Ignore future HS message with sequence number %u, " "buffering window %u - %u", recv_msg_seq, ssl->handshake->in_msg_seq, ssl->handshake->in_msg_seq + 4 - 1 );





                goto exit;
            }

            mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4196, "Buffering HS message with sequence number %u, offset %u ", recv_msg_seq, recv_msg_seq_offset );


            hs_buf = &hs->buffering.hs[ recv_msg_seq_offset ];


            if( !hs_buf->is_valid )
            {
                size_t reassembly_buf_sz;

                hs_buf->is_fragmented =
                    ( ssl_hs_is_proper_fragment( ssl ) == 1 );






                if( msg_len + 12 > 16384 )
                {

                    goto exit;
                }


                if( hs->buffering.total_bytes_buffered >
                    32768 )
                {
                    mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4223, "should never happen" );
                    return( -0x6C00 );
                }

                reassembly_buf_sz = ssl_get_reassembly_buffer_size( msg_len,
                                                       hs_buf->is_fragmented );

                if( reassembly_buf_sz > ( 32768 -
                                          hs->buffering.total_bytes_buffered ) )
                {
                    if( recv_msg_seq_offset > 0 )
                    {


                        mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4239, "Buffering of future message of size %u would exceed the compile-time limit %u (already %u bytes buffered) -- ignore\n", (unsigned) msg_len, 32768, (unsigned) hs->buffering.total_bytes_buffered );


                        goto exit;
                    }
                    else
                    {
                        mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4246, "Buffering of future message of size %u would exceed the compile-time limit %u (already %u bytes buffered) -- attempt to make space by freeing buffered future messages\n", (unsigned) msg_len, 32768, (unsigned) hs->buffering.total_bytes_buffered );


                    }

                    if( ssl_buffer_make_space( ssl, reassembly_buf_sz ) != 0 )
                    {
                        mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4255, "Reassembly of next message of size %u (%u with bitmap) would exceed the compile-time limit %u (already %u bytes buffered) -- fail\n", (unsigned) msg_len, (unsigned) reassembly_buf_sz, 32768, (unsigned) hs->buffering.total_bytes_buffered );




                        ret = -0x6A00;
                        goto exit;
                    }
                }

                mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4262, "initialize reassembly, total length = %d", msg_len );


                hs_buf->data = calloc( 1, reassembly_buf_sz );
                if( hs_buf->data == 0 )
                {
                    ret = -0x7F00;
                    goto exit;
                }
                hs_buf->data_len = reassembly_buf_sz;



                memcpy( hs_buf->data, ssl->in_msg, 6 );
                memset( hs_buf->data + 6, 0, 3 );
                memcpy( hs_buf->data + 9, hs_buf->data + 1, 3 );

                hs_buf->is_valid = 1;

                hs->buffering.total_bytes_buffered += reassembly_buf_sz;
            }
            else
            {

                if( memcmp( hs_buf->data, ssl->in_msg, 4 ) != 0 )
                {
                    mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4287, "Fragment header mismatch - ignore" );

                    goto exit;
                }
            }

            if( !hs_buf->is_complete )
            {
                size_t frag_len, frag_off;
                unsigned char * const msg = hs_buf->data + 12;







                frag_off = ssl_get_hs_frag_off( ssl );
                frag_len = ssl_get_hs_frag_len( ssl );

                mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4308, "adding fragment, offset = %d, length = %d", frag_off, frag_len );

                memcpy( msg + frag_off, ssl->in_msg + 12, frag_len );

                if( hs_buf->is_fragmented )
                {
                    unsigned char * const bitmask = msg + msg_len;
                    ssl_bitmask_set( bitmask, frag_off, frag_len );
                    hs_buf->is_complete = ( ssl_bitmask_check( bitmask,
                                                               msg_len ) == 0 );
                }
                else
                {
                    hs_buf->is_complete = 1;
                }

                mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4324, "message %scomplete", hs_buf->is_complete ? "" : "not yet " );

            }

            break;
        }

        default:

            break;
    }

exit:

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4337, "<= ssl_buffer_message" );
    return( ret );
}


static int ssl_consume_current_message( mbedtls_ssl_context *ssl )
{
# 4367 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    if( ssl->in_hslen != 0 )
    {



        if( ssl->in_offt != 0 )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4374, "should never happen" );
            return( -0x6C00 );
        }
# 4399 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
        if( ssl->in_hslen < ssl->in_msglen )
        {
            ssl->in_msglen -= ssl->in_hslen;
            memmove( ssl->in_msg, ssl->in_msg + ssl->in_hslen,
                     ssl->in_msglen );

            mbedtls_debug_print_buf( ssl, 4, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4406, "remaining content in record", ssl->in_msg, ssl->in_msglen );

        }
        else
        {
            ssl->in_msglen = 0;
        }

        ssl->in_hslen = 0;
    }

    else if( ssl->in_offt != 0 )
    {
        return( 0 );
    }

    else
    {
        ssl->in_msglen = 0;
    }

    return( 0 );
}

static int ssl_record_is_in_progress( mbedtls_ssl_context *ssl )
{
    if( ssl->in_msglen > 0 )
        return( 1 );

    return( 0 );
}



static void ssl_free_buffered_record( mbedtls_ssl_context *ssl )
{
    mbedtls_ssl_handshake_params * const hs = ssl->handshake;
    if( hs == 0 )
        return;

    if( hs->buffering.future_record.data != 0 )
    {
        hs->buffering.total_bytes_buffered -=
            hs->buffering.future_record.len;

        free( hs->buffering.future_record.data );
        hs->buffering.future_record.data = 0;
    }
}

static int ssl_load_buffered_record( mbedtls_ssl_context *ssl )
{
    mbedtls_ssl_handshake_params * const hs = ssl->handshake;
    unsigned char * rec;
    size_t rec_len;
    unsigned rec_epoch;



    size_t in_buf_len = ( ( 13 ) + ( ( ( 0 + 16 + 48 + 256 ) + ( 16384 ) ) ) );

    if( ssl->conf->transport != 1 )
        return( 0 );

    if( hs == 0 )
        return( 0 );

    rec = hs->buffering.future_record.data;
    rec_len = hs->buffering.future_record.len;
    rec_epoch = hs->buffering.future_record.epoch;

    if( rec == 0 )
        return( 0 );



    if( ssl_next_record_is_in_datagram( ssl ) == 1 )
        return( 0 );

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4484, "=> ssl_load_buffered_record" );

    if( rec_epoch != ssl->in_epoch )
    {
        mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4488, "Buffered record not from current epoch." );
        goto exit;
    }

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4492, "Found buffered record from current epoch - load" );


    if( rec_len > in_buf_len - (size_t)( ssl->in_hdr - ssl->in_buf ) )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4497, "should never happen" );
        return( -0x6C00 );
    }

    memcpy( ssl->in_hdr, rec, rec_len );
    ssl->in_left = rec_len;
    ssl->next_record_offset = 0;

    ssl_free_buffered_record( ssl );

exit:
    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4508, "<= ssl_load_buffered_record" );
    return( 0 );
}

static int ssl_buffer_future_record( mbedtls_ssl_context *ssl,
                                     mbedtls_record const *rec )
{
    mbedtls_ssl_handshake_params * const hs = ssl->handshake;


    if( hs == 0 )
        return( 0 );



    if( rec->type != 22 )
        return( 0 );


    if( hs->buffering.future_record.data != 0 )
        return( 0 );


    if( rec->buf_len > ( 32768 -
                         hs->buffering.total_bytes_buffered ) )
    {
        mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4536, "Buffering of future epoch record of size %u would exceed the compile-time limit %u (already %u bytes buffered) -- ignore\n", (unsigned) rec->buf_len, 32768, (unsigned) hs->buffering.total_bytes_buffered );


        return( 0 );
    }


    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4542, "Buffer record from epoch %u", ssl->in_epoch + 1 );

    mbedtls_debug_print_buf( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4543, "Buffered record", rec->buf, rec->buf_len );



    hs->buffering.future_record.epoch = ssl->in_epoch + 1;
    hs->buffering.future_record.len = rec->buf_len;

    hs->buffering.future_record.data =
        calloc( 1, hs->buffering.future_record.len );
    if( hs->buffering.future_record.data == 0 )
    {


        return( 0 );
    }

    memcpy( hs->buffering.future_record.data, rec->buf, rec->buf_len );

    hs->buffering.total_bytes_buffered += rec->buf_len;
    return( 0 );
}



static int ssl_get_next_record( mbedtls_ssl_context *ssl )
{
    int ret = MBEDTLS_ERR_ERROR_CORRUPTION_DETECTED;
    mbedtls_record rec;
# 4579 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    ret = ssl_load_buffered_record( ssl );
    if( ret != 0 )
        return( ret );





    ret = mbedtls_ssl_fetch_input( ssl, mbedtls_ssl_in_hdr_len( ssl ) );
    if( ret != 0 )
    {
        mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4590, "mbedtls_ssl_fetch_input", ret );
        return( ret );
    }

    ret = ssl_parse_record_header( ssl, ssl->in_hdr, ssl->in_left, &rec );
    if( ret != 0 )
    {

        if( ssl->conf->transport == 1 )
        {
            if( ret == -0x6480 )
            {
                ret = ssl_buffer_future_record( ssl, &rec );
                if( ret != 0 )
                    return( ret );


                ret = -0x6700;
            }

            if( ret == -0x6700 )
            {
# 4633 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
                ssl->next_record_offset = rec.buf_len;

                mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4636, "discarding unexpected record " "(header)" );

            }
            else
            {

                ssl->next_record_offset = 0;
                ssl->in_left = 0;

                mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4645, "discarding invalid record " "(header)" );

            }


            return( -0x6580 );
        }
        else

        {
            return( ret );
        }
    }


    if( ssl->conf->transport == 1 )
    {

        ssl->next_record_offset = rec.buf_len;
        if( ssl->next_record_offset < ssl->in_left )
        {
            mbedtls_debug_print_msg( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4665, "more than one record within datagram" );
        }
    }
    else

    {



        ret = mbedtls_ssl_fetch_input( ssl, rec.buf_len );
        if( ret != 0 )
        {
            mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4677, "mbedtls_ssl_fetch_input", ret );
            return( ret );
        }

        ssl->in_left = 0;
    }





    if( ( ret = ssl_prepare_record_content( ssl, &rec ) ) != 0 )
    {

        if( ssl->conf->transport == 1 )
        {

            if( ret == -0x7180 )
            {



                if( ssl->state == MBEDTLS_SSL_CLIENT_FINISHED ||
                    ssl->state == MBEDTLS_SSL_SERVER_FINISHED )
                {

                    if( ret == -0x7180 )
                    {
                        mbedtls_ssl_send_alert_message( ssl,
                                2,
                                20 );
                    }

                    return( ret );
                }


                if( ssl->conf->badmac_limit != 0 &&
                    ++ssl->badmac_seen >= ssl->conf->badmac_limit )
                {
                    mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4717, "too many records with bad MAC" );
                    return( -0x7180 );
                }





                ssl->next_record_offset = 0;
                ssl->in_left = 0;

                mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4728, "discarding invalid record (mac)" );
                return( -0x6580 );
            }

            return( ret );
        }
        else

        {


            if( ret == -0x7180 )
            {
                mbedtls_ssl_send_alert_message( ssl,
                        2,
                        20 );
            }

            return( ret );
        }
    }





    mbedtls_ssl_update_in_pointers( ssl );



    ssl->in_iv = ssl->in_len + 2;



    ssl->in_msgtype = rec.type;




    ssl->in_hdr[0] = rec.type;
    ssl->in_msg = rec.buf + rec.data_offset;
    ssl->in_msglen = rec.data_len;
    ssl->in_len[0] = (unsigned char)( rec.data_len >> 8 );
    ssl->in_len[1] = (unsigned char)( rec.data_len );
# 4793 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    return( 0 );
}

int mbedtls_ssl_handle_message_type( mbedtls_ssl_context *ssl )
{
    int ret = MBEDTLS_ERR_ERROR_CORRUPTION_DETECTED;




    if( ssl->in_msgtype == 22 )
    {
        if( ( ret = mbedtls_ssl_prepare_handshake_record( ssl ) ) != 0 )
        {
            return( ret );
        }
    }

    if( ssl->in_msgtype == 20 )
    {
        if( ssl->in_msglen != 1 )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4816, "invalid CCS message, len: %d", ssl->in_msglen );

            return( -0x7200 );
        }

        if( ssl->in_msg[0] != 1 )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4823, "invalid CCS message, content: %02x", ssl->in_msg[0] );

            return( -0x7200 );
        }


        if( ssl->conf->transport == 1 &&
            ssl->state != MBEDTLS_SSL_CLIENT_CHANGE_CIPHER_SPEC &&
            ssl->state != MBEDTLS_SSL_SERVER_CHANGE_CIPHER_SPEC )
        {
            if( ssl->handshake == 0 )
            {
                mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4834, "dropping ChangeCipherSpec outside handshake" );
                return( -0x6700 );
            }

            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4838, "received out-of-order ChangeCipherSpec - remember" );
            return( -0x6480 );
        }

    }

    if( ssl->in_msgtype == 21 )
    {
        if( ssl->in_msglen != 2 )
        {



            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4852, "invalid alert message, len: %d", ssl->in_msglen );

            return( -0x7200 );
        }

        mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4857, "got an alert message, type: [%d:%d]", ssl->in_msg[0], ssl->in_msg[1] );





        if( ssl->in_msg[0] == 2 )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4865, "is a fatal alert message (msg %d)", ssl->in_msg[1] );

            return( -0x7780 );
        }

        if( ssl->in_msg[0] == 1 &&
            ssl->in_msg[1] == 0 )
        {
            mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4872, "is a close notify message" );
            return( -0x7880 );
        }


        if( ssl->in_msg[0] == 1 &&
            ssl->in_msg[1] == 100 )
        {
            mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4880, "is a SSLv3 no renegotiation alert" );

            return( 0 );
        }
# 4899 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
        return -0x6680;
    }


    if( ssl->conf->transport == 1 )
    {


        if( ssl->in_msgtype == 23 &&
            ssl->state != MBEDTLS_SSL_HANDSHAKE_OVER

            && ! ( ssl->renego_status == 1 &&
                   ssl->state == MBEDTLS_SSL_SERVER_HELLO )

            )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4915, "dropping unexpected ApplicationData" );
            return( -0x6680 );
        }

        if( ssl->handshake != 0 &&
            ssl->state == MBEDTLS_SSL_HANDSHAKE_OVER )
        {
            mbedtls_ssl_handshake_wrapup_free_hs_transform( ssl );
        }
    }


    return( 0 );
}

int mbedtls_ssl_send_fatal_handshake_failure( mbedtls_ssl_context *ssl )
{
    return( mbedtls_ssl_send_alert_message( ssl,
                  2,
                  40 ) );
}

int mbedtls_ssl_send_alert_message( mbedtls_ssl_context *ssl,
                            unsigned char level,
                            unsigned char message )
{
    int ret = MBEDTLS_ERR_ERROR_CORRUPTION_DETECTED;

    if( ssl == 0 || ssl->conf == 0 )
        return( -0x7100 );

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4946, "=> send alert message" );
    mbedtls_debug_print_msg( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4947, "send alert level=%u message=%u", level, message );

    ssl->out_msgtype = 21;
    ssl->out_msglen = 2;
    ssl->out_msg[0] = level;
    ssl->out_msg[1] = message;

    if( ( ret = mbedtls_ssl_write_record( ssl, 1 ) ) != 0 )
    {
        mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4956, "mbedtls_ssl_write_record", ret );
        return( ret );
    }
    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4959, "<= send alert message" );

    return( 0 );
}

int mbedtls_ssl_write_change_cipher_spec( mbedtls_ssl_context *ssl )
{
    int ret = MBEDTLS_ERR_ERROR_CORRUPTION_DETECTED;

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4968, "=> write change cipher spec" );

    ssl->out_msgtype = 20;
    ssl->out_msglen = 1;
    ssl->out_msg[0] = 1;

    ssl->state++;

    if( ( ret = mbedtls_ssl_write_handshake_msg( ssl ) ) != 0 )
    {
        mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4978, "mbedtls_ssl_write_handshake_msg", ret );
        return( ret );
    }

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4982, "<= write change cipher spec" );

    return( 0 );
}

int mbedtls_ssl_parse_change_cipher_spec( mbedtls_ssl_context *ssl )
{
    int ret = MBEDTLS_ERR_ERROR_CORRUPTION_DETECTED;

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4991, "=> parse change cipher spec" );

    if( ( ret = mbedtls_ssl_read_record( ssl, 1 ) ) != 0 )
    {
        mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 4995, "mbedtls_ssl_read_record", ret );
        return( ret );
    }

    if( ssl->in_msgtype != 20 )
    {
        mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5001, "bad change cipher spec message" );
        mbedtls_ssl_send_alert_message( ssl, 2,
                                        10 );
        return( -0x7700 );
    }
# 5014 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    mbedtls_debug_print_msg( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5014, "switching to new transform spec for inbound data" );
    ssl->transform_in = ssl->transform_negotiate;
    ssl->session_in = ssl->session_negotiate;


    if( ssl->conf->transport == 1 )
    {

        mbedtls_ssl_dtls_replay_reset( ssl );



        if( ++ssl->in_epoch == 0 )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5028, "DTLS epoch would wrap" );


            return( -0x6B80 );
        }
    }
    else

    memset( ssl->in_ctr, 0, 8 );

    mbedtls_ssl_update_in_pointers( ssl );
# 5053 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    ssl->state++;

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5055, "<= parse change cipher spec" );

    return( 0 );
}
# 5068 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
static size_t ssl_transform_get_explicit_iv_len(
                        mbedtls_ssl_transform const *transform )
{
    if( transform->minor_ver < 2 )
        return( 0 );

    return( transform->ivlen - transform->fixed_ivlen );
}

void mbedtls_ssl_update_out_pointers( mbedtls_ssl_context *ssl,
                                      mbedtls_ssl_transform *transform )
{

    if( ssl->conf->transport == 1 )
    {
        ssl->out_ctr = ssl->out_hdr + 3;






        ssl->out_len = ssl->out_ctr + 8;

        ssl->out_iv = ssl->out_len + 2;
    }
    else

    {
        ssl->out_ctr = ssl->out_hdr - 8;
        ssl->out_len = ssl->out_hdr + 3;



        ssl->out_iv = ssl->out_hdr + 5;
    }

    ssl->out_msg = ssl->out_iv;

    if( transform != 0 )
        ssl->out_msg += ssl_transform_get_explicit_iv_len( transform );
}
# 5119 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
void mbedtls_ssl_update_in_pointers( mbedtls_ssl_context *ssl )
{
# 5132 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    if( ssl->conf->transport == 1 )
    {




        ssl->in_ctr = ssl->in_hdr + 3;




        ssl->in_len = ssl->in_ctr + 8;

        ssl->in_iv = ssl->in_len + 2;
    }
    else

    {
        ssl->in_ctr = ssl->in_hdr - 8;
        ssl->in_len = ssl->in_hdr + 3;



        ssl->in_iv = ssl->in_hdr + 5;
    }


    ssl->in_msg = ssl->in_iv;
}





void mbedtls_ssl_reset_in_out_pointers( mbedtls_ssl_context *ssl )
{


    if( ssl->conf->transport == 1 )
    {
        ssl->out_hdr = ssl->out_buf;
        ssl->in_hdr = ssl->in_buf;
    }
    else

    {
        ssl->out_hdr = ssl->out_buf + 8;
        ssl->in_hdr = ssl->in_buf + 8;
    }


    mbedtls_ssl_update_out_pointers( ssl, 0 );
    mbedtls_ssl_update_in_pointers ( ssl );
}




size_t mbedtls_ssl_get_bytes_avail( const mbedtls_ssl_context *ssl )
{
    return( ssl->in_offt == 0 ? 0 : ssl->in_msglen );
}

int mbedtls_ssl_check_pending( const mbedtls_ssl_context *ssl )
{





    if( ssl->keep_current_message == 1 )
    {
        mbedtls_debug_print_msg( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5204, "ssl_check_pending: record held back for processing" );
        return( 1 );
    }






    if( ssl->conf->transport == 1 &&
        ssl->in_left > ssl->next_record_offset )
    {
        mbedtls_debug_print_msg( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5216, "ssl_check_pending: more records within current datagram" );
        return( 1 );
    }






    if( ssl->in_hslen > 0 && ssl->in_hslen < ssl->in_msglen )
    {
        mbedtls_debug_print_msg( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5227, "ssl_check_pending: more handshake messages within current record" );
        return( 1 );
    }




    if( ssl->in_offt != 0 )
    {
        mbedtls_debug_print_msg( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5236, "ssl_check_pending: application data record is being processed" );
        return( 1 );
    }







    mbedtls_debug_print_msg( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5246, "ssl_check_pending: nothing pending" );
    return( 0 );
}


int mbedtls_ssl_get_record_expansion( const mbedtls_ssl_context *ssl )
{
    size_t transform_expansion = 0;
    const mbedtls_ssl_transform *transform = ssl->transform_out;
    unsigned block_size;

    size_t out_hdr_len = mbedtls_ssl_out_hdr_len( ssl );

    if( transform == 0 )
        return( (int) out_hdr_len );






    switch( mbedtls_cipher_get_cipher_mode( &transform->cipher_ctx_enc ) )
    {
        case MBEDTLS_MODE_GCM:
        case MBEDTLS_MODE_CCM:
        case MBEDTLS_MODE_CHACHAPOLY:
        case MBEDTLS_MODE_STREAM:
            transform_expansion = transform->minlen;
            break;

        case MBEDTLS_MODE_CBC:

            block_size = mbedtls_cipher_get_block_size(
                &transform->cipher_ctx_enc );


            transform_expansion += transform->maclen;




            transform_expansion += block_size;




            if( ssl->minor_ver >= 2 )
                transform_expansion += block_size;


            break;

        default:
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5299, "should never happen" );
            return( -0x6C00 );
    }






    return( (int)( out_hdr_len + transform_expansion ) );
}





static int ssl_check_ctr_renegotiate( mbedtls_ssl_context *ssl )
{
    size_t ep_len = mbedtls_ssl_ep_len( ssl );
    int in_ctr_cmp;
    int out_ctr_cmp;

    if( ssl->state != MBEDTLS_SSL_HANDSHAKE_OVER ||
        ssl->renego_status == 3 ||
        ssl->conf->disable_renegotiation == 0 )
    {
        return( 0 );
    }

    in_ctr_cmp = memcmp( ssl->in_ctr + ep_len,
                        ssl->conf->renego_period + ep_len, 8 - ep_len );
    out_ctr_cmp = memcmp( ssl->cur_out_ctr + ep_len,
                          ssl->conf->renego_period + ep_len, 8 - ep_len );

    if( in_ctr_cmp <= 0 && out_ctr_cmp <= 0 )
    {
        return( 0 );
    }

    mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5338, "record counter limit reached: renegotiate" );
    return( mbedtls_ssl_renegotiate( ssl ) );
}





int mbedtls_ssl_read( mbedtls_ssl_context *ssl, unsigned char *buf, size_t len )
{
    int ret = MBEDTLS_ERR_ERROR_CORRUPTION_DETECTED;
    size_t n;

    if( ssl == 0 || ssl->conf == 0 )
        return( -0x7100 );

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5354, "=> read" );


    if( ssl->conf->transport == 1 )
    {
        if( ( ret = mbedtls_ssl_flush_output( ssl ) ) != 0 )
            return( ret );

        if( ssl->handshake != 0 &&
            ssl->handshake->retransmit_state == 1 )
        {
            if( ( ret = mbedtls_ssl_flight_transmit( ssl ) ) != 0 )
                return( ret );
        }
    }
# 5384 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    ret = ssl_check_ctr_renegotiate( ssl );
    if( ret != -0x6B00 &&
        ret != 0 )
    {
        mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5388, "ssl_check_ctr_renegotiate", ret );
        return( ret );
    }


    if( ssl->state != MBEDTLS_SSL_HANDSHAKE_OVER )
    {
        ret = mbedtls_ssl_handshake( ssl );
        if( ret != -0x6B00 &&
            ret != 0 )
        {
            mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5399, "mbedtls_ssl_handshake", ret );
            return( ret );
        }
    }


    while( ssl->in_offt == 0 )
    {

        if( ssl->f_get_timer != 0 &&
            ssl->f_get_timer( ssl->p_timer ) == -1 )
        {
            mbedtls_ssl_set_timer( ssl, ssl->conf->read_timeout );
        }

        if( ( ret = mbedtls_ssl_read_record( ssl, 1 ) ) != 0 )
        {
            if( ret == -0x7280 )
                return( 0 );

            mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5419, "mbedtls_ssl_read_record", ret );
            return( ret );
        }

        if( ssl->in_msglen == 0 &&
            ssl->in_msgtype == 23 )
        {



            if( ( ret = mbedtls_ssl_read_record( ssl, 1 ) ) != 0 )
            {
                if( ret == -0x7280 )
                    return( 0 );

                mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5434, "mbedtls_ssl_read_record", ret );
                return( ret );
            }
        }

        if( ssl->in_msgtype == 22 )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5441, "received handshake message" );
# 5450 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
            if( ssl->conf->endpoint == 0 &&
                ( ssl->in_msg[0] != 0 ||
                  ssl->in_hslen != mbedtls_ssl_hs_hdr_len( ssl ) ) )
            {
                mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5454, "handshake received (not HelloRequest)" );



                if( ssl->conf->transport == 1 )
                {
                    continue;
                }

                return( -0x7700 );
            }
# 5486 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
            if( ! ( ssl->conf->disable_renegotiation == 0 ||
                    ( ssl->secure_renegotiation == 0 &&
                      ssl->conf->allow_legacy_renegotiation ==
                                                   0 ) ) )
            {






                if( ssl->conf->transport == 1 &&
                    ssl->conf->endpoint == 0 )
                {
                    ssl->renego_status = 3;
                }

                ret = mbedtls_ssl_start_renegotiation( ssl );
                if( ret != -0x6B00 &&
                    ret != 0 )
                {
                    mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5508, "mbedtls_ssl_start_renegotiation", ret );

                    return( ret );
                }
            }
            else

            {




                mbedtls_debug_print_msg( ssl, 3, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5519, "refusing renegotiation, sending alert" );


                if( ssl->minor_ver == 0 )
                {


                    mbedtls_ssl_send_alert_message( ssl, 2,
                                                    10 );
                    return( -0x7700 );
                }
                else



                if( ssl->minor_ver >= 1 )
                {
                    if( ( ret = mbedtls_ssl_send_alert_message( ssl,
                                    1,
                                    100 ) ) != 0 )
                    {
                        return( ret );
                    }
                }
                else


                {
                    mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5547, "should never happen" );
                    return( -0x6C00 );
                }
            }
# 5570 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
            continue;
        }

        else if( ssl->renego_status == 3 )
        {
            if( ssl->conf->renego_max_records >= 0 )
            {
                if( ++ssl->renego_records_seen > ssl->conf->renego_max_records )
                {
                    mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5580, "renegotiation requested, " "but not honored by client" );

                    return( -0x7700 );
                }
            }
        }



        if( ssl->in_msgtype == 21 )
        {
            mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5590, "ignoring non-fatal non-closure alert" );
            return( -0x6900 );
        }

        if( ssl->in_msgtype != 23 )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5596, "bad application data message" );
            return( -0x7700 );
        }

        ssl->in_offt = ssl->in_msg;



        if( ssl->state == MBEDTLS_SSL_HANDSHAKE_OVER )
            mbedtls_ssl_set_timer( ssl, 0 );
# 5624 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
    }

    n = ( len < ssl->in_msglen )
        ? len : ssl->in_msglen;

    memcpy( buf, ssl->in_offt, n );
    ssl->in_msglen -= n;



    mbedtls_platform_zeroize( ssl->in_offt, n );

    if( ssl->in_msglen == 0 )
    {

        ssl->in_offt = 0;
        ssl->keep_current_message = 0;
    }
    else
    {

        ssl->in_offt += n;
    }

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5648, "<= read" );

    return( (int) n );
}
# 5665 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
static int ssl_write_real( mbedtls_ssl_context *ssl,
                           const unsigned char *buf, size_t len )
{
    int ret = mbedtls_ssl_get_max_out_record_payload( ssl );
    const size_t max_len = (size_t) ret;

    if( ret < 0 )
    {
        mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5673, "mbedtls_ssl_get_max_out_record_payload", ret );
        return( ret );
    }

    if( len > max_len )
    {

        if( ssl->conf->transport == 1 )
        {
            mbedtls_debug_print_msg( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5684, "fragment larger than the (negotiated) " "maximum fragment length: %d > %d", len, max_len );


            return( -0x7100 );
        }
        else

            len = max_len;
    }

    if( ssl->out_left != 0 )
    {






        if( ( ret = mbedtls_ssl_flush_output( ssl ) ) != 0 )
        {
            mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5702, "mbedtls_ssl_flush_output", ret );
            return( ret );
        }
    }
    else
    {





        ssl->out_msglen = len;
        ssl->out_msgtype = 23;
        memcpy( ssl->out_msg, buf, len );

        if( ( ret = mbedtls_ssl_write_record( ssl, 1 ) ) != 0 )
        {
            mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5719, "mbedtls_ssl_write_record", ret );
            return( ret );
        }
    }

    return( (int) len );
}
# 5735 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
static int ssl_write_split( mbedtls_ssl_context *ssl,
                            const unsigned char *buf, size_t len )
{
    int ret = MBEDTLS_ERR_ERROR_CORRUPTION_DETECTED;

    if( ssl->conf->cbc_record_splitting ==
            0 ||
        len <= 1 ||
        ssl->minor_ver > 1 ||
        mbedtls_cipher_get_cipher_mode( &ssl->transform_out->cipher_ctx_enc )
                                != MBEDTLS_MODE_CBC )
    {
        return( ssl_write_real( ssl, buf, len ) );
    }

    if( ssl->split_done == 0 )
    {
        if( ( ret = ssl_write_real( ssl, buf, 1 ) ) <= 0 )
            return( ret );
        ssl->split_done = 1;
    }

    if( ( ret = ssl_write_real( ssl, buf + 1, len - 1 ) ) <= 0 )
        return( ret );
    ssl->split_done = 0;

    return( ret + 1 );
}





int mbedtls_ssl_write( mbedtls_ssl_context *ssl, const unsigned char *buf, size_t len )
{
    int ret = MBEDTLS_ERR_ERROR_CORRUPTION_DETECTED;

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5772, "=> write" );

    if( ssl == 0 || ssl->conf == 0 )
        return( -0x7100 );


    if( ( ret = ssl_check_ctr_renegotiate( ssl ) ) != 0 )
    {
        mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5780, "ssl_check_ctr_renegotiate", ret );
        return( ret );
    }


    if( ssl->state != MBEDTLS_SSL_HANDSHAKE_OVER )
    {
        if( ( ret = mbedtls_ssl_handshake( ssl ) ) != 0 )
        {
            mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5789, "mbedtls_ssl_handshake", ret );
            return( ret );
        }
    }


    ret = ssl_write_split( ssl, buf, len );




    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5800, "<= write" );

    return( ret );
}




int mbedtls_ssl_close_notify( mbedtls_ssl_context *ssl )
{
    int ret = MBEDTLS_ERR_ERROR_CORRUPTION_DETECTED;

    if( ssl == 0 || ssl->conf == 0 )
        return( -0x7100 );

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5815, "=> write close notify" );

    if( ssl->out_left != 0 )
        return( mbedtls_ssl_flush_output( ssl ) );

    if( ssl->state == MBEDTLS_SSL_HANDSHAKE_OVER )
    {
        if( ( ret = mbedtls_ssl_send_alert_message( ssl,
                        1,
                        0 ) ) != 0 )
        {
            mbedtls_debug_print_ret( ssl, 1, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5826, "mbedtls_ssl_send_alert_message", ret );
            return( ret );
        }
    }

    mbedtls_debug_print_msg( ssl, 2, "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c", 5831, "<= write close notify" );

    return( 0 );
}

void mbedtls_ssl_transform_free( mbedtls_ssl_transform *transform )
{
    if( transform == 0 )
        return;






    mbedtls_cipher_free( &transform->cipher_ctx_enc );
    mbedtls_cipher_free( &transform->cipher_ctx_dec );






    mbedtls_platform_zeroize( transform, sizeof( mbedtls_ssl_transform ) );
}



void mbedtls_ssl_buffering_free( mbedtls_ssl_context *ssl )
{
    unsigned offset;
    mbedtls_ssl_handshake_params * const hs = ssl->handshake;

    if( hs == 0 )
        return;

    ssl_free_buffered_record( ssl );

    for( offset = 0; offset < 4; offset++ )
        ssl_buffering_free_slot( ssl, offset );
}

static void ssl_buffering_free_slot( mbedtls_ssl_context *ssl,
                                     uint8_t slot )
{
    mbedtls_ssl_handshake_params * const hs = ssl->handshake;
    mbedtls_ssl_hs_buffer * const hs_buf = &hs->buffering.hs[slot];

    if( slot >= 4 )
        return;

    if( hs_buf->is_valid == 1 )
    {
        hs->buffering.total_bytes_buffered -= hs_buf->data_len;
        mbedtls_platform_zeroize( hs_buf->data, hs_buf->data_len );
        free( hs_buf->data );
        memset( hs_buf, 0, sizeof( mbedtls_ssl_hs_buffer ) );
    }
}
# 5902 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/mbedTLS/1.7.0/library/ssl_msg.c"
void mbedtls_ssl_write_version( int major, int minor, int transport,
                        unsigned char ver[2] )
{

    if( transport == 1 )
    {
        if( minor == 2 )
            --minor;

        ver[0] = (unsigned char)( 255 - ( major - 2 ) );
        ver[1] = (unsigned char)( 255 - ( minor - 1 ) );
    }
    else



    {
        ver[0] = (unsigned char) major;
        ver[1] = (unsigned char) minor;
    }
}

void mbedtls_ssl_read_version( int *major, int *minor, int transport,
                       const unsigned char ver[2] )
{

    if( transport == 1 )
    {
        *major = 255 - ver[0] + 2;
        *minor = 255 - ver[1] + 1;

        if( *minor == 1 )
            ++*minor;
    }
    else



    {
        *major = ver[0];
        *minor = ver[1];
    }
}
