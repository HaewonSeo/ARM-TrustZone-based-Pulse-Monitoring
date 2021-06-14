# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c" 2
# 24 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
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
# 25 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c" 2
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
# 26 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c" 2
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
# 27 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c" 2
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
# 28 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c" 2

# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h" 1
# 27 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList\\BufList.h" 1
# 29 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList\\BufList.h"
# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList/LinkList.h" 1
# 28 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList/LinkList.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef long double max_align_t;
# 29 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList/LinkList.h" 2


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
# 30 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList\\BufList.h" 2

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
# 132 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList\\BufList.h"
extern int32_t BufRead (uint8_t *buf, uint32_t num, BUF_LIST *p);




extern int32_t BufWrite (uint8_t *buf, uint32_t num, BUF_LIST *p);






extern uint32_t BufCopy (BUF_LIST *dst, BUF_LIST *src, uint32_t num);






extern uint32_t BufFlush (uint32_t num, BUF_LIST *p);







extern int32_t BufFindByte (uint8_t data, BUF_LIST *p);
# 172 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList\\BufList.h"
extern int32_t BufFind (const uint8_t *data, uint32_t num, BUF_LIST *p);
# 186 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/BufList\\BufList.h"
extern int32_t BufCompareString (const char *string, uint32_t offs, BUF_LIST *p);
# 28 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h" 2

# 1 "./RTE/CMSIS_Driver\\WiFi_ESP8266_Config.h" 1
# 30 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h" 2
# 82 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern void AT_Notify (uint32_t event, void *arg);
# 116 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
typedef struct {
  uint8_t ecn;
  char ssid[32+1];
  int8_t rssi;
  uint8_t mac[6];
  uint8_t ch;
  uint16_t freq_offs;
} AT_DATA_CWLAP;


typedef struct {
  char *ssid;
  char *pwd;
  uint8_t ch;
  uint8_t ecn;
  uint8_t max_conn;
  uint8_t ssid_hide;
} AT_DATA_CWSAP;


typedef struct {
  char ssid[32+1];
  uint8_t bssid[6];
  uint8_t ch;
  uint8_t rssi;
} AT_DATA_CWJAP;


typedef struct {
  uint8_t link_id;
  char type[4];
  uint8_t c_s;
  uint8_t remote_ip[4];
  uint16_t remote_port;
  uint16_t local_port;
} AT_DATA_LINK_CONN;


typedef struct {
  uint32_t baudrate;
  uint8_t databits;
  uint8_t stopbits;
  uint8_t parity;
  uint8_t flow_control;
} AT_PARSER_COM_SERIAL;


typedef struct {
  BUF_LIST mem;
  BUF_LIST resp;
  uint8_t state;
  uint8_t cmd_sent;
  uint8_t gen_resp;
  uint8_t msg_code;
  uint8_t ctrl_code;
  uint8_t resp_code;
  uint8_t resp_len;
  uint8_t rsvd[2];
  uint32_t ipd_rx;
} AT_PARSER_HANDLE;
# 190 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Parser_Initialize (void);
extern int32_t AT_Parser_Uninitialize (void);
extern int32_t AT_Parser_GetSerialCfg (AT_PARSER_COM_SERIAL *info);
extern int32_t AT_Parser_SetSerialCfg (AT_PARSER_COM_SERIAL *info);
extern void AT_Parser_Execute (void);
extern void AT_Parser_Reset (void);
# 206 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_TestAT (void);
# 215 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_Reset (void);
# 224 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_GetVersion (void);
# 233 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Resp_GetVersion (uint8_t *buf, uint32_t len);
# 245 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_Echo (uint32_t enable);
# 262 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_ConfigUART (uint32_t at_cmode, uint32_t baudrate, uint32_t databits, uint32_t stop_par_flowc);
# 272 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Resp_ConfigUART (uint32_t *baudrate, uint32_t *databits, uint32_t *stop_par_flowc);
# 284 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_Sleep (uint32_t at_cmode, uint32_t sleep_mode);
# 294 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Resp_Sleep (uint32_t *sleep_mode);
# 305 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_TxPower (uint32_t tx_power);
# 319 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_SysMessages (uint32_t n);
# 334 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_CurrentMode (uint32_t at_cmode, uint32_t mode);







extern int32_t AT_Resp_CurrentMode (uint32_t *mode);
# 356 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_ConnectAP (uint32_t at_cmode, const char *ssid, const char *pwd, const char *bssid);
# 368 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Resp_ConnectAP (AT_DATA_CWJAP *ap);





extern int32_t AT_Cmd_DisconnectAP (void);
# 386 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_ConfigureAP (uint32_t at_cmode, AT_DATA_CWSAP *cfg);







extern int32_t AT_Resp_ConfigureAP (AT_DATA_CWSAP *cfg);







extern int32_t AT_Cmd_ListAP (void);
# 415 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Resp_ListAP (AT_DATA_CWLAP *ap);
# 427 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_StationMAC (uint32_t at_cmode, const uint8_t mac[]);







extern int32_t AT_Resp_StationMAC (uint8_t mac[]);
# 447 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_AccessPointMAC (uint32_t at_cmode, uint8_t mac[]);







extern int32_t AT_Resp_AccessPointMAC (uint8_t mac[]);
# 469 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_StationIP (uint32_t at_cmode, uint8_t ip[], uint8_t gw[], uint8_t mask[]);
# 480 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Resp_StationIP (uint8_t addr[]);
# 493 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_AccessPointIP (uint32_t at_cmode, uint8_t ip[], uint8_t gw[], uint8_t mask[]);
# 504 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Resp_AccessPointIP (uint8_t addr[]);
# 516 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_DNS (uint32_t at_cmode, uint32_t enable, uint8_t dns0[], uint8_t dns1[]);
# 541 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Resp_DNS (uint8_t addr[]);
# 554 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_DHCP (uint32_t at_cmode, uint32_t mode, uint32_t enable);
# 576 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Resp_DHCP (uint32_t *mode);
# 589 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_RangeDHCP (uint32_t at_cmode, uint32_t en_tlease, uint8_t ip_start[], uint8_t ip_end[]);
# 602 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Resp_RangeDHCP (uint32_t *t_lease, uint8_t ip_start[], uint8_t ip_end[]);
# 617 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_AutoConnectAP (uint32_t at_cmode, uint32_t enable);
# 627 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Resp_AutoConnectAP (uint32_t *enable);






extern int32_t AT_Cmd_ListIP (void);
# 646 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Resp_ListIP (uint8_t ip[], uint8_t mac[]);
# 663 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_SendData (uint32_t at_cmode, uint32_t link_id, uint32_t length, const uint8_t remote_ip[], uint16_t remote_port);
# 675 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_ConnectionMux (uint32_t at_cmode, uint32_t mode);
# 686 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Resp_ConnectionMux (uint32_t *mode);
# 701 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_TcpServer (uint32_t at_cmode, uint32_t mode, uint16_t port);
# 713 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_TcpServerMaxConn (uint32_t at_cmode, uint32_t num);
# 724 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Resp_TcpServerMaxConn (uint32_t *num);






extern int32_t AT_Cmd_RemoteInfo (uint32_t mode);
# 749 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Resp_IPD (uint32_t *link_id, uint32_t *len, uint8_t *remote_ip, uint16_t *remote_port);
# 760 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_GetStatus (uint32_t at_cmode);
# 771 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
int32_t AT_Resp_GetStatus (AT_DATA_LINK_CONN *conn);
# 786 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_DnsFunction (uint32_t at_cmode, const char *domain);
# 797 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Resp_DnsFunction (uint8_t ip[]);
# 815 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_ConnOpenTCP (uint32_t at_cmode, uint32_t link_id, const uint8_t r_ip[], uint16_t r_port, uint16_t keep_alive);
# 834 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_ConnOpenUDP (uint32_t at_cmode, uint32_t link_id, const uint8_t r_ip[], uint16_t r_port, uint16_t l_port, uint32_t mode);
# 849 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_ConnectionClose (uint32_t at_cmode, uint32_t link_id);
# 866 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Cmd_Ping (uint32_t at_cmode, const uint8_t ip[], const char *domain);
# 879 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Resp_Ping (uint32_t *time);






extern int32_t AT_Resp_Generic (void);







extern int32_t AT_Resp_LinkConn (uint32_t *status, AT_DATA_LINK_CONN *conn);
# 904 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Resp_CtrlConn (uint32_t *conn_id);







extern int32_t AT_Resp_StaMac (uint8_t mac[]);
# 922 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.h"
extern int32_t AT_Resp_ErrCode (uint32_t *err_code);




extern uint32_t AT_Send_GetFree (void);




extern uint32_t AT_Send_Data (const uint8_t *buf, uint32_t len);
# 30 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c" 2
# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266_Serial.h" 1
# 36 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266_Serial.h"
typedef struct {
  uint32_t baudrate;
  uint8_t databits;
  uint8_t stopbits;
  uint8_t parity;
  uint8_t flow_control;
} SERIAL_MODE;

int32_t Serial_Initialize (void);
int32_t Serial_Uninitialize (void);
int32_t Serial_GetMode (SERIAL_MODE *mode);
int32_t Serial_SetMode (SERIAL_MODE *mode);
int32_t Serial_SendBuf (const uint8_t *buf, uint32_t len);
int32_t Serial_ReadBuf(uint8_t *buf, uint32_t len);
uint32_t Serial_GetRxCount(void);
uint32_t Serial_GetTxCount(void);
uint32_t Serial_GetTxFree (void);

void Serial_Cb (uint32_t cb_event);
# 31 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c" 2

# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.h" 1
# 27 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.h"
# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include\\cmsis_os2.h" 1
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
# 28 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.h" 2
# 1 "../../../Library/CMSIS/Include\\cmsis_compiler.h" 1
# 41 "../../../Library/CMSIS/Include\\cmsis_compiler.h"
# 1 "../../../Library/CMSIS/Include/cmsis_armclang.h" 1
# 31 "../../../Library/CMSIS/Include/cmsis_armclang.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 1 3






# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 1 3
# 39 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfi(void) {
  __builtin_arm_wfi();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfe(void) {
  __builtin_arm_wfe();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sev(void) {
  __builtin_arm_sev();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sevl(void) {
  __builtin_arm_sevl();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __yield(void) {
  __builtin_arm_yield();
}







static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__swp(uint32_t __x, volatile uint32_t *__p) {
  uint32_t v;
  do
    v = __builtin_arm_ldrex(__p);
  while (__builtin_arm_strex(__x, __p));
  return v;
}
# 107 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __nop(void) {
  __builtin_arm_nop();
}





static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__ror(uint32_t __x, uint32_t __y) {
  __y %= 32;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (32 - __y));
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rorll(uint64_t __x, uint32_t __y) {
  __y %= 64;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (64 - __y));
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rorl(unsigned long __x, uint32_t __y) {

  return __ror(__x, __y);



}



static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__clz(uint32_t __t) {
  return __builtin_clz(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__clzl(unsigned long __t) {
  return __builtin_clzl(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__clzll(uint64_t __t) {
  return __builtin_clzll(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__cls(uint32_t __t) {
  return __builtin_arm_cls(__t);
}

static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__clsl(unsigned long __t) {

  return __builtin_arm_cls(__t);



}

static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__clsll(uint64_t __t) {
  return __builtin_arm_cls64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev(uint32_t __t) {
  return __builtin_bswap32(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__revl(unsigned long __t) {

  return __builtin_bswap32(__t);



}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__revll(uint64_t __t) {
  return __builtin_bswap64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev16(uint32_t __t) {
  return __ror(__rev(__t), 16);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rev16ll(uint64_t __t) {
  return (((uint64_t)__rev16(__t >> 32)) << 32) | __rev16(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rev16l(unsigned long __t) {

    return __rev16(__t);



}


static __inline__ int16_t __attribute__((__always_inline__, __nodebug__))
__revsh(int16_t __t) {
  return __builtin_bswap16(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rbit(uint32_t __t) {
  return __builtin_arm_rbit(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rbitll(uint64_t __t) {

  return (((uint64_t)__builtin_arm_rbit(__t)) << 32) |
         __builtin_arm_rbit(__t >> 32);



}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rbitl(unsigned long __t) {

  return __rbit(__t);



}
# 8 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 2 3
# 36 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((unavailable(
    "intrinsic not supported for this architecture"))) __disable_fiq(void);
# 65 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__disable_irq(void) {
  unsigned int cpsr;


  __asm__ __volatile__("mrs %[cpsr], primask\n"
                       "cpsid i\n"
                       : [cpsr] "=r"(cpsr));
  return cpsr & 0x1;
# 89 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}



static __inline__ void __attribute__((unavailable(
    "intrinsic not supported for this architecture"))) __enable_fiq(void);
# 112 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__))
__enable_irq(void) {

  __asm__ __volatile__("cpsie i");
# 124 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __force_stores(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __memory_changed(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __schedule_barrier(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static __inline__ int __attribute__((__always_inline__, __nodebug__))
__semihost(int val, const void *ptr) {
  register int v __asm__("r0") = val;
  register const void *p __asm__("r1") = ptr;
  __asm__ __volatile__(


      "bkpt 0xab"
# 160 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
      : "+r"(v), "+r"(p)
      :
      : "memory", "cc");
  return v;
}
# 181 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((
    unavailable("intrinsic not supported for targets without floating point")))
__vfp_status(unsigned int mask, unsigned int flags);
# 32 "../../../Library/CMSIS/Include/cmsis_armclang.h" 2
# 63 "../../../Library/CMSIS/Include/cmsis_armclang.h"
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma clang diagnostic pop
# 137 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 152 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __TZ_get_CONTROL_NS(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control_ns" : "=r" (result) );
  return(result);
}
# 167 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
}
# 179 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __TZ_set_CONTROL_NS(uint32_t control)
{
  __asm volatile ("MSR control_ns, %0" : : "r" (control) : "memory");
}
# 191 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_PSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 248 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __TZ_get_PSP_NS(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psp_ns" : "=r" (result) );
  return(result);
}
# 263 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 275 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __TZ_set_PSP_NS(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp_ns, %0" : : "r" (topOfProcStack) : );
}
# 287 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __get_MSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 302 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __TZ_get_MSP_NS(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msp_ns" : "=r" (result) );
  return(result);
}
# 317 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 329 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __TZ_set_MSP_NS(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp_ns, %0" : : "r" (topOfMainStack) : );
}
# 342 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __TZ_get_SP_NS(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, sp_ns" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline void __TZ_set_SP_NS(uint32_t topOfStack)
{
  __asm volatile ("MSR sp_ns, %0" : : "r" (topOfStack) : );
}
# 368 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 383 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __TZ_get_PRIMASK_NS(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask_ns" : "=r" (result) );
  return(result);
}
# 398 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 410 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __TZ_set_PRIMASK_NS(uint32_t priMask)
{
  __asm volatile ("MSR primask_ns, %0" : : "r" (priMask) : "memory");
}
# 568 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __get_PSPLIM(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psplim" : "=r" (result) );
  return(result);
}
# 599 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __set_PSPLIM(uint32_t ProcStackPtrLimit)
{
  __asm volatile ("MSR psplim, %0" : : "r" (ProcStackPtrLimit));
}
# 624 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __get_MSPLIM(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msplim" : "=r" (result) );

  return(result);
}
# 656 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __set_MSPLIM(uint32_t MainStackPtrLimit)
{
  __asm volatile ("MSR msplim, %0" : : "r" (MainStackPtrLimit));
}
# 829 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline int32_t __REVSH(int32_t value)
{
  int32_t result;

  __asm volatile ("revsh %0, %1" : "=l" (result) : "l" (value) );
  return(result);
}
# 845 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 868 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;






  int32_t s = (4 * 8) - 1;

  result = value;
  for (value >>= 1U; value; value >>= 1U)
  {
    result <<= 1U;
    result |= value & 1U;
    s--;
  }
  result <<= s;

  return(result);
}
# 1109 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint8_t __LDAB(volatile uint8_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldab %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint8_t) result);
}
# 1124 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint16_t __LDAH(volatile uint16_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldah %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint16_t) result);
}
# 1139 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline uint32_t __LDA(volatile uint32_t *ptr)
{
  uint32_t result;

  __asm volatile ("lda %0, %1" : "=r" (result) : "Q" (*ptr) );
  return(result);
}
# 1154 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __STLB(uint8_t value, volatile uint8_t *ptr)
{
  __asm volatile ("stlb %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1166 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __STLH(uint16_t value, volatile uint16_t *ptr)
{
  __asm volatile ("stlh %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1178 "../../../Library/CMSIS/Include/cmsis_armclang.h"
__attribute__((always_inline)) static __inline void __STL(uint32_t value, volatile uint32_t *ptr)
{
  __asm volatile ("stl %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 42 "../../../Library/CMSIS/Include\\cmsis_compiler.h" 2
# 29 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.h" 2
# 1 "./RTE/_Secure\\RTE_Components.h" 1
# 30 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.h" 2

# 1 "./RTE/CMSIS_Driver\\WiFi_ESP8266_Config.h" 1
# 32 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.h" 2
# 56 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.h"
# 1 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/RTX/Include\\rtx_os.h" 1
# 102 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/RTX/Include\\rtx_os.h"
typedef struct osRtxThread_s {
  uint8_t id;
  uint8_t state;
  uint8_t flags;
  uint8_t attr;
  const char *name;
  struct osRtxThread_s *thread_next;
  struct osRtxThread_s *thread_prev;
  struct osRtxThread_s *delay_next;
  struct osRtxThread_s *delay_prev;
  struct osRtxThread_s *thread_join;
  uint32_t delay;
  int8_t priority;
  int8_t priority_base;
  uint8_t stack_frame;
  uint8_t flags_options;
  uint32_t wait_flags;
  uint32_t thread_flags;
  struct osRtxMutex_s *mutex_list;
  void *stack_mem;
  uint32_t stack_size;
  uint32_t sp;
  uint32_t thread_addr;
  uint32_t tz_memory;



} osRtxThread_t;
# 143 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/RTX/Include\\rtx_os.h"
typedef struct {
  osTimerFunc_t func;
  void *arg;
} osRtxTimerFinfo_t;


typedef struct osRtxTimer_s {
  uint8_t id;
  uint8_t state;
  uint8_t flags;
  uint8_t type;
  const char *name;
  struct osRtxTimer_s *prev;
  struct osRtxTimer_s *next;
  uint32_t tick;
  uint32_t load;
  osRtxTimerFinfo_t finfo;
} osRtxTimer_t;





typedef struct {
  uint8_t id;
  uint8_t reserved_state;
  uint8_t flags;
  uint8_t reserved;
  const char *name;
  osRtxThread_t *thread_list;
  uint32_t event_flags;
} osRtxEventFlags_t;





typedef struct osRtxMutex_s {
  uint8_t id;
  uint8_t reserved_state;
  uint8_t flags;
  uint8_t attr;
  const char *name;
  osRtxThread_t *thread_list;
  osRtxThread_t *owner_thread;
  struct osRtxMutex_s *owner_prev;
  struct osRtxMutex_s *owner_next;
  uint8_t lock;
  uint8_t padding[3];
} osRtxMutex_t;





typedef struct {
  uint8_t id;
  uint8_t reserved_state;
  uint8_t flags;
  uint8_t reserved;
  const char *name;
  osRtxThread_t *thread_list;
  uint16_t tokens;
  uint16_t max_tokens;
} osRtxSemaphore_t;





typedef struct {
  uint32_t max_blocks;
  uint32_t used_blocks;
  uint32_t block_size;
  void *block_base;
  void *block_lim;
  void *block_free;
} osRtxMpInfo_t;


typedef struct {
  uint8_t id;
  uint8_t reserved_state;
  uint8_t flags;
  uint8_t reserved;
  const char *name;
  osRtxThread_t *thread_list;
  osRtxMpInfo_t mp_info;
} osRtxMemoryPool_t;





typedef struct osRtxMessage_s {
  uint8_t id;
  uint8_t reserved_state;
  uint8_t flags;
  uint8_t priority;
  struct osRtxMessage_s *prev;
  struct osRtxMessage_s *next;
} osRtxMessage_t;


typedef struct {
  uint8_t id;
  uint8_t reserved_state;
  uint8_t flags;
  uint8_t reserved;
  const char *name;
  osRtxThread_t *thread_list;
  osRtxMpInfo_t mp_info;
  uint32_t msg_size;
  uint32_t msg_count;
  osRtxMessage_t *msg_first;
  osRtxMessage_t *msg_last;
} osRtxMessageQueue_t;





typedef struct {
  uint8_t id;
  uint8_t state;
  uint8_t flags;
  uint8_t reserved;
  const char *name;
  osRtxThread_t *thread_list;
} osRtxObject_t;





typedef struct {
  const char *os_id;
  uint32_t version;
  struct {
    uint8_t state;
    volatile uint8_t blocked;
    uint8_t pendSV;
    uint8_t reserved;
    uint32_t tick;
  } kernel;
  int32_t tick_irqn;
  struct {
    struct {
      osRtxThread_t *curr;
      osRtxThread_t *next;
    } run;
    osRtxObject_t ready;
    osRtxThread_t *idle;
    osRtxThread_t *delay_list;
    osRtxThread_t *wait_list;
    osRtxThread_t *terminate_list;
    struct {
      osRtxThread_t *thread;
      uint32_t tick;
      uint32_t timeout;
    } robin;
  } thread;
  struct {
    osRtxTimer_t *list;
    osRtxThread_t *thread;
    osRtxMessageQueue_t *mq;
    void (*tick)(void);
  } timer;
  struct {
    uint16_t max;
    uint16_t cnt;
    uint16_t in;
    uint16_t out;
    void **data;
  } isr_queue;
  struct {
    void (*thread)(osRtxThread_t*);
    void (*event_flags)(osRtxEventFlags_t*);
    void (*semaphore)(osRtxSemaphore_t*);
    void (*memory_pool)(osRtxMemoryPool_t*);
    void (*message)(osRtxMessage_t*);
  } post_process;
  struct {
    void *stack;
    void *mp_data;
    void *mq_data;
    void *common;
  } mem;
  struct {
    osRtxMpInfo_t *stack;
    osRtxMpInfo_t *thread;
    osRtxMpInfo_t *timer;
    osRtxMpInfo_t *event_flags;
    osRtxMpInfo_t *mutex;
    osRtxMpInfo_t *semaphore;
    osRtxMpInfo_t *memory_pool;
    osRtxMpInfo_t *message_queue;
  } mpi;
} osRtxInfo_t;

extern osRtxInfo_t osRtxInfo;


typedef struct {
  uint32_t cnt_alloc;
  uint32_t cnt_free;
  uint32_t max_used;
} osRtxObjectMemUsage_t;


extern osRtxObjectMemUsage_t osRtxThreadMemUsage;
extern osRtxObjectMemUsage_t osRtxTimerMemUsage;
extern osRtxObjectMemUsage_t osRtxEventFlagsMemUsage;
extern osRtxObjectMemUsage_t osRtxMutexMemUsage;
extern osRtxObjectMemUsage_t osRtxSemaphoreMemUsage;
extern osRtxObjectMemUsage_t osRtxMemoryPoolMemUsage;
extern osRtxObjectMemUsage_t osRtxMessageQueueMemUsage;
# 402 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/RTX/Include\\rtx_os.h"
extern uint32_t osRtxErrorNotify (uint32_t code, void *object_id);


extern void osRtxIdleThread (void *argument);


extern void SVC_Handler (void);
extern void PendSV_Handler (void);
extern void SysTick_Handler (void);
# 426 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/RTX/Include\\rtx_os.h"
typedef struct {
  uint32_t flags;
  uint32_t tick_freq;
  uint32_t robin_timeout;
  struct {
    void **data;
    uint16_t max;
    uint16_t padding;
  } isr_queue;
  struct {
    void *stack_addr;
    uint32_t stack_size;
    void *mp_data_addr;
    uint32_t mp_data_size;
    void *mq_data_addr;
    uint32_t mq_data_size;
    void *common_addr;
    uint32_t common_size;
  } mem;
  struct {
    osRtxMpInfo_t *stack;
    osRtxMpInfo_t *thread;
    osRtxMpInfo_t *timer;
    osRtxMpInfo_t *event_flags;
    osRtxMpInfo_t *mutex;
    osRtxMpInfo_t *semaphore;
    osRtxMpInfo_t *memory_pool;
    osRtxMpInfo_t *message_queue;
  } mpi;
  uint32_t thread_stack_size;
  const
  osThreadAttr_t *idle_thread_attr;
  const
  osThreadAttr_t *timer_thread_attr;
  const
  osMessageQueueAttr_t *timer_mq_attr;
  uint32_t timer_mq_mcnt;
} osRtxConfig_t;

extern const osRtxConfig_t osRtxConfig;
# 57 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.h" 2
# 91 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/WiFi_ESP8266_Os.h"
extern const osThreadAttr_t WiFi_Thread_Attr;


extern const osEventFlagsAttr_t WiFi_EventFlags_Attr;


extern const osMutexAttr_t Socket_Mutex_Attr;


extern const osMemoryPoolAttr_t Socket_MemPool_Attr;


extern const osMemoryPoolAttr_t AT_Parser_MemPool_Attr;


extern const osMutexAttr_t BufList_Mutex_Attr;
# 33 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c" 2


static AT_PARSER_HANDLE AT_Cb;
# 44 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
typedef const struct {
  const char *str;
} STRING_LIST_t;



static int32_t ReceiveData (void);
static uint8_t AnalyzeLineData (void);
static uint8_t GetCommandCode (BUF_LIST *mem);
static uint8_t GetASCIIResponseCode (BUF_LIST *mem);
static uint8_t GetGMRResponseCode (BUF_LIST *mem);
static uint8_t GetCtrlResponseCode (BUF_LIST *mem);
static int32_t GetRespArg (uint8_t *buf, uint32_t sz);
static int32_t CmdOpen (uint8_t cmd_code, uint32_t cmd_mode, char *buf);
static int32_t CmdSend (uint8_t cmd, char *buf, int32_t num);
static const char *CmdString (uint8_t cmd);
static int32_t CmdSetWFE (uint8_t cmd);
static void AT_Parse_IP (char *buf, uint8_t ip[]);
static void AT_Parse_MAC (char *buf, uint8_t mac[]);



static STRING_LIST_t List_PlusResp[] = {
  { "IPD" },
  { "CWLAP" },
  { "CWJAP_CUR" },
  { "CWQAP" },
  { "CWSAP_CUR" },
  { "CWMODE_CUR" },
  { "CIPSTAMAC_CUR" },
  { "CIPAPMAC_CUR" },
  { "RFPOWER" },
  { "CIPSTA_CUR" },
  { "CIPAP_CUR" },
  { "CIPDNS_CUR" },
  { "CWDHCP_CUR" },
  { "CWDHCPS_CUR" },
  { "CWAUTOCONN" },
  { "CWLIF" },
  { "UART_CUR" },


  { "SYSMSG" },






  { "CIPSTATUS" },
  { "CIPDOMAIN" },
  { "CIPSTART" },
  { "CIPCLOSE" },
  { "PING" },
  { "CIPSEND" },
  { "CIPMUX" },
  { "CIPSERVER" },
  { "CIPSERVERMAXCONN" },
  { "RST" },
  { "GMR" },
  { "LINK_CONN" },
  { "STA_CONNECTED" },
  { "STA_DISCONNECTED" },
  { "SLEEP" },
  { "E" },
  { "" }
};


typedef enum {
  CMD_IPD = 0,
  CMD_CWLAP,
  CMD_CWJAP_CUR,
  CMD_CWQAP,
  CMD_CWSAP_CUR,
  CMD_CWMODE_CUR,
  CMD_CIPSTAMAC_CUR,
  CMD_CIPAPMAC_CUR,
  CMD_RFPOWER,
  CMD_CIPSTA_CUR,
  CMD_CIPAP_CUR,
  CMD_CIPDNS_CUR,
  CMD_CWDHCP_CUR,
  CMD_CWDHCPS_CUR,
  CMD_CWAUTOCONN,
  CMD_CWLIF,
  CMD_UART_CUR,
  CMD_SYSMSG_CUR,
  CMD_CIPSTATUS,
  CMD_CIPDOMAIN,
  CMD_CIPSTART,
  CMD_CIPCLOSE,
  CMD_PING,
  CMD_CIPSEND,
  CMD_CIPMUX,
  CMD_CIPSERVER,
  CMD_CIPSERVERMAXCONN,
  CMD_RST,
  CMD_GMR,
  CMD_LINK_CONN,
  CMD_STA_CONNECTED,
  CMD_STA_DISCONNECTED,
  CMD_SLEEP,
  CMD_ECHO = 0xFD,
  CMD_TEST = 0xFE,
  CMD_UNKNOWN = 0xFF
} CommandCode_t;



static STRING_LIST_t List_ASCIIResp[] = {
  { "OK" },
  { "ERROR" },
  { "FAIL" },
  { "SEND OK" },
  { "SEND FAIL" },
  { "busy p..." },
  { "busy s..." },
  { "ALREADY CONNECTED" },

  { "WIFI CONNECTED" },
  { "WIFI GOT IP" },
  { "WIFI DISCONNECT" },







  { "AT" },
  { "ready" },
  { "ERR CODE" },
};



static STRING_LIST_t List_Gmr[] = {
  { "AT version" },
  { "SDK version" },
  { "compile time" },
  { "Bin version" }
};
# 197 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
static STRING_LIST_t List_Ctrl[] = {
  { "CONNECT" },
  { "CLOSED" }
};
# 211 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
static const char *CmdString (uint8_t cmd) {
  return (List_PlusResp[cmd].str);
}






void Serial_Cb (uint32_t cb_event) {

  if (cb_event & 2U) {

    AT_Notify (12, 0);
  }

  if (cb_event & 1U) {

    AT_Notify (0, 0);
  }
}
# 242 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Parser_Initialize (void) {
  osMemoryPoolAttr_t mp_attr;
  osMemoryPoolId_t mp_id;
  int32_t ex, stat;

  stat = -1;

  mp_attr = AT_Parser_MemPool_Attr;
  mp_id = osMemoryPoolNew (8, 256, &mp_attr);

  if (mp_id != 0) {

    ex = Serial_Initialize ();

    if (ex == 0) {

      stat = 0;
    }
    else {
      if (ex == 1) {

        stat = 1;
      }
    }
  }

  if (stat >= 0) {

    BufInit (mp_id, 0, &(&AT_Cb)->mem);
    BufInit (mp_id, 0, &(&AT_Cb)->resp);


    (&AT_Cb)->state = 0;
    (&AT_Cb)->cmd_sent = CMD_UNKNOWN;
    (&AT_Cb)->gen_resp = 0U;
    (&AT_Cb)->msg_code = 0U;
    (&AT_Cb)->resp_code = CMD_UNKNOWN;
    (&AT_Cb)->resp_len = 0U;
  }

  if (stat < 0) {

    Serial_Uninitialize();

    if (mp_id != 0) {
      osMemoryPoolDelete (mp_id);
    }
  }

  return (stat);
}




int32_t AT_Parser_Uninitialize (void) {

  Serial_Uninitialize();

  BufUninit((&AT_Cb.mem));

  osMemoryPoolDelete ((&AT_Cb.mem)->mp_id);

  (&AT_Cb)->mem.mp_id = 0;
  (&AT_Cb)->resp.mp_id = 0;

  return (0);
}




int32_t AT_Parser_GetSerialCfg (AT_PARSER_COM_SERIAL *info) {
  return (Serial_GetMode ((SERIAL_MODE *)info));
}




int32_t AT_Parser_SetSerialCfg (AT_PARSER_COM_SERIAL *info) {
  return (Serial_SetMode ((SERIAL_MODE *)info));
}




void AT_Parser_Reset (void) {


  BufFlush (0, (&AT_Cb.mem));


  (&AT_Cb)->state = 0;
  (&AT_Cb)->cmd_sent = CMD_UNKNOWN;
  (&AT_Cb)->gen_resp = 0U;
  (&AT_Cb)->msg_code = 0U;
  (&AT_Cb)->resp_code = CMD_UNKNOWN;
  (&AT_Cb)->resp_len = 0U;
}




void AT_Parser_Execute (void) {
  uint8_t crlf[] = {'\r', '\n'};
  int32_t n;
  uint32_t sleep;
  uint32_t p;

  sleep = 0U;

  while (sleep == 0) {


    n = ReceiveData();

    if (n == 1U) {

      AT_Notify (13, (&AT_Cb)->mem.mp_id);
    }

    switch ((&AT_Cb)->state) {
      case 0:
        (&AT_Cb)->state = AnalyzeLineData();
        break;

      case 1:

        sleep = 1U;


        (&AT_Cb)->state = 0;
        break;

      case 2:

        n = BufFind (crlf, 2, (&AT_Cb.mem));

        if (n != -1) {

          BufFlush ((uint32_t)n + 2, (&AT_Cb.mem));
        }


        (&AT_Cb)->state = 0;
        break;

      case 6:


        p = (uint32_t)(&AT_Cb.mem);


        AT_Notify (9, &p);


        if (p == 0) {

          sleep = 1U;


          (&AT_Cb)->state = 0;
        }
        else {
          if (p == (&AT_Cb)->ipd_rx) {

            sleep = 1U;
          }
          (&AT_Cb)->ipd_rx = p;
        }
        break;

      case 3:

        if ((&AT_Cb)->resp_code == CMD_IPD) {

          BufCopy (&((&AT_Cb)->resp), &((&AT_Cb)->mem), (&AT_Cb)->resp_len+1);


          (&AT_Cb)->ipd_rx = 0U;

          AT_Notify (8, &((&AT_Cb)->ipd_rx));

          if ((&AT_Cb)->ipd_rx == 0U) {

            AT_Notify (13, 0);
          }


          (&AT_Cb)->state = 6;
        }
        else {

          if ((&AT_Cb)->resp_code == CMD_PING) {

            BufWrite ((uint8_t *)"+PING:", 6, &((&AT_Cb)->resp));

            BufFlushByte (&((&AT_Cb)->mem));

            (&AT_Cb)->resp_len -= 1U;
          }


          BufCopy (&((&AT_Cb)->resp), &((&AT_Cb)->mem), (&AT_Cb)->resp_len+2);

          (&AT_Cb)->state = 0;

          if ((&AT_Cb)->resp_code == CMD_LINK_CONN) {

            AT_Notify (4, 0);
          }
          else if ((&AT_Cb)->resp_code == CMD_STA_CONNECTED) {

            AT_Notify (6, 0);
          }
          else if ((&AT_Cb)->resp_code == CMD_STA_DISCONNECTED) {

            AT_Notify (7, 0);
          }
          else if ((&AT_Cb)->resp_code != CMD_UNKNOWN) {

            (&AT_Cb)->state = 0;
          }
          else {

            (&AT_Cb)->state = 2;
          }
        }
        break;

      case 4:

        BufCopy (&((&AT_Cb)->resp), &((&AT_Cb)->mem), (&AT_Cb)->resp_len+2);

        (&AT_Cb)->state = 0;
        break;

      case 5:

        switch ((&AT_Cb)->msg_code) {
          case 0:
          case 1:
          case 7:
          case 3:
          case 4:

            (&AT_Cb)->gen_resp = (&AT_Cb)->msg_code;


            AT_Notify (11, 0);

            sleep = 1U;
            break;

          case 5:
          case 6:

            break;

          case 8:
            AT_Notify (1, 0);
            break;

          case 9:
            AT_Notify (2, 0);
            break;

          case 10:
            AT_Notify (3, 0);
            break;

          case 12:
            (&AT_Cb)->gen_resp = (&AT_Cb)->msg_code;

            AT_Notify (15, 0);
            sleep = 1U;
            break;

          case 13:


            BufWriteByte ('+', &((&AT_Cb)->resp));
            BufCopy (&((&AT_Cb)->resp), &((&AT_Cb)->mem), (&AT_Cb)->resp_len+2);

            AT_Notify (14, 0);
            break;

          default:
          case 0xFF:

            break;
        }


        (&AT_Cb)->state = 2;
        break;

      case 7:

        AT_Notify (10, 0);

        sleep = 1U;


        (&AT_Cb)->state = 2;
        break;

      case 8:

        if ((&AT_Cb)->ctrl_code == 0) {

          AT_Notify (4, 0);
        }
        else if ((&AT_Cb)->ctrl_code == 1) {

          AT_Notify (5, 0);
        }


        (&AT_Cb)->state = 2;
        break;

      case 9:


        (&AT_Cb)->state = 2;
        break;
    }
  }
}





static int32_t ReceiveData (void) {
  static uint32_t sz_buf;
  static uint32_t n_prev;
  BUF_MEM *buf;
  uint32_t n, cnt, num;
  int32_t err;


  if (sz_buf == 0) {
    sz_buf = BufGetSize((&AT_Cb.mem));
  }

  err = 0;
  num = 0U;
  n = Serial_GetRxCount();

  if (n == n_prev) {

    n = 0U;
  }

  while (num < n) {

    buf = BufGetTail ((&AT_Cb.mem));

    if (buf != 0) {
      cnt = sz_buf - buf->wr_idx;
    } else {
      cnt = 0U;
    }

    if (cnt != 0U) {


      if (n < cnt) {

        cnt = n;
      }


      cnt = (uint32_t)Serial_ReadBuf (&buf->data[buf->wr_idx], cnt);

      if (cnt != 0) {
        buf->wr_idx += cnt;
        num += cnt;
      } else {

        err = 2U;
      }
    }
    else {

      err = 1U;
    }

    if (err != 0U) {
      break;
    }
  }

  return (err);
}
# 655 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
static uint32_t AnalyzeLine (BUF_LIST *mem) {
  uint8_t crlf[] = {'\r', '\n'};
  uint8_t b;
  uint32_t flags;
  int32_t val;

  flags = 0U;

  do {

    val = BufPeekByte (mem);

    if (val < 0) {

      flags |= (1U << 0);
      break;
    }

    b = (uint8_t)val;

    if (b == '+') {

      flags |= (1U << 2);


      val = BufFindByte (':', mem);

      if (val != -1) {
        flags |= (1U << 3);
      } else {

        flags |= (1U << 1);


        val = BufPeekOffs(1, mem);

        if (val != -1) {
          b = (uint8_t)val;

          if ((b >= '0') && (b <= '9')) {
            flags &= ~(1U << 1);
            flags |= (1U << 8);
          }
        }
      }
    }
    else if (b == '>') {

      flags |= (1U << 6);
    }
    else if (((b >= 'A') && (b <= 'Z')) || ((b >= 'a') && (b <= 'z'))) {

      flags |= (1U << 4);


      val = BufFind (crlf, 2, mem);

      if (val != -1) {
        (&AT_Cb)->resp_len = (uint8_t)val;

        flags |= (1U << 5);
      } else {

        flags |= (1U << 1);
      }
    }
    else if ((b >= '0') && (b <= '9')) {

      flags |= (1U << 7);


      val = BufFind (crlf, 2, mem);

      if (val != -1) {
        (&AT_Cb)->resp_len = (uint8_t)val;

        flags |= (1U << 5);
      } else {

        flags |= (1U << 1);
      }
    }
    else {

      BufFlushByte(mem);
    }
  } while (flags == 0U);


  return (flags);
}







static uint8_t AnalyzeLineData (void) {
  uint8_t crlf[] = {'\r', '\n'};
  uint8_t code;
  uint8_t rval;
  int32_t n;
  uint32_t flags;

  flags = AnalyzeLine((&AT_Cb.mem));

  if ((flags & (1U << 0)) || (flags & (1U << 1))) {

    rval = 1;
  }
  else if (flags & (1U << 2)) {

    if (flags & (1U << 3)) {

      (&AT_Cb)->resp_code = GetCommandCode ((&AT_Cb.mem));

      if ((&AT_Cb)->resp_code == CMD_IPD) {


        (&AT_Cb)->resp_len = (uint8_t)BufFindByte (':', (&AT_Cb.mem));

        rval = 3;
      }
      else {

        n = BufFind (crlf, 2, (&AT_Cb.mem));

        if (n == -1) {

          rval = 1;
        }
        else {

          (&AT_Cb)->resp_len = (uint8_t)n;

          rval = 3;
        }
      }
    }
    else if (flags & (1U << 8)) {

      (&AT_Cb)->resp_code = CMD_PING;


      n = BufFind (crlf, 2, (&AT_Cb.mem));

      if (n == -1) {

        rval = 1;
      }
      else {

        (&AT_Cb)->resp_len = (uint8_t)n;

        rval = 3;
      }
    }
    else {

      rval = 2;
    }
  }
  else if (flags & (1U << 4)) {

    if (flags & (1U << 5)) {

      code = GetGMRResponseCode((&AT_Cb.mem));

      if (code != 0xFF) {
        rval = 4;
      }
      else {
        code = GetASCIIResponseCode ((&AT_Cb.mem));

        if (code == 11) {

          rval = 9;
        }
        else if (code != 0xFF) {

          rval = 5;
        }
        else {

          rval = 2;
        }
      }


      (&AT_Cb)->msg_code = code;
    }
    else {

      rval = 2;
    }
  }
  else if (flags & (1U << 7)) {

    if (flags & (1U << 5)) {

      code = GetCtrlResponseCode ((&AT_Cb.mem));

      (&AT_Cb)->ctrl_code = code;

      rval = 8;
    }
    else {

      rval = 2;
    }
  }
  else if (flags & (1U << 6)) {

    rval = 7;
  }
  else {

    rval = 2;
  }

  return (rval);
}







static uint8_t GetCommandCode (BUF_LIST *mem) {
  uint8_t i, maxi, code;
  int32_t val;

  code = CMD_UNKNOWN;
  maxi = sizeof(List_PlusResp)/sizeof(List_PlusResp[0]);

  for (i = 0; i < maxi; i++) {
    val = BufCompareString (List_PlusResp[i].str, 1U, mem);

    if (val > 0) {

      code = i;
      break;
    }
  }
  return (code);
}







static uint8_t GetASCIIResponseCode (BUF_LIST *mem) {
  uint8_t i, maxi, code;
  int32_t val;

  code = 0xFF;
  maxi = sizeof(List_ASCIIResp)/sizeof(List_ASCIIResp[0]);

  for (i = 0; i < maxi; i++) {

    val = BufCompareString (List_ASCIIResp[i].str, 0U, mem);

    if (val > 0) {

      code = i;
      break;
    }
  }

  return (code);
}






static uint8_t GetGMRResponseCode (BUF_LIST *mem) {
  uint8_t i, maxi, code;
  int32_t val;

  code = 0xFF;
  maxi = sizeof(List_Gmr)/sizeof(List_Gmr[0]);

  for (i = 0; i < maxi; i++) {

    val = BufCompareString (List_Gmr[i].str, 0U, mem);

    if (val > 0) {

      code = i;
      break;
    }
  }

  return (code);
}
# 968 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
static uint8_t GetCtrlResponseCode (BUF_LIST *mem) {
  uint8_t i, maxi, code;
  int32_t val;

  code = 0xFF;
  maxi = sizeof(List_Ctrl)/sizeof(List_Ctrl[0]);

  for (i = 0; i < maxi; i++) {
    val = BufCompareString (List_Ctrl[i].str, 2U, mem);

    if (val > 0) {

      code = i;
      break;
    }
  }
  return (code);
}
# 1012 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
static int32_t GetRespArg (uint8_t *buf, uint32_t sz) {
  uint32_t i;
  uint32_t str;
  int32_t val;
  uint8_t b;
  uint8_t d[] = {',', ':', '\r'};
  int32_t del;

  if (BufPeekByte(&((&AT_Cb)->resp)) == '+') {

    do {
      val = BufReadByte (&((&AT_Cb)->resp));

      if (val == -1) {
        return -1;
      }
      if (val == ',') {

        break;
      }
    }
    while (val != ':');
  }


  del = sizeof(d);
  str = 0U;
  i = 0U;

  do {
    if (i == sz) {

      val = -2;
    }
    else {

      val = BufReadByte (&((&AT_Cb)->resp));
    }

    if (val < 0) {
      break;
    }

    b = (uint8_t)val;

    if (b == '"') {

      str ^= 1U;
    }

    if ((str == 0U) && ((b == '(') || (b == ')'))) {

    }
    else {
      if (str == 0U) {

        for (val = 0; val < del; val++) {
          if (b == d[val]) {

            b = '\0';
            break;
          }
        }
      }
      buf[i] = b;

      i++;
    }
  }
  while (val >= del);

  if (val == 2) {



    BufFlushByte (&((&AT_Cb)->resp));


    b = (uint8_t)BufPeekByte (&((&AT_Cb)->resp));

    if (b != '+') {
      val = 3;
    }
  }

  return (val);
}
# 1120 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_IPD (uint32_t *link_id, uint32_t *len, uint8_t *remote_ip, uint16_t *remote_port) {
  char *p;
  uint8_t buf[32];
  int32_t val;
  uint32_t a;
  uint32_t uval;

  a = 0U;

  do {

    val = GetRespArg (buf, sizeof(buf));

    if (val < 0) {
      break;
    }

    p = (char *)&buf[0];


    if (a == 0) {

      uval = strtoul (p, &p, 10);

      *link_id = uval;
    }
    else if (a == 1) {

      uval = strtoul (p, &p, 10);

      *len = uval;
    }
    else if (a == 2) {

      if (remote_ip != 0) {
        AT_Parse_IP (p, remote_ip);
      }
    }
    else if (a == 3) {

      uval = strtoul (p, &p, 10);

      if (remote_port != 0) {
        *remote_port = (uint16_t)uval;
      }
    }
    else {

      break;
    }


    a++;

    if (val == 1) {

      val = 0;
      break;
    }
  }
  while (val >= 0);

  return (val);
}
# 1192 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_LinkConn (uint32_t *status, AT_DATA_LINK_CONN *conn) {
  char *p;
  uint8_t buf[32];
  int32_t val;
  uint32_t a;
  uint32_t uval;

  a = 0U;

  do {

    val = GetRespArg (buf, sizeof(buf));

    if (val < 0) {
      break;
    }


    if (val != -1) {
      p = (char *)&buf[0];


      if (a == 0) {

        uval = strtoul (p, &p, 10);

        *status = uval;
      }
      else if (a == 1) {

        uval = strtoul (p, &p, 10);

        conn->link_id = (uint8_t)uval;
      }
      else if (a == 2) {

        strcpy (conn->type, p);
      }
      else if (a == 3) {

        uval = strtoul (p, &p, 10);

        conn->c_s = (uint8_t)uval;
      }
      else if (a == 4) {

        AT_Parse_IP (p, conn->remote_ip);
      }
      else if (a == 5) {

        uval = strtoul (p, &p, 10);

        conn->remote_port = (uint16_t)uval;
      }
      else if (a == 6) {

        uval = strtoul (p, &p, 10);

        conn->local_port = (uint16_t)uval;
      }
      else {

        break;
      }


      a++;
    }
  }
  while ((val != 2) && (val != 3));

  if (val == 3) {

    val = 0;
  }
  else {
    if (val == 2) {

      val = 1;
    }
  }

  return (val);
}
# 1285 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_CtrlConn (uint32_t *conn_id) {
  int32_t val;
  uint8_t b;

  val = BufReadByte ((&AT_Cb.mem));

  if (val != -1) {
    b = (uint8_t)val;

    *conn_id = b - '0';
    val = 0;
  }

  return (val);
}







int32_t AT_Resp_StaMac (uint8_t mac[]) {
  char *p;
  uint8_t buf[32];
  int32_t val;


  val = GetRespArg (buf, sizeof(buf));

  if (val > 1) {
    p = (char *)&buf[0];


    AT_Parse_MAC (p, mac);

    val = 0;
  }

  return (val);
}
# 1335 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_ErrCode (uint32_t *err_code) {
  char *p;
  uint8_t buf[32];
  int32_t val;
  uint32_t uval;


  val = GetRespArg (buf, sizeof(buf));

  if (val > 1) {
    p = (char *)&buf[0];


    uval = strtoul (p, &p, 16);

    *err_code = uval;

    val = 0;
  }

  return (val);
}
# 1367 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_Generic (void) {


  return ((&AT_Cb)->gen_resp);
}
# 1381 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_TestAT (void) {
  char out[8];
  int32_t n;


  n = sprintf (out, "%s", "AT");


  return (CmdSend(CMD_UART_CUR, out, n));
}
# 1401 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_Reset (void) {
  char out[16];
  int32_t n;


  n = CmdOpen (CMD_RST, 2, out);


  return (CmdSend(CMD_RST, out, n));
}
# 1421 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_GetVersion (void) {
  char out[16];
  int32_t n;


  n = CmdOpen (CMD_GMR, 2, out);


  return (CmdSend(CMD_GMR, out, n));
}







int32_t AT_Resp_GetVersion (uint8_t *buf, uint32_t len) {
  uint8_t crlf[] = {'\r', '\n'};
  int32_t cnt = (int32_t)len;
  int32_t val;
  int32_t n;


  val = 0U;

  while (val < cnt) {

    n = BufFind (crlf, 2, &((&AT_Cb)->resp));

    if (n < 0) {
      break;
    }


    n += 2;


    if ((val + n) > cnt) {
      n = (cnt - val);
    }
    val += BufRead(&buf[val], (uint32_t)n, &((&AT_Cb)->resp));
  }


  do {
    n = BufReadByte(&((&AT_Cb)->resp));
  }
  while (n != -1);

  return (val);
}
# 1484 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_Echo (uint32_t enable) {
  char out[8];
  int32_t n;


  n = sprintf (out, "%s%d", "ATE", enable);


  return (CmdSend(CMD_UART_CUR, out, n));
}
# 1509 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_ConfigUART (uint32_t at_cmode, uint32_t baudrate, uint32_t databits, uint32_t stop_par_flowc) {
  char out[32];
  uint32_t stopbits, parity, flow_ctrl;
  int32_t n;


  n = CmdOpen (CMD_UART_CUR, 1, out);

  if (at_cmode == 1) {
    stopbits = (stop_par_flowc >> 4) & 0x3;
    parity = (stop_par_flowc >> 2) & 0x3;
    flow_ctrl = (stop_par_flowc >> 0) & 0x3;


    n += sprintf (&out[n], "%d,%d,%d,%d,%d", baudrate, databits, stopbits, parity, flow_ctrl);
  }


  return (CmdSend(CMD_UART_CUR, out, n));
}
# 1540 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_ConfigUART (uint32_t *baudrate, uint32_t *databits, uint32_t *stop_par_flowc) {
  char *p;
  uint8_t buf[32];
  int32_t val;
  uint32_t a;
  uint32_t uval;
  uint32_t spf;

  a = 0U;

  do {

    val = GetRespArg (buf, sizeof(buf));

    if (val < 0) {
      break;
    }


    if (val != -1) {
      p = (char *)&buf[0];


      if (a == 0) {

        uval = strtoul (p, &p, 10);


        *baudrate = uval;
      }
      else if (a == 1) {

        uval = strtoul (p, &p, 10);

        *databits = uval;
      }
      else if (a == 2) {

        uval = strtoul (p, &p, 10);

        spf = (uval & 0x3) << 4;
      }
      else if (a == 3) {

        uval = strtoul (p, &p, 10);

        spf = (uval & 0x3) << 2;
      }
      else if (a == 4) {

        uval = strtoul (p, &p, 10);

        spf = (uval & 0x3);

        *stop_par_flowc = spf;
      }
      else {

        break;
      }


      a++;
    }
  }
  while ((val != 2) && (val != 3));

  if (val == 3) {

    val = 0;
  }
  else {
    if (val == 2) {

      val = 1;
    }
  }

  return (val);
}
# 1631 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_Sleep (uint32_t at_cmode, uint32_t sleep_mode) {
  char out[32];
  int32_t n;


  n = CmdOpen (CMD_SLEEP, 1, out);

  if (at_cmode == 1) {

    n += sprintf (&out[n], "%d", sleep_mode);
  }


  return (CmdSend(CMD_SLEEP, out, n));
}
# 1658 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_Sleep (uint32_t *sleep_mode) {
  uint8_t buf[32];
  int32_t val;
  char *p;

  do {

    val = GetRespArg (buf, sizeof(buf));

    if (val < 0) {
      break;
    }

    if (val != 1) {

      p = (char *)&buf[0];


      *sleep_mode = p[0] - '0';
      break;
    }
  }
  while (val != 3);

  if (val < 0) {
    val = -1;
  } else {
    val = 0;
  }

  return (val);
}
# 1705 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_TxPower (uint32_t tx_power) {
  char out[32];
  int32_t n;


  n = CmdOpen (CMD_RFPOWER, 1, out);


  n += sprintf (&out[n], "%d", tx_power);


  return (CmdSend(CMD_RFPOWER, out, n));
}
# 1735 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_SysMessages (uint32_t n) {
  char out[32];
  int32_t k;


  k = CmdOpen (CMD_SYSMSG_CUR, 1, out);


  k += sprintf (&out[k], "%d", n);


  return (CmdSend(CMD_SYSMSG_CUR, out, k));
}
# 1761 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_CurrentMode (uint32_t at_cmode, uint32_t mode) {
  char out[32];
  int32_t n;


  n = CmdOpen (CMD_CWMODE_CUR, at_cmode, out);

  if (at_cmode == 1) {

    n += sprintf (&out[n], "%d", mode);
  }


  return (CmdSend(CMD_CWMODE_CUR, out, n));
}
# 1786 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_CurrentMode (uint32_t *mode) {
  uint8_t buf[32];
  int32_t val;
  char *p;

  do {

    val = GetRespArg (buf, sizeof(buf));

    if (val < 0) {
      break;
    }

    if (val != 1) {

      p = (char *)&buf[0];


      *mode = p[0] - '0';
      break;
    }
  }
  while (val != 2);

  if (val < 0) {
    val = -1;
  } else {
    val = 0;
  }

  return (val);
}
# 1839 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_ConnectAP (uint32_t at_cmode, const char *ssid, const char *pwd, const char *bssid) {
  char out[64];
  int32_t n;


  n = CmdOpen (CMD_CWJAP_CUR, at_cmode, out);

  if (at_cmode == 1) {

    n += sprintf (&out[n], "\"%s\",\"%s\"", ssid, pwd);

    if (bssid != 0) {
      n += sprintf (&out[n], ",\"%s\"", bssid);
    }
  }


  return (CmdSend(CMD_CWJAP_CUR, out, n));
}
# 1877 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_ConnectAP (AT_DATA_CWJAP *ap) {
  char *p;
  uint8_t buf[32+1];
  int32_t val;
  uint32_t a;
  uint32_t uval;

  a = 0U;

  do {

    val = GetRespArg (buf, sizeof(buf));

    if (val < 0) {
      break;
    }

    if (ap == 0) {

      return (buf[0] - 0x30);
    }


    if (val != -1) {
      p = (char *)&buf[0];


      if (a == 0) {

        strcpy (ap->ssid, (const char *)buf);
      }
      else if (a == 1) {

        AT_Parse_MAC (p, ap->bssid);
      }
      else if (a == 2) {

        uval = strtoul (p, &p, 10);

        ap->ch = (uint8_t)uval;
      }
      else if (a == 3) {

        uval = strtoul (p, &p, 10);

        ap->rssi = (uint8_t)uval;
      }
      else {

      }


      a++;
    }
  }
  while ((val != 2) && (val != 3));

  if (val == 3) {

    val = 0;
  }
  else {
    if (val == 2) {

      val = 1;
    }
  }

  return (val);
}







int32_t AT_Cmd_DisconnectAP (void) {
  char out[32];
  int32_t n;


  n = CmdOpen (CMD_CWQAP, 2, out);


  return (CmdSend(CMD_CWQAP, out, n));
}







int32_t AT_Cmd_ConfigureAP (uint32_t at_cmode, AT_DATA_CWSAP *cfg) {
  char out[64];
  int32_t n;


  n = CmdOpen (CMD_CWSAP_CUR, at_cmode, out);

  if (at_cmode == 1) {

    n += sprintf (&out[n], "\"%s\",\"%s\",%d,%d", cfg->ssid, cfg->pwd, cfg->ch, cfg->ecn);


    n += sprintf (&out[n], ",%d,%d", cfg->max_conn, cfg->ssid_hide);
  }


  return (CmdSend(CMD_CWSAP_CUR, out, n));
}
# 1998 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_ConfigureAP (AT_DATA_CWSAP *cfg) {
  char *p;
  uint8_t buf[32+1];
  int32_t val;
  uint32_t a;
  uint32_t uval;

  a = 0U;

  do {

    val = GetRespArg (buf, sizeof(buf));

    if (val < 0) {
      break;
    }


    if (val != -1) {
      p = (char *)&buf[0];


      if (a == 0) {

        strcpy (cfg->ssid, (const char *)buf);
      }
      else if (a == 1) {

        strcpy (cfg->pwd, (const char *)buf);
      }
      else if (a == 2) {

        uval = strtoul (p, &p, 10);

        cfg->ch = (uint8_t)uval;
      }
      else if (a == 3) {

        cfg->ecn = p[0] - '0';
      }
      else if (a == 4) {

        cfg->max_conn = p[0] - '0';

      }
      else if (a == 5) {

        cfg->ssid_hide = p[0] - '0';
      }
      else {

        break;
      }


      a++;
    }
  }
  while ((val != 2) && (val != 3));

  if (val == 3) {

    val = 0;
  }
  else {
    if (val == 2) {

      val = 1;
    }
  }

  return (val);
}





int32_t AT_Cmd_ListAP (void) {
  char out[64];
  int32_t n;


  n = CmdOpen (CMD_CWLAP, 2, out);


  return (CmdSend(CMD_CWLAP, out, n));
}
# 2099 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_ListAP (AT_DATA_CWLAP *ap) {
  char *p;
  uint8_t buf[32+1];
  int32_t val;
  uint32_t a;
  uint32_t uval;

  a = 0U;

  do {

    val = GetRespArg (buf, sizeof(buf));

    if (val < 0) {
      break;
    }


    if (val != 1) {
      p = (char *)&buf[0];


      if (a == 0) {

        ap->ecn = p[0] - '0';
      }
      else if (a == 1) {

        strcpy (ap->ssid, (const char *)buf);
      }
      else if (a == 2) {

        uval = strtoul (p, &p, 10);

        ap->rssi = (int8_t)uval;
      }
      else if (a == 3) {

        AT_Parse_MAC (p, ap->mac);
      }
      else if (a == 4) {

        uval = strtoul (p, &p, 10);

        ap->ch = (uint8_t)uval;
      }
      else if (a == 5) {

        uval = strtoul (p, &p, 10);

        ap->freq_offs = (uint16_t)uval;
      }
      else {

      }


      a++;
    }
  }
  while ((val != 2) && (val != 3));

  if (val == 3) {

    val = 0;
  }
  else {
    if (val == 2) {

      val = 1;
    }
  }

  return (val);
}
# 2186 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_StationMAC (uint32_t at_cmode, const uint8_t mac[]) {
  char out[64];
  int32_t n;


  n = CmdOpen (CMD_CIPSTAMAC_CUR, at_cmode, out);

  if (at_cmode == 1) {

    n += sprintf (&out[n], "\"%02X:%02X:%02X:%02X:%02X:%02X\"",
                            mac[0], mac[1], mac[2], mac[3], mac[4], mac[5]);
  }


  return (CmdSend(CMD_CIPSTAMAC_CUR, out, n));
}
# 2213 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_StationMAC (uint8_t mac[]) {
  uint8_t buf[32];
  int32_t val;
  char *p;

  do {

    val = GetRespArg (buf, sizeof(buf));

    if (val < 0) {
      break;
    }

    if (val != 1) {

      p = (char *)&buf[0];


      AT_Parse_MAC (p, mac);
    }
  }
  while (val != 3);

  if (val < 0) {
    val = -1;
  } else {
    val = 0;
  }

  return (val);
}
# 2255 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_AccessPointMAC (uint32_t at_cmode, uint8_t mac[]) {
  char out[64];
  int32_t n;


  n = CmdOpen (CMD_CIPAPMAC_CUR, at_cmode, out);

  if (at_cmode == 1) {

    n += sprintf (&out[n], "\"%02X:%02X:%02X:%02X:%02X:%02X\"",
                            mac[0], mac[1], mac[2], mac[3], mac[4], mac[5]);
  }


  return (CmdSend(CMD_CIPAPMAC_CUR, out, n));
}







int32_t AT_Resp_AccessPointMAC (uint8_t mac[]) {
  uint8_t buf[32];
  int32_t val;
  char *p;

  do {

    val = GetRespArg (buf, sizeof(buf));

    if (val < 0) {
      break;
    }

    if (val != 1) {

      p = (char *)&buf[0];


      AT_Parse_MAC (p, mac);
    }
  }
  while (val != 3);

  if (val < 0) {
    val = -1;
  } else {
    val = 0;
  }

  return (val);
}
# 2321 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_StationIP (uint32_t at_cmode, uint8_t ip[], uint8_t gw[], uint8_t mask[]) {
  char out[70];
  int32_t n;


  n = CmdOpen (CMD_CIPSTA_CUR, at_cmode, out);

  if (at_cmode == 1) {

    n += sprintf (&out[n], "\"%d.%d.%d.%d\"", ip[0], ip[1], ip[2], ip[3]);

    if (gw != 0) {

      n += sprintf (&out[n], ",\"%d.%d.%d.%d\"", gw[0], gw[1], gw[2], gw[3]);

      if (mask != 0) {

        n += sprintf (&out[n], ",\"%d.%d.%d.%d\"", mask[0], mask[1], mask[2], mask[3]);
      }
    }
  }


  return (CmdSend(CMD_CIPSTA_CUR, out, n));
}
# 2362 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_StationIP (uint8_t addr[]) {
  uint8_t buf[32];
  int32_t val;
  char *p;

  do {

    val = GetRespArg (buf, sizeof(buf));

    if (val < 0) {
      break;
    }


    if (val != 1) {

      p = (char *)&buf[0];


      AT_Parse_IP (p, addr);
    }
  }
  while ((val != 2) && (val != 3));

  if (val == 3) {

    val = 0;
  }
  else {
    if (val == 2) {

      val = 1;
    }
  }

  return (val);
}
# 2409 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_AccessPointIP (uint32_t at_cmode, uint8_t ip[], uint8_t gw[], uint8_t mask[]) {
  char out[70];
  int32_t n;


  n = CmdOpen (CMD_CIPAP_CUR, at_cmode, out);

  if (at_cmode == 1) {

    n += sprintf (&out[n], "\"%d.%d.%d.%d\"", ip[0], ip[1], ip[2], ip[3]);

    if (gw != 0) {

      n += sprintf (&out[n], ",\"%d.%d.%d.%d\"", gw[0], gw[1], gw[2], gw[3]);

      if (mask != 0) {

        n += sprintf (&out[n], ",\"%d.%d.%d.%d\"", mask[0], mask[1], mask[2], mask[3]);
      }
    }
  }


  return (CmdSend(CMD_CIPAP_CUR, out, n));
}

int32_t AT_Resp_AccessPointIP (uint8_t addr[]) {
  return AT_Resp_StationIP (addr);
}
# 2453 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_DNS (uint32_t at_cmode, uint32_t enable, uint8_t dns0[], uint8_t dns1[]) {
  char out[64];
  int32_t n;


  n = CmdOpen (CMD_CIPDNS_CUR, at_cmode, out);

  if (at_cmode == 1) {

    n += sprintf (&out[n], "%d", enable);

    if (dns0 != 0) {

      n += sprintf (&out[n], ",\"%d.%d.%d.%d\"", dns0[0], dns0[1], dns0[2], dns0[3]);

      if (dns1 != 0) {

        n += sprintf (&out[n], ",\"%d.%d.%d.%d\"", dns1[0], dns1[1], dns1[2], dns1[3]);
      }
    }
  }


  return (CmdSend(CMD_CIPDNS_CUR, out, n));
}
# 2561 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_DNS (uint8_t addr[]) {
  uint8_t buf[32];
  int32_t val;
  char *p;

  do {

    val = GetRespArg (buf, sizeof(buf));

    if (val < 0) {
      break;
    }

    if (val != 1) {

      p = (char *)&buf[0];


      AT_Parse_IP (p, addr);
      break;
    }
  }
  while ((val != 2) && (val != 3));

  if (val == 3) {

    val = 0;
  }
  else {
    if (val == 2) {

      val = 1;
    }
  }

  return (val);
}
# 2638 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_DHCP (uint32_t at_cmode, uint32_t mode, uint32_t enable) {
  char out[64];
  int32_t n;


  n = CmdOpen (CMD_CWDHCP_CUR, at_cmode, out);

  if (at_cmode == 1) {

    n += sprintf (&out[n], "%d,%d", mode, enable);
  }


  return (CmdSend(CMD_CWDHCP_CUR, out, n));
}
# 2667 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_DHCP (uint32_t *mode) {
  uint8_t buf[32];
  int32_t val;
  char *p;

  do {

    val = GetRespArg (buf, sizeof(buf));

    if (val < 0) {
      break;
    }

    if (val != 1) {

      p = (char *)&buf[0];


      *mode = (p[0] - '0') & 0x03U;
      break;
    }
  }
  while (val != 3);

  if (val < 0) {
    val = -1;
  } else {
    val = 0;
  }

  return (val);
}
# 2719 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_RangeDHCP (uint32_t at_cmode, uint32_t en_tlease, uint8_t ip_start[], uint8_t ip_end[]) {
  char out[64];
  int32_t n;
  uint32_t en = en_tlease >> 16;
  uint32_t t_lease = en_tlease & 0xFFFF;


  n = CmdOpen (CMD_CWDHCPS_CUR, at_cmode, out);

  if (at_cmode == 1) {

    if (en != 0) {
      n += sprintf (&out[n], "%d,%d,\"%d.%d.%d.%d\",\"%d.%d.%d.%d\"",
                             en,
                             t_lease,
                             ip_start[0], ip_start[1], ip_start[2], ip_start[3],
                             ip_end[0], ip_end[1], ip_end[2], ip_end[3]);
    }
    else {

     n += sprintf (&out[n], "%d", en);
    }
  }


  return (CmdSend(CMD_CWDHCPS_CUR, out, n));
}
# 2761 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_RangeDHCP (uint32_t *t_lease, uint8_t ip_start[], uint8_t ip_end[]) {
  char *p;
  uint8_t buf[32+1];
  int32_t val;
  uint32_t a;
  uint32_t uval;

  a = 0U;

  do {

    val = GetRespArg (buf, sizeof(buf));

    if (val < 0) {
      break;
    }


    if (val != -1) {
      p = (char *)&buf[0];


      if (a == 0) {

        uval = strtoul (&p[0], &p, 10);

        *t_lease = uval;
      }
      else if (a == 1) {

        AT_Parse_IP (p, ip_start);
      }
      else if (a == 2) {

        AT_Parse_IP (p, ip_end);
      }
      else {

        break;
      }


      a++;
    }
  }
  while (val != 3);

  if (val < 0) {
    val = -1;
  } else {
    val = 0;
  }

  return (val);
}
# 2831 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_AutoConnectAP (uint32_t at_cmode, uint32_t enable) {
  char out[64];
  int32_t n;


  n = CmdOpen (CMD_CWAUTOCONN, at_cmode, out);

  if (at_cmode == 1) {

    n += sprintf (&out[n], "%d", enable);
  }


  return (CmdSend(CMD_CWAUTOCONN, out, n));
}
# 2858 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_AutoConnectAP (uint32_t *enable) {
  uint8_t buf[32];
  int32_t val;
  char *p;

  do {

    val = GetRespArg (buf, sizeof(buf));

    if (val < 0) {
      break;
    }

    if (val != 1) {

      p = (char *)&buf[0];


      *enable = p[0] - '0';
      break;
    }
  }
  while (val != 3);

  if (val < 0) {
    val = -1;
  } else {
    val = 0;
  }

  return (val);
}







int32_t AT_Cmd_ListIP (void) {
  char out[64];
  int32_t n;


  n = CmdOpen (CMD_CWLIF, 2, out);


  return (CmdSend(CMD_CWLIF, out, n));
}
# 2922 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_ListIP (uint8_t ip[], uint8_t mac[]) {
  uint8_t buf[32];
  int32_t val;
  uint32_t a;
  char *p;

  a = 0U;

  do {

    val = GetRespArg (&buf[1], sizeof(buf)-1);

    if (val < 0) {
      break;
    }


    if (val != 1) {

      p = (char *)&buf[0];

      if (a == 0) {

        AT_Parse_IP (p, ip);
      }
      else {

        AT_Parse_MAC (p, mac);
      }


      a++;
    }
  }
  while (val != 2);

  if (val < 0) {
    val = -1;
  } else {
    val = 0;
  }

  return (val);
}
# 2979 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_GetStatus (uint32_t at_cmode) {
  char out[64];
  int32_t n;

  if (at_cmode != 2) {
    return -1;
  }


  n = CmdOpen (CMD_CIPSTATUS, at_cmode, out);


  return (CmdSend(CMD_CIPSTATUS, out, n));
}
# 3006 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_GetStatus (AT_DATA_LINK_CONN *conn) {
  char *p;
  uint8_t buf[32];
  int32_t val;
  uint32_t a;
  uint32_t uval;

  a = 0U;

  do {

    val = GetRespArg (buf, sizeof(buf));

    if (val < 0) {
      break;
    }


    if (val != -1) {
      p = (char *)&buf[0];


      if (a == 0) {

        uval = strtoul (p, &p, 10);

        conn->link_id = (uint8_t)uval;
      }
      else if (a == 1) {

        strcpy (conn->type, &p[1]);
      }
      else if (a == 2) {

        AT_Parse_IP (p, conn->remote_ip);
      }
      else if (a == 3) {

        uval = strtoul (p, &p, 10);

        conn->remote_port = (uint16_t)uval;
      }
      else if (a == 4) {

        uval = strtoul (p, &p, 10);

        conn->local_port = (uint16_t)uval;
      }
      else if (a == 5) {

        uval = strtoul (p, &p, 10);

        conn->c_s = (uint8_t)uval;
      }
      else {
        break;
      }


      a++;
    }
  }
  while ((val != 2) && (val != 3));

  if (val == 3) {

    val = 0;
  }
  else {
    if (val == 2) {

      val = 1;
    }
  }

  return (val);
}
# 3098 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_DnsFunction (uint32_t at_cmode, const char *domain) {
  char out[280];
  int32_t n;


  n = CmdOpen (CMD_CIPDOMAIN, at_cmode, out);

  if (at_cmode == 1) {

    n += sprintf (&out[n], "\"%s\"", domain);
  }


  return (CmdSend(CMD_CIPDOMAIN, out, n));
}
# 3128 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_DnsFunction (uint8_t ip[]) {
  uint8_t buf[32];
  int32_t val;
  char *p;

  do {

    val = GetRespArg (buf, sizeof(buf));

    if (val < 0) {
      break;
    }

    if (val != 1) {

      p = (char *)&buf[0];


      AT_Parse_IP (p, ip);
      break;
    }
  }
  while (val != 2);

  if (val < 0) {
    val = -1;
  } else {
    val = 0;
  }

  return (val);
}
# 3180 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_ConnOpenTCP (uint32_t at_cmode, uint32_t link_id, const uint8_t ip[], uint16_t port, uint16_t keep_alive) {
  char out[64];
  int32_t n;


  n = CmdOpen (CMD_CIPSTART, at_cmode, out);

  if (at_cmode == 1) {

    n += sprintf (&out[n], "%d,\"%s\",\"%d.%d.%d.%d\",%d",
                           link_id,
                           "TCP",
                           ip[0], ip[1], ip[2], ip[3],
                           port);
    if (keep_alive != 0U) {
      n += sprintf (&out[n], ",%d", keep_alive);
    }
  }


  return (CmdSend(CMD_CIPSTART, out, n));
}
# 3223 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_ConnOpenUDP (uint32_t at_cmode, uint32_t link_id, const uint8_t r_ip[], uint16_t r_port, uint16_t l_port, uint32_t mode) {
  char out[64];
  int32_t n;


  n = CmdOpen (CMD_CIPSTART, at_cmode, out);

  if (at_cmode == 1) {

    n += sprintf (&out[n], "%d,\"%s\",\"%d.%d.%d.%d\",%d",
                           link_id,
                           "UDP",
                           r_ip[0], r_ip[1], r_ip[2], r_ip[3],
                           r_port);
    if (l_port != 0U) {

      n += sprintf (&out[n], ",%d,%d", l_port, mode);
    }
  }


  return (CmdSend(CMD_CIPSTART, out, n));
}
# 3266 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_ConnectionClose (uint32_t at_cmode, uint32_t link_id) {
  char out[32];
  int32_t n;


  n = CmdOpen (CMD_CIPCLOSE, at_cmode, out);

  if (at_cmode == 1) {

    n += sprintf (&out[n], "%d", link_id);
  }


  return (CmdSend(CMD_CIPCLOSE, out, n));
}
# 3300 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_Ping (uint32_t at_cmode, const uint8_t ip[], const char *domain) {
  char out[64];
  int32_t n;


  n = CmdOpen (CMD_PING, at_cmode, out);

  if (at_cmode == 1) {

    if (ip != 0) {
      n += sprintf (&out[n], "\"%d.%d.%d.%d\"", ip[0], ip[1], ip[2], ip[3]);
    }
    if (domain != 0) {
      n += sprintf (&out[n], "\"%s\"", domain);
    }
  }


  return (CmdSend(CMD_PING, out, n));
}
# 3339 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_Ping (uint32_t *time) {
  uint8_t buf[32];
  int32_t val;
  char *p;

  do {

    val = GetRespArg (buf, sizeof(buf));

    if (val < 0) {
      break;
    }

    if (val != 1) {

      p = (char *)&buf[0];

      if ((p[0] >= '0') && (p[0] <= '9')) {

        *time = strtoul (&p[0], &p, 10);
      } else {

        *time |= 0x80000000U;
      }
      break;
    }
  }
  while (val != 2);




    val = 0;


  return (val);
}
# 3392 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_SendData (uint32_t at_cmode, uint32_t link_id, uint32_t length, const uint8_t remote_ip[], uint16_t remote_port) {
  char out[64];
  int32_t n;


  n = CmdOpen (CMD_CIPSEND, at_cmode, out);

  if (at_cmode == 1) {

    n += sprintf (&out[n], "%d,%d", link_id, length);

    if (remote_ip != 0U) {

      n += sprintf (&out[n], ",\"%d.%d.%d.%d\",%d",
                              remote_ip[0], remote_ip[1], remote_ip[2], remote_ip[3],
                              remote_port);
    }
  }


  return (CmdSend(CMD_CIPSEND, out, n));
}
# 3426 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_ConnectionMux (uint32_t at_cmode, uint32_t mode) {
  char out[32];
  int32_t n;


  n = CmdOpen (CMD_CIPMUX, at_cmode, out);

  if (at_cmode == 1) {

    n += sprintf (&out[n], "%d", mode);
  }


  return (CmdSend(CMD_CIPMUX, out, n));
}
# 3454 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_ConnectionMux (uint32_t *mode) {
  uint8_t buf[32];
  int32_t val;
  char *p;

  do {

    val = GetRespArg (buf, sizeof(buf));

    if (val < 0) {
      break;
    }

    if (val != 1) {

      p = (char *)&buf[0];


      *mode = p[0] - '0';
      break;
    }
  }
  while (val < 2);

  if (val < 0) {
    val = -1;
  } else {
    val = 0;
  }

  return (val);
}
# 3501 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_TcpServer (uint32_t at_cmode, uint32_t mode, uint16_t port) {
  char out[32];
  int32_t n;


  n = CmdOpen (CMD_CIPSERVER, at_cmode, out);

  if (at_cmode == 1) {

    n += sprintf (&out[n], "%d", mode);

    if (port != 0U) {

      n += sprintf (&out[n], ",%d", port);
    }
  }


  return (CmdSend(CMD_CIPSERVER, out, n));
}
# 3533 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Cmd_TcpServerMaxConn (uint32_t at_cmode, uint32_t num) {
  char out[32];
  int32_t n;


  n = CmdOpen (CMD_CIPSERVERMAXCONN, at_cmode, out);

  if (at_cmode == 1) {

    n += sprintf (&out[n], "%d", num);
  }


  return (CmdSend(CMD_CIPSERVERMAXCONN, out, n));
}
# 3561 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
int32_t AT_Resp_TcpServerMaxConn (uint32_t *num) {
  uint8_t buf[32];
  int32_t val;
  char *p;

  do {

    val = GetRespArg (buf, sizeof(buf));

    if (val < 0) {
      break;
    }

    if (val != 1) {

      p = (char *)&buf[0];


      *num = p[0] - '0';
      break;
    }
  }
  while (val < 2);

  if (val < 0) {
    val = -1;
  } else {
    val = 0;
  }

  return (val);
}
# 3603 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
static int32_t CmdOpen (uint8_t cmd_code, uint32_t cmd_mode, char *buf) {
  const char *Ctrl_AT = "AT+";
  const char *at;
  const char *cmd;
  char chm;
  int32_t n;

  at = Ctrl_AT;
  cmd = CmdString (cmd_code);

  if (cmd_mode == 0) {
    chm = '?';
  }
  else if (cmd_mode == 1) {
    chm = '=';
  }
  else {
    chm = '\0';
  }

  n = sprintf (buf, "%s%s%c", at, cmd, chm);

  if (chm == '\0') {
    n -= 1;
  }

  return (n);
}
# 3642 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
static int32_t CmdSend (uint8_t cmd, char *buf, int32_t num) {
  const char *Ctrl_CRLF = "\r\n";
  int32_t rval;
  int32_t sent;

  rval = -1;

  if (CmdSetWFE(cmd) == 0) {

    num += sprintf (&buf[num], "%s", Ctrl_CRLF);


    sent = Serial_SendBuf ((uint8_t *)buf, (uint32_t)num);

    if (sent == num) {
      rval = 0;
    }
  }

  return (rval);
}







static int32_t CmdSetWFE (uint8_t cmd) {


  (&AT_Cb)->cmd_sent = cmd;

  return (0);
}







uint32_t AT_Send_GetFree (void) {
  uint32_t cnt;

  cnt = Serial_GetTxFree();

  return (cnt);
}
# 3701 "C:/Users/shw26/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.6.1/WiFi/ESP8266/ESP8266.c"
uint32_t AT_Send_Data (const uint8_t *buf, uint32_t len) {
  int32_t rval;
  uint32_t n;


  rval = Serial_SendBuf (buf, len);

  if (rval < 0) {
    n = 0U;
  } else {
    n = (uint32_t)rval;
  }


  return (n);
}






static void AT_Parse_IP (char *buf, uint8_t ip[]) {
  char *p;


  p = (char *)&buf[0];

  if (p[0] == '"') {

    p++;
  }


  ip[0] = (uint8_t)strtoul (&p[0], &p, 10);
  ip[1] = (uint8_t)strtoul (&p[1], &p, 10);
  ip[2] = (uint8_t)strtoul (&p[1], &p, 10);
  ip[3] = (uint8_t)strtoul (&p[1], &p, 10);
}




static void AT_Parse_MAC (char *buf, uint8_t mac[]) {
  char *p;


  p = (char *)&buf[0];

  if (p[0] == '"') {

    p++;
  }


  mac[0] = (uint8_t)strtoul (&p[0], &p, 16);
  mac[1] = (uint8_t)strtoul (&p[1], &p, 16);
  mac[2] = (uint8_t)strtoul (&p[1], &p, 16);
  mac[3] = (uint8_t)strtoul (&p[1], &p, 16);
  mac[4] = (uint8_t)strtoul (&p[1], &p, 16);
  mac[5] = (uint8_t)strtoul (&p[1], &p, 16);
}
