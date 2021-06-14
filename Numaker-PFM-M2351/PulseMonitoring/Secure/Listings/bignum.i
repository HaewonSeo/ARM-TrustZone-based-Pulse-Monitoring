# 1 "../../../ThirdParty/mbedTLS/library/bignum.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../ThirdParty/mbedTLS/library/bignum.c" 2
# 39 "../../../ThirdParty/mbedTLS/library/bignum.c"
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
# 40 "../../../ThirdParty/mbedTLS/library/bignum.c" 2






# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h" 1
# 28 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h" 2




# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
    typedef unsigned int size_t;
# 71 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef long double max_align_t;
# 34 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h" 2
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
# 35 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h" 2
# 165 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
    typedef int32_t mbedtls_mpi_sint;
    typedef uint32_t mbedtls_mpi_uint;

        typedef uint64_t mbedtls_t_udbl;
# 180 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
typedef struct mbedtls_mpi
{
    int s;
    size_t n;
    mbedtls_mpi_uint *p;
}
mbedtls_mpi;
# 196 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
void mbedtls_mpi_init( mbedtls_mpi *X );
# 205 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
void mbedtls_mpi_free( mbedtls_mpi *X );
# 220 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_grow( mbedtls_mpi *X, size_t nblimbs );
# 237 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_shrink( mbedtls_mpi *X, size_t nblimbs );
# 252 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_copy( mbedtls_mpi *X, const mbedtls_mpi *Y );







void mbedtls_mpi_swap( mbedtls_mpi *X, mbedtls_mpi *Y );
# 286 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_safe_cond_assign( mbedtls_mpi *X, const mbedtls_mpi *Y, unsigned char assign );
# 311 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_safe_cond_swap( mbedtls_mpi *X, mbedtls_mpi *Y, unsigned char assign );
# 323 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_lset( mbedtls_mpi *X, mbedtls_mpi_sint z );
# 335 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_get_bit( const mbedtls_mpi *X, size_t pos );
# 352 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_set_bit( mbedtls_mpi *X, size_t pos, unsigned char val );
# 366 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
size_t mbedtls_mpi_lsb( const mbedtls_mpi *X );
# 380 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
size_t mbedtls_mpi_bitlen( const mbedtls_mpi *X );
# 395 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
size_t mbedtls_mpi_size( const mbedtls_mpi *X );
# 407 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_read_string( mbedtls_mpi *X, int radix, const char *s );
# 431 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_write_string( const mbedtls_mpi *X, int radix,
                              char *buf, size_t buflen, size_t *olen );
# 489 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_read_binary( mbedtls_mpi *X, const unsigned char *buf,
                             size_t buflen );
# 506 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_write_binary( const mbedtls_mpi *X, unsigned char *buf,
                              size_t buflen );
# 519 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_shift_l( mbedtls_mpi *X, size_t count );
# 531 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_shift_r( mbedtls_mpi *X, size_t count );
# 543 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_cmp_abs( const mbedtls_mpi *X, const mbedtls_mpi *Y );
# 555 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_cmp_mpi( const mbedtls_mpi *X, const mbedtls_mpi *Y );
# 567 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_cmp_int( const mbedtls_mpi *X, mbedtls_mpi_sint z );
# 580 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_add_abs( mbedtls_mpi *X, const mbedtls_mpi *A,
                         const mbedtls_mpi *B );
# 595 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_sub_abs( mbedtls_mpi *X, const mbedtls_mpi *A,
                         const mbedtls_mpi *B );
# 609 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_add_mpi( mbedtls_mpi *X, const mbedtls_mpi *A,
                         const mbedtls_mpi *B );
# 623 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_sub_mpi( mbedtls_mpi *X, const mbedtls_mpi *A,
                         const mbedtls_mpi *B );
# 637 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_add_int( mbedtls_mpi *X, const mbedtls_mpi *A,
                         mbedtls_mpi_sint b );
# 652 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_sub_int( mbedtls_mpi *X, const mbedtls_mpi *A,
                         mbedtls_mpi_sint b );
# 667 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_mul_mpi( mbedtls_mpi *X, const mbedtls_mpi *A,
                         const mbedtls_mpi *B );
# 683 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_mul_int( mbedtls_mpi *X, const mbedtls_mpi *A,
                         mbedtls_mpi_uint b );
# 704 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_div_mpi( mbedtls_mpi *Q, mbedtls_mpi *R, const mbedtls_mpi *A,
                         const mbedtls_mpi *B );
# 725 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_div_int( mbedtls_mpi *Q, mbedtls_mpi *R, const mbedtls_mpi *A,
                         mbedtls_mpi_sint b );
# 745 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_mod_mpi( mbedtls_mpi *R, const mbedtls_mpi *A,
                         const mbedtls_mpi *B );
# 764 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_mod_int( mbedtls_mpi_uint *r, const mbedtls_mpi *A,
                         mbedtls_mpi_sint b );
# 793 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_exp_mod( mbedtls_mpi *X, const mbedtls_mpi *A,
                         const mbedtls_mpi *E, const mbedtls_mpi *N,
                         mbedtls_mpi *_RR );
# 814 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_fill_random( mbedtls_mpi *X, size_t size,
                     int (*f_rng)(void *, unsigned char *, size_t),
                     void *p_rng );
# 829 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_gcd( mbedtls_mpi *G, const mbedtls_mpi *A,
                     const mbedtls_mpi *B );
# 848 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_inv_mod( mbedtls_mpi *X, const mbedtls_mpi *A,
                         const mbedtls_mpi *N );
# 876 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
                   int mbedtls_mpi_is_prime( const mbedtls_mpi *X,
                          int (*f_rng)(void *, unsigned char *, size_t),
                          void *p_rng );
# 909 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_is_prime_ext( const mbedtls_mpi *X, int rounds,
                              int (*f_rng)(void *, unsigned char *, size_t),
                              void *p_rng );






typedef enum {
    MBEDTLS_MPI_GEN_PRIME_FLAG_DH = 0x0001,
    MBEDTLS_MPI_GEN_PRIME_FLAG_LOW_ERR = 0x0002,
} mbedtls_mpi_gen_prime_flag_t;
# 942 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_gen_prime( mbedtls_mpi *X, size_t nbits, int flags,
                   int (*f_rng)(void *, unsigned char *, size_t),
                   void *p_rng );
# 953 "../../../ThirdParty/mbedTLS/include/mbedtls\\bignum.h"
int mbedtls_mpi_self_test( int verbose );
# 47 "../../../ThirdParty/mbedTLS/library/bignum.c" 2
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\bn_mul.h" 1
# 42 "../../../ThirdParty/mbedTLS/include/mbedtls\\bn_mul.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 43 "../../../ThirdParty/mbedTLS/include/mbedtls\\bn_mul.h" 2
# 48 "../../../ThirdParty/mbedTLS/library/bignum.c" 2
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 30 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h" 2
# 148 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h"
void mbedtls_platform_zeroize( void *buf, size_t len );
# 49 "../../../ThirdParty/mbedTLS/library/bignum.c" 2

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
# 51 "../../../ThirdParty/mbedTLS/library/bignum.c" 2


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
# 54 "../../../ThirdParty/mbedTLS/library/bignum.c" 2
# 81 "../../../ThirdParty/mbedTLS/library/bignum.c"
static void mbedtls_mpi_zeroize( mbedtls_mpi_uint *v, size_t n )
{
    mbedtls_platform_zeroize( v, (sizeof(mbedtls_mpi_uint)) * n );
}




void mbedtls_mpi_init( mbedtls_mpi *X )
{
    do { } while( 0 );

    X->s = 1;
    X->n = 0;
    X->p = 0;
}




void mbedtls_mpi_free( mbedtls_mpi *X )
{
    if( X == 0 )
        return;

    if( X->p != 0 )
    {
        mbedtls_mpi_zeroize( X->p, X->n );
        free( X->p );
    }

    X->s = 1;
    X->n = 0;
    X->p = 0;
}




int mbedtls_mpi_grow( mbedtls_mpi *X, size_t nblimbs )
{
    mbedtls_mpi_uint *p;
    do { } while( 0 );

    if( nblimbs > 10000 )
        return( -0x0010 );

    if( X->n < nblimbs )
    {
        if( ( p = (mbedtls_mpi_uint*)calloc( nblimbs, (sizeof(mbedtls_mpi_uint)) ) ) == 0 )
            return( -0x0010 );

        if( X->p != 0 )
        {
            memcpy( p, X->p, X->n * (sizeof(mbedtls_mpi_uint)) );
            mbedtls_mpi_zeroize( X->p, X->n );
            free( X->p );
        }

        X->n = nblimbs;
        X->p = p;
    }

    return( 0 );
}





int mbedtls_mpi_shrink( mbedtls_mpi *X, size_t nblimbs )
{
    mbedtls_mpi_uint *p;
    size_t i;
    do { } while( 0 );

    if( nblimbs > 10000 )
        return( -0x0010 );


    if( X->n <= nblimbs )
        return( mbedtls_mpi_grow( X, nblimbs ) );

    for( i = X->n - 1; i > 0; i-- )
        if( X->p[i] != 0 )
            break;
    i++;

    if( i < nblimbs )
        i = nblimbs;

    if( ( p = (mbedtls_mpi_uint*)calloc( i, (sizeof(mbedtls_mpi_uint)) ) ) == 0 )
        return( -0x0010 );

    if( X->p != 0 )
    {
        memcpy( p, X->p, i * (sizeof(mbedtls_mpi_uint)) );
        mbedtls_mpi_zeroize( X->p, X->n );
        free( X->p );
    }

    X->n = i;
    X->p = p;

    return( 0 );
}




int mbedtls_mpi_copy( mbedtls_mpi *X, const mbedtls_mpi *Y )
{
    int ret = 0;
    size_t i;
    do { } while( 0 );
    do { } while( 0 );

    if( X == Y )
        return( 0 );

    if( Y->p == 0 )
    {
        mbedtls_mpi_free( X );
        return( 0 );
    }

    for( i = Y->n - 1; i > 0; i-- )
        if( Y->p[i] != 0 )
            break;
    i++;

    X->s = Y->s;

    if( X->n < i )
    {
        do { if( ( ret = mbedtls_mpi_grow( X, i ) ) != 0 ) goto cleanup; } while( 0 );
    }
    else
    {
        memset( X->p + i, 0, ( X->n - i ) * (sizeof(mbedtls_mpi_uint)) );
    }

    memcpy( X->p, Y->p, i * (sizeof(mbedtls_mpi_uint)) );

cleanup:

    return( ret );
}




void mbedtls_mpi_swap( mbedtls_mpi *X, mbedtls_mpi *Y )
{
    mbedtls_mpi T;
    do { } while( 0 );
    do { } while( 0 );

    memcpy( &T, X, sizeof( mbedtls_mpi ) );
    memcpy( X, Y, sizeof( mbedtls_mpi ) );
    memcpy( Y, &T, sizeof( mbedtls_mpi ) );
}






int mbedtls_mpi_safe_cond_assign( mbedtls_mpi *X, const mbedtls_mpi *Y, unsigned char assign )
{
    int ret = 0;
    size_t i;
    do { } while( 0 );
    do { } while( 0 );


    assign = (assign | (unsigned char)-assign) >> 7;

    do { if( ( ret = mbedtls_mpi_grow( X, Y->n ) ) != 0 ) goto cleanup; } while( 0 );

    X->s = X->s * ( 1 - assign ) + Y->s * assign;

    for( i = 0; i < Y->n; i++ )
        X->p[i] = X->p[i] * ( 1 - assign ) + Y->p[i] * assign;

    for( ; i < X->n; i++ )
        X->p[i] *= ( 1 - assign );

cleanup:
    return( ret );
}







int mbedtls_mpi_safe_cond_swap( mbedtls_mpi *X, mbedtls_mpi *Y, unsigned char swap )
{
    int ret, s;
    size_t i;
    mbedtls_mpi_uint tmp;
    do { } while( 0 );
    do { } while( 0 );

    if( X == Y )
        return( 0 );


    swap = (swap | (unsigned char)-swap) >> 7;

    do { if( ( ret = mbedtls_mpi_grow( X, Y->n ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_grow( Y, X->n ) ) != 0 ) goto cleanup; } while( 0 );

    s = X->s;
    X->s = X->s * ( 1 - swap ) + Y->s * swap;
    Y->s = Y->s * ( 1 - swap ) + s * swap;


    for( i = 0; i < X->n; i++ )
    {
        tmp = X->p[i];
        X->p[i] = X->p[i] * ( 1 - swap ) + Y->p[i] * swap;
        Y->p[i] = Y->p[i] * ( 1 - swap ) + tmp * swap;
    }

cleanup:
    return( ret );
}




int mbedtls_mpi_lset( mbedtls_mpi *X, mbedtls_mpi_sint z )
{
    int ret;
    do { } while( 0 );

    do { if( ( ret = mbedtls_mpi_grow( X, 1 ) ) != 0 ) goto cleanup; } while( 0 );
    memset( X->p, 0, X->n * (sizeof(mbedtls_mpi_uint)) );

    X->p[0] = ( z < 0 ) ? -z : z;
    X->s = ( z < 0 ) ? -1 : 1;

cleanup:

    return( ret );
}




int mbedtls_mpi_get_bit( const mbedtls_mpi *X, size_t pos )
{
    do { } while( 0 );

    if( X->n * ((sizeof(mbedtls_mpi_uint)) << 3) <= pos )
        return( 0 );

    return( ( X->p[pos / ((sizeof(mbedtls_mpi_uint)) << 3)] >> ( pos % ((sizeof(mbedtls_mpi_uint)) << 3) ) ) & 0x01 );
}
# 351 "../../../ThirdParty/mbedTLS/library/bignum.c"
int mbedtls_mpi_set_bit( mbedtls_mpi *X, size_t pos, unsigned char val )
{
    int ret = 0;
    size_t off = pos / ((sizeof(mbedtls_mpi_uint)) << 3);
    size_t idx = pos % ((sizeof(mbedtls_mpi_uint)) << 3);
    do { } while( 0 );

    if( val != 0 && val != 1 )
        return( -0x0004 );

    if( X->n * ((sizeof(mbedtls_mpi_uint)) << 3) <= pos )
    {
        if( val == 0 )
            return( 0 );

        do { if( ( ret = mbedtls_mpi_grow( X, off + 1 ) ) != 0 ) goto cleanup; } while( 0 );
    }

    X->p[off] &= ~( (mbedtls_mpi_uint) 0x01 << idx );
    X->p[off] |= (mbedtls_mpi_uint) val << idx;

cleanup:

    return( ret );
}




size_t mbedtls_mpi_lsb( const mbedtls_mpi *X )
{
    size_t i, j, count = 0;
    do { } while( 0 );

    for( i = 0; i < X->n; i++ )
        for( j = 0; j < ((sizeof(mbedtls_mpi_uint)) << 3); j++, count++ )
            if( ( ( X->p[i] >> j ) & 1 ) != 0 )
                return( count );

    return( 0 );
}




static size_t mbedtls_clz( const mbedtls_mpi_uint x )
{
    size_t j;
    mbedtls_mpi_uint mask = (mbedtls_mpi_uint) 1 << (((sizeof(mbedtls_mpi_uint)) << 3) - 1);

    for( j = 0; j < ((sizeof(mbedtls_mpi_uint)) << 3); j++ )
    {
        if( x & mask ) break;

        mask >>= 1;
    }

    return j;
}




size_t mbedtls_mpi_bitlen( const mbedtls_mpi *X )
{
    size_t i, j;

    if( X->n == 0 )
        return( 0 );

    for( i = X->n - 1; i > 0; i-- )
        if( X->p[i] != 0 )
            break;

    j = ((sizeof(mbedtls_mpi_uint)) << 3) - mbedtls_clz( X->p[i] );

    return( ( i * ((sizeof(mbedtls_mpi_uint)) << 3) ) + j );
}




size_t mbedtls_mpi_size( const mbedtls_mpi *X )
{
    return( ( mbedtls_mpi_bitlen( X ) + 7 ) >> 3 );
}




static int mpi_get_digit( mbedtls_mpi_uint *d, int radix, char c )
{
    *d = 255;

    if( c >= 0x30 && c <= 0x39 ) *d = c - 0x30;
    if( c >= 0x41 && c <= 0x46 ) *d = c - 0x37;
    if( c >= 0x61 && c <= 0x66 ) *d = c - 0x57;

    if( *d >= (mbedtls_mpi_uint) radix )
        return( -0x0006 );

    return( 0 );
}




int mbedtls_mpi_read_string( mbedtls_mpi *X, int radix, const char *s )
{
    int ret;
    size_t i, j, slen, n;
    mbedtls_mpi_uint d;
    mbedtls_mpi T;
    do { } while( 0 );
    do { } while( 0 );

    if( radix < 2 || radix > 16 )
        return( -0x0004 );

    mbedtls_mpi_init( &T );

    slen = strlen( s );

    if( radix == 16 )
    {
        if( slen > ( (size_t) -1 ) >> 2 )
            return( -0x0004 );

        n = ( (slen << 2) / ((sizeof(mbedtls_mpi_uint)) << 3) + ( (slen << 2) % ((sizeof(mbedtls_mpi_uint)) << 3) != 0 ) );

        do { if( ( ret = mbedtls_mpi_grow( X, n ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_lset( X, 0 ) ) != 0 ) goto cleanup; } while( 0 );

        for( i = slen, j = 0; i > 0; i--, j++ )
        {
            if( i == 1 && s[i - 1] == '-' )
            {
                X->s = -1;
                break;
            }

            do { if( ( ret = mpi_get_digit( &d, radix, s[i - 1] ) ) != 0 ) goto cleanup; } while( 0 );
            X->p[j / ( 2 * (sizeof(mbedtls_mpi_uint)) )] |= d << ( ( j % ( 2 * (sizeof(mbedtls_mpi_uint)) ) ) << 2 );
        }
    }
    else
    {
        do { if( ( ret = mbedtls_mpi_lset( X, 0 ) ) != 0 ) goto cleanup; } while( 0 );

        for( i = 0; i < slen; i++ )
        {
            if( i == 0 && s[i] == '-' )
            {
                X->s = -1;
                continue;
            }

            do { if( ( ret = mpi_get_digit( &d, radix, s[i] ) ) != 0 ) goto cleanup; } while( 0 );
            do { if( ( ret = mbedtls_mpi_mul_int( &T, X, radix ) ) != 0 ) goto cleanup; } while( 0 );

            if( X->s == 1 )
            {
                do { if( ( ret = mbedtls_mpi_add_int( X, &T, d ) ) != 0 ) goto cleanup; } while( 0 );
            }
            else
            {
                do { if( ( ret = mbedtls_mpi_sub_int( X, &T, d ) ) != 0 ) goto cleanup; } while( 0 );
            }
        }
    }

cleanup:

    mbedtls_mpi_free( &T );

    return( ret );
}




static int mpi_write_hlp( mbedtls_mpi *X, int radix,
                          char **p, const size_t buflen )
{
    int ret;
    mbedtls_mpi_uint r;
    size_t length = 0;
    char *p_end = *p + buflen;

    do
    {
        if( length >= buflen )
        {
            return( -0x0008 );
        }

        do { if( ( ret = mbedtls_mpi_mod_int( &r, X, radix ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_div_int( X, 0, X, radix ) ) != 0 ) goto cleanup; } while( 0 );



        if( r < 0xA )
            *(--p_end) = (char)( '0' + r );
        else
            *(--p_end) = (char)( 'A' + ( r - 0xA ) );

        length++;
    } while( mbedtls_mpi_cmp_int( X, 0 ) != 0 );

    memmove( *p, p_end, length );
    *p += length;

cleanup:

    return( ret );
}




int mbedtls_mpi_write_string( const mbedtls_mpi *X, int radix,
                              char *buf, size_t buflen, size_t *olen )
{
    int ret = 0;
    size_t n;
    char *p;
    mbedtls_mpi T;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    if( radix < 2 || radix > 16 )
        return( -0x0004 );

    n = mbedtls_mpi_bitlen( X );
    if( radix >= 4 ) n >>= 1;
    if( radix >= 16 ) n >>= 1;





    n += 3 + ( ( n + 1 ) & 1 );

    if( buflen < n )
    {
        *olen = n;
        return( -0x0008 );
    }

    p = buf;
    mbedtls_mpi_init( &T );

    if( X->s == -1 )
        *p++ = '-';

    if( radix == 16 )
    {
        int c;
        size_t i, j, k;

        for( i = X->n, k = 0; i > 0; i-- )
        {
            for( j = (sizeof(mbedtls_mpi_uint)); j > 0; j-- )
            {
                c = ( X->p[i - 1] >> ( ( j - 1 ) << 3) ) & 0xFF;

                if( c == 0 && k == 0 && ( i + j ) != 2 )
                    continue;

                *(p++) = "0123456789ABCDEF" [c / 16];
                *(p++) = "0123456789ABCDEF" [c % 16];
                k = 1;
            }
        }
    }
    else
    {
        do { if( ( ret = mbedtls_mpi_copy( &T, X ) ) != 0 ) goto cleanup; } while( 0 );

        if( T.s == -1 )
            T.s = 1;

        do { if( ( ret = mpi_write_hlp( &T, radix, &p, buflen ) ) != 0 ) goto cleanup; } while( 0 );
    }

    *p++ = '\0';
    *olen = p - buf;

cleanup:

    mbedtls_mpi_free( &T );

    return( ret );
}
# 740 "../../../ThirdParty/mbedTLS/library/bignum.c"
static mbedtls_mpi_uint mpi_uint_bigendian_to_host_c( mbedtls_mpi_uint x )
{
    uint8_t i;
    mbedtls_mpi_uint tmp = 0;

    for( i = 0; i < (sizeof(mbedtls_mpi_uint)); i++, x >>= 8 )
        tmp |= ( x & 0xFF ) << ( ( (sizeof(mbedtls_mpi_uint)) - 1 - i ) << 3 );
    return( tmp );
}

static mbedtls_mpi_uint mpi_uint_bigendian_to_host( mbedtls_mpi_uint x )
{
# 777 "../../../ThirdParty/mbedTLS/library/bignum.c"
    switch( sizeof(mbedtls_mpi_uint) )
    {
    case 4:
        return( __builtin_bswap32(x) );
    case 8:
        return( __builtin_bswap64(x) );
    }






    return( mpi_uint_bigendian_to_host_c( x ) );
}

static void mpi_bigendian_to_host( mbedtls_mpi_uint * const p, size_t limbs )
{
    mbedtls_mpi_uint *cur_limb_left;
    mbedtls_mpi_uint *cur_limb_right;
    if( limbs == 0 )
        return;
# 809 "../../../ThirdParty/mbedTLS/library/bignum.c"
    for( cur_limb_left = p, cur_limb_right = p + ( limbs - 1 );
            cur_limb_left <= cur_limb_right;
            cur_limb_left++, cur_limb_right-- )
    {
        mbedtls_mpi_uint tmp;


        tmp = mpi_uint_bigendian_to_host( *cur_limb_left );
        *cur_limb_left = mpi_uint_bigendian_to_host( *cur_limb_right );
        *cur_limb_right = tmp;
    }
}




int mbedtls_mpi_read_binary( mbedtls_mpi *X, const unsigned char *buf, size_t buflen )
{
    int ret;
    size_t const limbs = ( (buflen) / (sizeof(mbedtls_mpi_uint)) + ( (buflen) % (sizeof(mbedtls_mpi_uint)) != 0 ) );
    size_t const overhead = ( limbs * (sizeof(mbedtls_mpi_uint)) ) - buflen;
    unsigned char *Xp;

    do { } while( 0 );
    do { } while( 0 );


    if( X->n != limbs )
    {
        mbedtls_mpi_free( X );
        mbedtls_mpi_init( X );
        do { if( ( ret = mbedtls_mpi_grow( X, limbs ) ) != 0 ) goto cleanup; } while( 0 );
    }
    do { if( ( ret = mbedtls_mpi_lset( X, 0 ) ) != 0 ) goto cleanup; } while( 0 );



    if( buf != 0 )
    {
        Xp = (unsigned char*) X->p;
        memcpy( Xp + overhead, buf, buflen );

        mpi_bigendian_to_host( X->p, limbs );
    }

cleanup:

    return( ret );
}




int mbedtls_mpi_write_binary( const mbedtls_mpi *X,
                              unsigned char *buf, size_t buflen )
{
    size_t stored_bytes;
    size_t bytes_to_copy;
    unsigned char *p;
    size_t i;

    do { } while( 0 );
    do { } while( 0 );

    stored_bytes = X->n * (sizeof(mbedtls_mpi_uint));

    if( stored_bytes < buflen )
    {





        bytes_to_copy = stored_bytes;
        p = buf + buflen - stored_bytes;
        memset( buf, 0, buflen - stored_bytes );
    }
    else
    {


        bytes_to_copy = buflen;
        p = buf;
        for( i = bytes_to_copy; i < stored_bytes; i++ )
        {
            if( ( ( ( X )->p[( i ) / (sizeof(mbedtls_mpi_uint))] >> ( ( ( i ) % (sizeof(mbedtls_mpi_uint)) ) * 8 ) ) & 0xff ) != 0 )
                return( -0x0008 );
        }
    }

    for( i = 0; i < bytes_to_copy; i++ )
        p[bytes_to_copy - i - 1] = ( ( ( X )->p[( i ) / (sizeof(mbedtls_mpi_uint))] >> ( ( ( i ) % (sizeof(mbedtls_mpi_uint)) ) * 8 ) ) & 0xff );

    return( 0 );
}




int mbedtls_mpi_shift_l( mbedtls_mpi *X, size_t count )
{
    int ret;
    size_t i, v0, t1;
    mbedtls_mpi_uint r0 = 0, r1;
    do { } while( 0 );

    v0 = count / (((sizeof(mbedtls_mpi_uint)) << 3) );
    t1 = count & (((sizeof(mbedtls_mpi_uint)) << 3) - 1);

    i = mbedtls_mpi_bitlen( X ) + count;

    if( X->n * ((sizeof(mbedtls_mpi_uint)) << 3) < i )
        do { if( ( ret = mbedtls_mpi_grow( X, ( (i) / ((sizeof(mbedtls_mpi_uint)) << 3) + ( (i) % ((sizeof(mbedtls_mpi_uint)) << 3) != 0 ) ) ) ) != 0 ) goto cleanup; } while( 0 );

    ret = 0;




    if( v0 > 0 )
    {
        for( i = X->n; i > v0; i-- )
            X->p[i - 1] = X->p[i - v0 - 1];

        for( ; i > 0; i-- )
            X->p[i - 1] = 0;
    }




    if( t1 > 0 )
    {
        for( i = v0; i < X->n; i++ )
        {
            r1 = X->p[i] >> (((sizeof(mbedtls_mpi_uint)) << 3) - t1);
            X->p[i] <<= t1;
            X->p[i] |= r0;
            r0 = r1;
        }
    }

cleanup:

    return( ret );
}




int mbedtls_mpi_shift_r( mbedtls_mpi *X, size_t count )
{
    size_t i, v0, v1;
    mbedtls_mpi_uint r0 = 0, r1;
    do { } while( 0 );

    v0 = count / ((sizeof(mbedtls_mpi_uint)) << 3);
    v1 = count & (((sizeof(mbedtls_mpi_uint)) << 3) - 1);

    if( v0 > X->n || ( v0 == X->n && v1 > 0 ) )
        return mbedtls_mpi_lset( X, 0 );




    if( v0 > 0 )
    {
        for( i = 0; i < X->n - v0; i++ )
            X->p[i] = X->p[i + v0];

        for( ; i < X->n; i++ )
            X->p[i] = 0;
    }




    if( v1 > 0 )
    {
        for( i = X->n; i > 0; i-- )
        {
            r1 = X->p[i - 1] << (((sizeof(mbedtls_mpi_uint)) << 3) - v1);
            X->p[i - 1] >>= v1;
            X->p[i - 1] |= r0;
            r0 = r1;
        }
    }

    return( 0 );
}




int mbedtls_mpi_cmp_abs( const mbedtls_mpi *X, const mbedtls_mpi *Y )
{
    size_t i, j;
    do { } while( 0 );
    do { } while( 0 );

    for( i = X->n; i > 0; i-- )
        if( X->p[i - 1] != 0 )
            break;

    for( j = Y->n; j > 0; j-- )
        if( Y->p[j - 1] != 0 )
            break;

    if( i == 0 && j == 0 )
        return( 0 );

    if( i > j ) return( 1 );
    if( j > i ) return( -1 );

    for( ; i > 0; i-- )
    {
        if( X->p[i - 1] > Y->p[i - 1] ) return( 1 );
        if( X->p[i - 1] < Y->p[i - 1] ) return( -1 );
    }

    return( 0 );
}




int mbedtls_mpi_cmp_mpi( const mbedtls_mpi *X, const mbedtls_mpi *Y )
{
    size_t i, j;
    do { } while( 0 );
    do { } while( 0 );

    for( i = X->n; i > 0; i-- )
        if( X->p[i - 1] != 0 )
            break;

    for( j = Y->n; j > 0; j-- )
        if( Y->p[j - 1] != 0 )
            break;

    if( i == 0 && j == 0 )
        return( 0 );

    if( i > j ) return( X->s );
    if( j > i ) return( -Y->s );

    if( X->s > 0 && Y->s < 0 ) return( 1 );
    if( Y->s > 0 && X->s < 0 ) return( -1 );

    for( ; i > 0; i-- )
    {
        if( X->p[i - 1] > Y->p[i - 1] ) return( X->s );
        if( X->p[i - 1] < Y->p[i - 1] ) return( -X->s );
    }

    return( 0 );
}




int mbedtls_mpi_cmp_int( const mbedtls_mpi *X, mbedtls_mpi_sint z )
{
    mbedtls_mpi Y;
    mbedtls_mpi_uint p[1];
    do { } while( 0 );

    *p = ( z < 0 ) ? -z : z;
    Y.s = ( z < 0 ) ? -1 : 1;
    Y.n = 1;
    Y.p = p;

    return( mbedtls_mpi_cmp_mpi( X, &Y ) );
}




int mbedtls_mpi_add_abs( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B )
{
    int ret;
    size_t i, j;
    mbedtls_mpi_uint *o, *p, c, tmp;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    if( X == B )
    {
        const mbedtls_mpi *T = A;
        A = X;
        B = T;
    }

    if( X != A )
        do { if( ( ret = mbedtls_mpi_copy( X, A ) ) != 0 ) goto cleanup; } while( 0 );




    X->s = 1;

    for( j = B->n; j > 0; j-- )
        if( B->p[j - 1] != 0 )
            break;

    do { if( ( ret = mbedtls_mpi_grow( X, j ) ) != 0 ) goto cleanup; } while( 0 );

    o = B->p;
    p = X->p;
    c = 0;




    for( i = 0; i < j; i++, o++, p++ )
    {
        tmp= *o;
        *p += c;
        c = ( *p < c );
        *p += tmp;
        c += ( *p < tmp );
    }

    while( c != 0 )
    {
        if( i >= X->n )
        {
            do { if( ( ret = mbedtls_mpi_grow( X, i + 1 ) ) != 0 ) goto cleanup; } while( 0 );
            p = X->p + i;
        }

        *p += c;
        c = ( *p < c );
        i++;
        p++;
    }

cleanup:

    return( ret );
}




static void mpi_sub_hlp( size_t n, mbedtls_mpi_uint *s, mbedtls_mpi_uint *d )
{
    size_t i;
    mbedtls_mpi_uint c, z;

    for( i = c = 0; i < n; i++, s++, d++ )
    {
        z = ( *d < c );
        *d -= c;
        c = ( *d < *s ) + z;
        *d -= *s;
    }

    while( c != 0 )
    {
        z = ( *d < c );
        *d -= c;
        c = z;
        d++;
    }
}




int mbedtls_mpi_sub_abs( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B )
{
    mbedtls_mpi TB;
    int ret;
    size_t n;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    if( mbedtls_mpi_cmp_abs( A, B ) < 0 )
        return( -0x000A );

    mbedtls_mpi_init( &TB );

    if( X == B )
    {
        do { if( ( ret = mbedtls_mpi_copy( &TB, B ) ) != 0 ) goto cleanup; } while( 0 );
        B = &TB;
    }

    if( X != A )
        do { if( ( ret = mbedtls_mpi_copy( X, A ) ) != 0 ) goto cleanup; } while( 0 );




    X->s = 1;

    ret = 0;

    for( n = B->n; n > 0; n-- )
        if( B->p[n - 1] != 0 )
            break;

    mpi_sub_hlp( n, B->p, X->p );

cleanup:

    mbedtls_mpi_free( &TB );

    return( ret );
}




int mbedtls_mpi_add_mpi( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B )
{
    int ret, s;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    s = A->s;
    if( A->s * B->s < 0 )
    {
        if( mbedtls_mpi_cmp_abs( A, B ) >= 0 )
        {
            do { if( ( ret = mbedtls_mpi_sub_abs( X, A, B ) ) != 0 ) goto cleanup; } while( 0 );
            X->s = s;
        }
        else
        {
            do { if( ( ret = mbedtls_mpi_sub_abs( X, B, A ) ) != 0 ) goto cleanup; } while( 0 );
            X->s = -s;
        }
    }
    else
    {
        do { if( ( ret = mbedtls_mpi_add_abs( X, A, B ) ) != 0 ) goto cleanup; } while( 0 );
        X->s = s;
    }

cleanup:

    return( ret );
}




int mbedtls_mpi_sub_mpi( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B )
{
    int ret, s;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    s = A->s;
    if( A->s * B->s > 0 )
    {
        if( mbedtls_mpi_cmp_abs( A, B ) >= 0 )
        {
            do { if( ( ret = mbedtls_mpi_sub_abs( X, A, B ) ) != 0 ) goto cleanup; } while( 0 );
            X->s = s;
        }
        else
        {
            do { if( ( ret = mbedtls_mpi_sub_abs( X, B, A ) ) != 0 ) goto cleanup; } while( 0 );
            X->s = -s;
        }
    }
    else
    {
        do { if( ( ret = mbedtls_mpi_add_abs( X, A, B ) ) != 0 ) goto cleanup; } while( 0 );
        X->s = s;
    }

cleanup:

    return( ret );
}




int mbedtls_mpi_add_int( mbedtls_mpi *X, const mbedtls_mpi *A, mbedtls_mpi_sint b )
{
    mbedtls_mpi _B;
    mbedtls_mpi_uint p[1];
    do { } while( 0 );
    do { } while( 0 );

    p[0] = ( b < 0 ) ? -b : b;
    _B.s = ( b < 0 ) ? -1 : 1;
    _B.n = 1;
    _B.p = p;

    return( mbedtls_mpi_add_mpi( X, A, &_B ) );
}




int mbedtls_mpi_sub_int( mbedtls_mpi *X, const mbedtls_mpi *A, mbedtls_mpi_sint b )
{
    mbedtls_mpi _B;
    mbedtls_mpi_uint p[1];
    do { } while( 0 );
    do { } while( 0 );

    p[0] = ( b < 0 ) ? -b : b;
    _B.s = ( b < 0 ) ? -1 : 1;
    _B.n = 1;
    _B.p = p;

    return( mbedtls_mpi_sub_mpi( X, A, &_B ) );
}




static







void mpi_mul_hlp( size_t i, mbedtls_mpi_uint *s, mbedtls_mpi_uint *d, mbedtls_mpi_uint b )
{
    mbedtls_mpi_uint c = 0, t = 0;
# 1359 "../../../ThirdParty/mbedTLS/library/bignum.c"
    for( ; i >= 16; i -= 16 )
    {
        { mbedtls_t_udbl r; mbedtls_mpi_uint r0, r1;
        r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0; r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0;
        r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0; r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0;
        r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0; r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0;
        r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0; r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0;

        r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0; r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0;
        r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0; r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0;
        r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0; r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0;
        r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0; r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0;
        }
    }

    for( ; i >= 8; i -= 8 )
    {
        { mbedtls_t_udbl r; mbedtls_mpi_uint r0, r1;
        r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0; r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0;
        r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0; r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0;

        r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0; r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0;
        r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0; r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0;
        }
    }

    for( ; i > 0; i-- )
    {
        { mbedtls_t_udbl r; mbedtls_mpi_uint r0, r1;
        r = *(s++) * (mbedtls_t_udbl) b; r0 = (mbedtls_mpi_uint) r; r1 = (mbedtls_mpi_uint)( r >> ((sizeof(mbedtls_mpi_uint)) << 3) ); r0 += c; r1 += (r0 < c); r0 += *d; r1 += (r0 < *d); c = r1; *(d++) = r0;
        }
    }


    t++;

    do {
        *d += c;
        c = ( *d < c );
        d++;
    }
    while( c != 0 );
}




int mbedtls_mpi_mul_mpi( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B )
{
    int ret;
    size_t i, j;
    mbedtls_mpi TA, TB;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    mbedtls_mpi_init( &TA );
    mbedtls_mpi_init( &TB );

    if( X == A ) {
        do { if( ( ret = mbedtls_mpi_copy( &TA, A ) ) != 0 ) goto cleanup; } while( 0 );
        A = &TA;
    }
    if( X == B ) {
        do { if( ( ret = mbedtls_mpi_copy( &TB, B ) ) != 0 ) goto cleanup; } while( 0 );
        B = &TB;
    }

    for( i = A->n; i > 0; i-- )
        if( A->p[i - 1] != 0 )
            break;

    for( j = B->n; j > 0; j-- )
        if( B->p[j - 1] != 0 )
            break;

    do { if( ( ret = mbedtls_mpi_grow( X, i + j ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_lset( X, 0 ) ) != 0 ) goto cleanup; } while( 0 );

    for( ; j > 0; j-- )
        mpi_mul_hlp( i, A->p, X->p + j - 1, B->p[j - 1] );

    X->s = A->s * B->s;

cleanup:

    mbedtls_mpi_free( &TB );
    mbedtls_mpi_free( &TA );

    return( ret );
}




int mbedtls_mpi_mul_int( mbedtls_mpi *X, const mbedtls_mpi *A, mbedtls_mpi_uint b )
{
    mbedtls_mpi _B;
    mbedtls_mpi_uint p[1];
    do { } while( 0 );
    do { } while( 0 );

    _B.s = 1;
    _B.n = 1;
    _B.p = p;
    p[0] = b;

    return( mbedtls_mpi_mul_mpi( X, A, &_B ) );
}





static mbedtls_mpi_uint mbedtls_int_div_int( mbedtls_mpi_uint u1,
        mbedtls_mpi_uint u0, mbedtls_mpi_uint d, mbedtls_mpi_uint *r )
{

    mbedtls_t_udbl dividend, quotient;
# 1489 "../../../ThirdParty/mbedTLS/library/bignum.c"
    if( 0 == d || u1 >= d )
    {
        if (r != 0) *r = ~0;

        return ( ~0 );
    }


    dividend = (mbedtls_t_udbl) u1 << ((sizeof(mbedtls_mpi_uint)) << 3);
    dividend |= (mbedtls_t_udbl) u0;
    quotient = dividend / d;
    if( quotient > ( (mbedtls_t_udbl) 1 << ((sizeof(mbedtls_mpi_uint)) << 3) ) - 1 )
        quotient = ( (mbedtls_t_udbl) 1 << ((sizeof(mbedtls_mpi_uint)) << 3) ) - 1;

    if( r != 0 )
        *r = (mbedtls_mpi_uint)( dividend - (quotient * d ) );

    return (mbedtls_mpi_uint) quotient;
# 1563 "../../../ThirdParty/mbedTLS/library/bignum.c"
}




int mbedtls_mpi_div_mpi( mbedtls_mpi *Q, mbedtls_mpi *R, const mbedtls_mpi *A,
                         const mbedtls_mpi *B )
{
    int ret;
    size_t i, n, t, k;
    mbedtls_mpi X, Y, Z, T1, T2;
    do { } while( 0 );
    do { } while( 0 );

    if( mbedtls_mpi_cmp_int( B, 0 ) == 0 )
        return( -0x000C );

    mbedtls_mpi_init( &X );
    mbedtls_mpi_init( &Y );
    mbedtls_mpi_init( &Z );
    mbedtls_mpi_init( &T1 );
    mbedtls_mpi_init( &T2 );

    if( mbedtls_mpi_cmp_abs( A, B ) < 0 )
    {
        if( Q != 0 ) do { if( ( ret = mbedtls_mpi_lset( Q, 0 ) ) != 0 ) goto cleanup; } while( 0 );
        if( R != 0 ) do { if( ( ret = mbedtls_mpi_copy( R, A ) ) != 0 ) goto cleanup; } while( 0 );
        return( 0 );
    }

    do { if( ( ret = mbedtls_mpi_copy( &X, A ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_copy( &Y, B ) ) != 0 ) goto cleanup; } while( 0 );
    X.s = Y.s = 1;

    do { if( ( ret = mbedtls_mpi_grow( &Z, A->n + 2 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_lset( &Z, 0 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_grow( &T1, 2 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_grow( &T2, 3 ) ) != 0 ) goto cleanup; } while( 0 );

    k = mbedtls_mpi_bitlen( &Y ) % ((sizeof(mbedtls_mpi_uint)) << 3);
    if( k < ((sizeof(mbedtls_mpi_uint)) << 3) - 1 )
    {
        k = ((sizeof(mbedtls_mpi_uint)) << 3) - 1 - k;
        do { if( ( ret = mbedtls_mpi_shift_l( &X, k ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_shift_l( &Y, k ) ) != 0 ) goto cleanup; } while( 0 );
    }
    else k = 0;

    n = X.n - 1;
    t = Y.n - 1;
    do { if( ( ret = mbedtls_mpi_shift_l( &Y, ((sizeof(mbedtls_mpi_uint)) << 3) * ( n - t ) ) ) != 0 ) goto cleanup; } while( 0 );

    while( mbedtls_mpi_cmp_mpi( &X, &Y ) >= 0 )
    {
        Z.p[n - t]++;
        do { if( ( ret = mbedtls_mpi_sub_mpi( &X, &X, &Y ) ) != 0 ) goto cleanup; } while( 0 );
    }
    do { if( ( ret = mbedtls_mpi_shift_r( &Y, ((sizeof(mbedtls_mpi_uint)) << 3) * ( n - t ) ) ) != 0 ) goto cleanup; } while( 0 );

    for( i = n; i > t ; i-- )
    {
        if( X.p[i] >= Y.p[t] )
            Z.p[i - t - 1] = ~0;
        else
        {
            Z.p[i - t - 1] = mbedtls_int_div_int( X.p[i], X.p[i - 1],
                                                  Y.p[t], 0);
        }

        Z.p[i - t - 1]++;
        do
        {
            Z.p[i - t - 1]--;

            do { if( ( ret = mbedtls_mpi_lset( &T1, 0 ) ) != 0 ) goto cleanup; } while( 0 );
            T1.p[0] = ( t < 1 ) ? 0 : Y.p[t - 1];
            T1.p[1] = Y.p[t];
            do { if( ( ret = mbedtls_mpi_mul_int( &T1, &T1, Z.p[i - t - 1] ) ) != 0 ) goto cleanup; } while( 0 );

            do { if( ( ret = mbedtls_mpi_lset( &T2, 0 ) ) != 0 ) goto cleanup; } while( 0 );
            T2.p[0] = ( i < 2 ) ? 0 : X.p[i - 2];
            T2.p[1] = ( i < 1 ) ? 0 : X.p[i - 1];
            T2.p[2] = X.p[i];
        }
        while( mbedtls_mpi_cmp_mpi( &T1, &T2 ) > 0 );

        do { if( ( ret = mbedtls_mpi_mul_int( &T1, &Y, Z.p[i - t - 1] ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_shift_l( &T1, ((sizeof(mbedtls_mpi_uint)) << 3) * ( i - t - 1 ) ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_sub_mpi( &X, &X, &T1 ) ) != 0 ) goto cleanup; } while( 0 );

        if( mbedtls_mpi_cmp_int( &X, 0 ) < 0 )
        {
            do { if( ( ret = mbedtls_mpi_copy( &T1, &Y ) ) != 0 ) goto cleanup; } while( 0 );
            do { if( ( ret = mbedtls_mpi_shift_l( &T1, ((sizeof(mbedtls_mpi_uint)) << 3) * ( i - t - 1 ) ) ) != 0 ) goto cleanup; } while( 0 );
            do { if( ( ret = mbedtls_mpi_add_mpi( &X, &X, &T1 ) ) != 0 ) goto cleanup; } while( 0 );
            Z.p[i - t - 1]--;
        }
    }

    if( Q != 0 )
    {
        do { if( ( ret = mbedtls_mpi_copy( Q, &Z ) ) != 0 ) goto cleanup; } while( 0 );
        Q->s = A->s * B->s;
    }

    if( R != 0 )
    {
        do { if( ( ret = mbedtls_mpi_shift_r( &X, k ) ) != 0 ) goto cleanup; } while( 0 );
        X.s = A->s;
        do { if( ( ret = mbedtls_mpi_copy( R, &X ) ) != 0 ) goto cleanup; } while( 0 );

        if( mbedtls_mpi_cmp_int( R, 0 ) == 0 )
            R->s = 1;
    }

cleanup:

    mbedtls_mpi_free( &X );
    mbedtls_mpi_free( &Y );
    mbedtls_mpi_free( &Z );
    mbedtls_mpi_free( &T1 );
    mbedtls_mpi_free( &T2 );

    return( ret );
}




int mbedtls_mpi_div_int( mbedtls_mpi *Q, mbedtls_mpi *R,
                         const mbedtls_mpi *A,
                         mbedtls_mpi_sint b )
{
    mbedtls_mpi _B;
    mbedtls_mpi_uint p[1];
    do { } while( 0 );

    p[0] = ( b < 0 ) ? -b : b;
    _B.s = ( b < 0 ) ? -1 : 1;
    _B.n = 1;
    _B.p = p;

    return( mbedtls_mpi_div_mpi( Q, R, A, &_B ) );
}




int mbedtls_mpi_mod_mpi( mbedtls_mpi *R, const mbedtls_mpi *A, const mbedtls_mpi *B )
{
    int ret;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    if( mbedtls_mpi_cmp_int( B, 0 ) < 0 )
        return( -0x000A );

    do { if( ( ret = mbedtls_mpi_div_mpi( 0, R, A, B ) ) != 0 ) goto cleanup; } while( 0 );

    while( mbedtls_mpi_cmp_int( R, 0 ) < 0 )
        do { if( ( ret = mbedtls_mpi_add_mpi( R, R, B ) ) != 0 ) goto cleanup; } while( 0 );

    while( mbedtls_mpi_cmp_mpi( R, B ) >= 0 )
        do { if( ( ret = mbedtls_mpi_sub_mpi( R, R, B ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:

    return( ret );
}




int mbedtls_mpi_mod_int( mbedtls_mpi_uint *r, const mbedtls_mpi *A, mbedtls_mpi_sint b )
{
    size_t i;
    mbedtls_mpi_uint x, y, z;
    do { } while( 0 );
    do { } while( 0 );

    if( b == 0 )
        return( -0x000C );

    if( b < 0 )
        return( -0x000A );




    if( b == 1 )
    {
        *r = 0;
        return( 0 );
    }

    if( b == 2 )
    {
        *r = A->p[0] & 1;
        return( 0 );
    }




    for( i = A->n, y = 0; i > 0; i-- )
    {
        x = A->p[i - 1];
        y = ( y << ((sizeof(mbedtls_mpi_uint)) << 2) ) | ( x >> ((sizeof(mbedtls_mpi_uint)) << 2) );
        z = y / b;
        y -= z * b;

        x <<= ((sizeof(mbedtls_mpi_uint)) << 2);
        y = ( y << ((sizeof(mbedtls_mpi_uint)) << 2) ) | ( x >> ((sizeof(mbedtls_mpi_uint)) << 2) );
        z = y / b;
        y -= z * b;
    }





    if( A->s < 0 && y != 0 )
        y = b - y;

    *r = y;

    return( 0 );
}




static void mpi_montg_init( mbedtls_mpi_uint *mm, const mbedtls_mpi *N )
{
    mbedtls_mpi_uint x, m0 = N->p[0];
    unsigned int i;

    x = m0;
    x += ( ( m0 + 2 ) & 4 ) << 1;

    for( i = ((sizeof(mbedtls_mpi_uint)) << 3); i >= 8; i /= 2 )
        x *= ( 2 - ( m0 * x ) );

    *mm = ~x + 1;
}




static int mpi_montmul( mbedtls_mpi *A, const mbedtls_mpi *B, const mbedtls_mpi *N, mbedtls_mpi_uint mm,
                        const mbedtls_mpi *T )
{
    size_t i, n, m;
    mbedtls_mpi_uint u0, u1, *d;

    if( T->n < N->n + 1 || T->p == 0 )
        return( -0x0004 );

    memset( T->p, 0, T->n * (sizeof(mbedtls_mpi_uint)) );

    d = T->p;
    n = N->n;
    m = ( B->n < n ) ? B->n : n;

    for( i = 0; i < n; i++ )
    {



        u0 = A->p[i];
        u1 = ( d[0] + u0 * B->p[0] ) * mm;

        mpi_mul_hlp( m, B->p, d, u0 );
        mpi_mul_hlp( n, N->p, d, u1 );

        *d++ = u0;
        d[n + 1] = 0;
    }

    memcpy( A->p, d, ( n + 1 ) * (sizeof(mbedtls_mpi_uint)) );

    if( mbedtls_mpi_cmp_abs( A, N ) >= 0 )
        mpi_sub_hlp( n, N->p, A->p );
    else

        mpi_sub_hlp( n, A->p, T->p );

    return( 0 );
}




static int mpi_montred( mbedtls_mpi *A, const mbedtls_mpi *N,
                        mbedtls_mpi_uint mm, const mbedtls_mpi *T )
{
    mbedtls_mpi_uint z = 1;
    mbedtls_mpi U;

    U.n = U.s = (int) z;
    U.p = &z;

    return( mpi_montmul( A, &U, N, mm, T ) );
}




int mbedtls_mpi_exp_mod( mbedtls_mpi *X, const mbedtls_mpi *A,
                         const mbedtls_mpi *E, const mbedtls_mpi *N,
                         mbedtls_mpi *_RR )
{
    int ret;
    size_t wbits, wsize, one = 1;
    size_t i, j, nblimbs;
    size_t bufsize, nbits;
    mbedtls_mpi_uint ei, mm, state;
    mbedtls_mpi RR, T, W[ 2 << 6 ], Apos;
    int neg;

    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    if( mbedtls_mpi_cmp_int( N, 0 ) <= 0 || ( N->p[0] & 1 ) == 0 )
        return( -0x0004 );

    if( mbedtls_mpi_cmp_int( E, 0 ) < 0 )
        return( -0x0004 );




    mpi_montg_init( &mm, N );
    mbedtls_mpi_init( &RR );
    mbedtls_mpi_init( &T );
    mbedtls_mpi_init( &Apos );
    memset( W, 0, sizeof( W ) );

    i = mbedtls_mpi_bitlen( E );

    wsize = ( i > 671 ) ? 6 : ( i > 239 ) ? 5 :
            ( i > 79 ) ? 4 : ( i > 23 ) ? 3 : 1;

    if( wsize > 6 )
        wsize = 6;

    j = N->n + 1;
    do { if( ( ret = mbedtls_mpi_grow( X, j ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_grow( &W[1], j ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_grow( &T, j * 2 ) ) != 0 ) goto cleanup; } while( 0 );




    neg = ( A->s == -1 );
    if( neg )
    {
        do { if( ( ret = mbedtls_mpi_copy( &Apos, A ) ) != 0 ) goto cleanup; } while( 0 );
        Apos.s = 1;
        A = &Apos;
    }




    if( _RR == 0 || _RR->p == 0 )
    {
        do { if( ( ret = mbedtls_mpi_lset( &RR, 1 ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_shift_l( &RR, N->n * 2 * ((sizeof(mbedtls_mpi_uint)) << 3) ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_mod_mpi( &RR, &RR, N ) ) != 0 ) goto cleanup; } while( 0 );

        if( _RR != 0 )
            memcpy( _RR, &RR, sizeof( mbedtls_mpi ) );
    }
    else
        memcpy( &RR, _RR, sizeof( mbedtls_mpi ) );




    if( mbedtls_mpi_cmp_mpi( A, N ) >= 0 )
        do { if( ( ret = mbedtls_mpi_mod_mpi( &W[1], A, N ) ) != 0 ) goto cleanup; } while( 0 );
    else
        do { if( ( ret = mbedtls_mpi_copy( &W[1], A ) ) != 0 ) goto cleanup; } while( 0 );

    do { if( ( ret = mpi_montmul( &W[1], &RR, N, mm, &T ) ) != 0 ) goto cleanup; } while( 0 );




    do { if( ( ret = mbedtls_mpi_copy( X, &RR ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mpi_montred( X, N, mm, &T ) ) != 0 ) goto cleanup; } while( 0 );

    if( wsize > 1 )
    {



        j = one << ( wsize - 1 );

        do { if( ( ret = mbedtls_mpi_grow( &W[j], N->n + 1 ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_copy( &W[j], &W[1] ) ) != 0 ) goto cleanup; } while( 0 );

        for( i = 0; i < wsize - 1; i++ )
            do { if( ( ret = mpi_montmul( &W[j], &W[j], N, mm, &T ) ) != 0 ) goto cleanup; } while( 0 );




        for( i = j + 1; i < ( one << wsize ); i++ )
        {
            do { if( ( ret = mbedtls_mpi_grow( &W[i], N->n + 1 ) ) != 0 ) goto cleanup; } while( 0 );
            do { if( ( ret = mbedtls_mpi_copy( &W[i], &W[i - 1] ) ) != 0 ) goto cleanup; } while( 0 );

            do { if( ( ret = mpi_montmul( &W[i], &W[1], N, mm, &T ) ) != 0 ) goto cleanup; } while( 0 );
        }
    }

    nblimbs = E->n;
    bufsize = 0;
    nbits = 0;
    wbits = 0;
    state = 0;

    while( 1 )
    {
        if( bufsize == 0 )
        {
            if( nblimbs == 0 )
                break;

            nblimbs--;

            bufsize = sizeof( mbedtls_mpi_uint ) << 3;
        }

        bufsize--;

        ei = (E->p[nblimbs] >> bufsize) & 1;




        if( ei == 0 && state == 0 )
            continue;

        if( ei == 0 && state == 1 )
        {



            do { if( ( ret = mpi_montmul( X, X, N, mm, &T ) ) != 0 ) goto cleanup; } while( 0 );
            continue;
        }




        state = 2;

        nbits++;
        wbits |= ( ei << ( wsize - nbits ) );

        if( nbits == wsize )
        {



            for( i = 0; i < wsize; i++ )
                do { if( ( ret = mpi_montmul( X, X, N, mm, &T ) ) != 0 ) goto cleanup; } while( 0 );




            do { if( ( ret = mpi_montmul( X, &W[wbits], N, mm, &T ) ) != 0 ) goto cleanup; } while( 0 );

            state--;
            nbits = 0;
            wbits = 0;
        }
    }




    for( i = 0; i < nbits; i++ )
    {
        do { if( ( ret = mpi_montmul( X, X, N, mm, &T ) ) != 0 ) goto cleanup; } while( 0 );

        wbits <<= 1;

        if( ( wbits & ( one << wsize ) ) != 0 )
            do { if( ( ret = mpi_montmul( X, &W[1], N, mm, &T ) ) != 0 ) goto cleanup; } while( 0 );
    }




    do { if( ( ret = mpi_montred( X, N, mm, &T ) ) != 0 ) goto cleanup; } while( 0 );

    if( neg && E->n != 0 && ( E->p[0] & 1 ) != 0 )
    {
        X->s = -1;
        do { if( ( ret = mbedtls_mpi_add_mpi( X, N, X ) ) != 0 ) goto cleanup; } while( 0 );
    }

cleanup:

    for( i = ( one << ( wsize - 1 ) ); i < ( one << wsize ); i++ )
        mbedtls_mpi_free( &W[i] );

    mbedtls_mpi_free( &W[1] );
    mbedtls_mpi_free( &T );
    mbedtls_mpi_free( &Apos );

    if( _RR == 0 || _RR->p == 0 )
        mbedtls_mpi_free( &RR );

    return( ret );
}




int mbedtls_mpi_gcd( mbedtls_mpi *G, const mbedtls_mpi *A, const mbedtls_mpi *B )
{
    int ret;
    size_t lz, lzt;
    mbedtls_mpi TG, TA, TB;

    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    mbedtls_mpi_init( &TG );
    mbedtls_mpi_init( &TA );
    mbedtls_mpi_init( &TB );

    do { if( ( ret = mbedtls_mpi_copy( &TA, A ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_copy( &TB, B ) ) != 0 ) goto cleanup; } while( 0 );

    lz = mbedtls_mpi_lsb( &TA );
    lzt = mbedtls_mpi_lsb( &TB );

    if( lzt < lz )
        lz = lzt;

    do { if( ( ret = mbedtls_mpi_shift_r( &TA, lz ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_shift_r( &TB, lz ) ) != 0 ) goto cleanup; } while( 0 );

    TA.s = TB.s = 1;

    while( mbedtls_mpi_cmp_int( &TA, 0 ) != 0 )
    {
        do { if( ( ret = mbedtls_mpi_shift_r( &TA, mbedtls_mpi_lsb( &TA ) ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_shift_r( &TB, mbedtls_mpi_lsb( &TB ) ) ) != 0 ) goto cleanup; } while( 0 );

        if( mbedtls_mpi_cmp_mpi( &TA, &TB ) >= 0 )
        {
            do { if( ( ret = mbedtls_mpi_sub_abs( &TA, &TA, &TB ) ) != 0 ) goto cleanup; } while( 0 );
            do { if( ( ret = mbedtls_mpi_shift_r( &TA, 1 ) ) != 0 ) goto cleanup; } while( 0 );
        }
        else
        {
            do { if( ( ret = mbedtls_mpi_sub_abs( &TB, &TB, &TA ) ) != 0 ) goto cleanup; } while( 0 );
            do { if( ( ret = mbedtls_mpi_shift_r( &TB, 1 ) ) != 0 ) goto cleanup; } while( 0 );
        }
    }

    do { if( ( ret = mbedtls_mpi_shift_l( &TB, lz ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_copy( G, &TB ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:

    mbedtls_mpi_free( &TG );
    mbedtls_mpi_free( &TA );
    mbedtls_mpi_free( &TB );

    return( ret );
}
# 2154 "../../../ThirdParty/mbedTLS/library/bignum.c"
int mbedtls_mpi_fill_random( mbedtls_mpi *X, size_t size,
                             int (*f_rng)(void *, unsigned char *, size_t),
                             void *p_rng )
{
    int ret;
    size_t const limbs = ( (size) / (sizeof(mbedtls_mpi_uint)) + ( (size) % (sizeof(mbedtls_mpi_uint)) != 0 ) );
    size_t const overhead = ( limbs * (sizeof(mbedtls_mpi_uint)) ) - size;
    unsigned char *Xp;

    do { } while( 0 );
    do { } while( 0 );


    if( X->n != limbs )
    {
        mbedtls_mpi_free( X );
        mbedtls_mpi_init( X );
        do { if( ( ret = mbedtls_mpi_grow( X, limbs ) ) != 0 ) goto cleanup; } while( 0 );
    }
    do { if( ( ret = mbedtls_mpi_lset( X, 0 ) ) != 0 ) goto cleanup; } while( 0 );

    Xp = (unsigned char*) X->p;
    f_rng( p_rng, Xp + overhead, size );

    mpi_bigendian_to_host( X->p, limbs );

cleanup:
    return( ret );
}




int mbedtls_mpi_inv_mod( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *N )
{
    int ret;
    mbedtls_mpi G, TA, TU, U1, U2, TB, TV, V1, V2;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    if( mbedtls_mpi_cmp_int( N, 1 ) <= 0 )
        return( -0x0004 );

    mbedtls_mpi_init( &TA );
    mbedtls_mpi_init( &TU );
    mbedtls_mpi_init( &U1 );
    mbedtls_mpi_init( &U2 );
    mbedtls_mpi_init( &G );
    mbedtls_mpi_init( &TB );
    mbedtls_mpi_init( &TV );
    mbedtls_mpi_init( &V1 );
    mbedtls_mpi_init( &V2 );

    do { if( ( ret = mbedtls_mpi_gcd( &G, A, N ) ) != 0 ) goto cleanup; } while( 0 );

    if( mbedtls_mpi_cmp_int( &G, 1 ) != 0 )
    {
        ret = -0x000E;
        goto cleanup;
    }

    do { if( ( ret = mbedtls_mpi_mod_mpi( &TA, A, N ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_copy( &TU, &TA ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_copy( &TB, N ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_copy( &TV, N ) ) != 0 ) goto cleanup; } while( 0 );

    do { if( ( ret = mbedtls_mpi_lset( &U1, 1 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_lset( &U2, 0 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_lset( &V1, 0 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_lset( &V2, 1 ) ) != 0 ) goto cleanup; } while( 0 );

    do
    {
        while( ( TU.p[0] & 1 ) == 0 )
        {
            do { if( ( ret = mbedtls_mpi_shift_r( &TU, 1 ) ) != 0 ) goto cleanup; } while( 0 );

            if( ( U1.p[0] & 1 ) != 0 || ( U2.p[0] & 1 ) != 0 )
            {
                do { if( ( ret = mbedtls_mpi_add_mpi( &U1, &U1, &TB ) ) != 0 ) goto cleanup; } while( 0 );
                do { if( ( ret = mbedtls_mpi_sub_mpi( &U2, &U2, &TA ) ) != 0 ) goto cleanup; } while( 0 );
            }

            do { if( ( ret = mbedtls_mpi_shift_r( &U1, 1 ) ) != 0 ) goto cleanup; } while( 0 );
            do { if( ( ret = mbedtls_mpi_shift_r( &U2, 1 ) ) != 0 ) goto cleanup; } while( 0 );
        }

        while( ( TV.p[0] & 1 ) == 0 )
        {
            do { if( ( ret = mbedtls_mpi_shift_r( &TV, 1 ) ) != 0 ) goto cleanup; } while( 0 );

            if( ( V1.p[0] & 1 ) != 0 || ( V2.p[0] & 1 ) != 0 )
            {
                do { if( ( ret = mbedtls_mpi_add_mpi( &V1, &V1, &TB ) ) != 0 ) goto cleanup; } while( 0 );
                do { if( ( ret = mbedtls_mpi_sub_mpi( &V2, &V2, &TA ) ) != 0 ) goto cleanup; } while( 0 );
            }

            do { if( ( ret = mbedtls_mpi_shift_r( &V1, 1 ) ) != 0 ) goto cleanup; } while( 0 );
            do { if( ( ret = mbedtls_mpi_shift_r( &V2, 1 ) ) != 0 ) goto cleanup; } while( 0 );
        }

        if( mbedtls_mpi_cmp_mpi( &TU, &TV ) >= 0 )
        {
            do { if( ( ret = mbedtls_mpi_sub_mpi( &TU, &TU, &TV ) ) != 0 ) goto cleanup; } while( 0 );
            do { if( ( ret = mbedtls_mpi_sub_mpi( &U1, &U1, &V1 ) ) != 0 ) goto cleanup; } while( 0 );
            do { if( ( ret = mbedtls_mpi_sub_mpi( &U2, &U2, &V2 ) ) != 0 ) goto cleanup; } while( 0 );
        }
        else
        {
            do { if( ( ret = mbedtls_mpi_sub_mpi( &TV, &TV, &TU ) ) != 0 ) goto cleanup; } while( 0 );
            do { if( ( ret = mbedtls_mpi_sub_mpi( &V1, &V1, &U1 ) ) != 0 ) goto cleanup; } while( 0 );
            do { if( ( ret = mbedtls_mpi_sub_mpi( &V2, &V2, &U2 ) ) != 0 ) goto cleanup; } while( 0 );
        }
    }
    while( mbedtls_mpi_cmp_int( &TU, 0 ) != 0 );

    while( mbedtls_mpi_cmp_int( &V1, 0 ) < 0 )
        do { if( ( ret = mbedtls_mpi_add_mpi( &V1, &V1, N ) ) != 0 ) goto cleanup; } while( 0 );

    while( mbedtls_mpi_cmp_mpi( &V1, N ) >= 0 )
        do { if( ( ret = mbedtls_mpi_sub_mpi( &V1, &V1, N ) ) != 0 ) goto cleanup; } while( 0 );

    do { if( ( ret = mbedtls_mpi_copy( X, &V1 ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:

    mbedtls_mpi_free( &TA );
    mbedtls_mpi_free( &TU );
    mbedtls_mpi_free( &U1 );
    mbedtls_mpi_free( &U2 );
    mbedtls_mpi_free( &G );
    mbedtls_mpi_free( &TB );
    mbedtls_mpi_free( &TV );
    mbedtls_mpi_free( &V1 );
    mbedtls_mpi_free( &V2 );

    return( ret );
}



static const int small_prime[] =
{
    3, 5, 7, 11, 13, 17, 19, 23,
    29, 31, 37, 41, 43, 47, 53, 59,
    61, 67, 71, 73, 79, 83, 89, 97,
    101, 103, 107, 109, 113, 127, 131, 137,
    139, 149, 151, 157, 163, 167, 173, 179,
    181, 191, 193, 197, 199, 211, 223, 227,
    229, 233, 239, 241, 251, 257, 263, 269,
    271, 277, 281, 283, 293, 307, 311, 313,
    317, 331, 337, 347, 349, 353, 359, 367,
    373, 379, 383, 389, 397, 401, 409, 419,
    421, 431, 433, 439, 443, 449, 457, 461,
    463, 467, 479, 487, 491, 499, 503, 509,
    521, 523, 541, 547, 557, 563, 569, 571,
    577, 587, 593, 599, 601, 607, 613, 617,
    619, 631, 641, 643, 647, 653, 659, 661,
    673, 677, 683, 691, 701, 709, 719, 727,
    733, 739, 743, 751, 757, 761, 769, 773,
    787, 797, 809, 811, 821, 823, 827, 829,
    839, 853, 857, 859, 863, 877, 881, 883,
    887, 907, 911, 919, 929, 937, 941, 947,
    953, 967, 971, 977, 983, 991, 997, -103
};
# 2330 "../../../ThirdParty/mbedTLS/library/bignum.c"
static int mpi_check_small_factors( const mbedtls_mpi *X )
{
    int ret = 0;
    size_t i;
    mbedtls_mpi_uint r;

    if( ( X->p[0] & 1 ) == 0 )
        return( -0x000E );

    for( i = 0; small_prime[i] > 0; i++ )
    {
        if( mbedtls_mpi_cmp_int( X, small_prime[i] ) <= 0 )
            return( 1 );

        do { if( ( ret = mbedtls_mpi_mod_int( &r, X, small_prime[i] ) ) != 0 ) goto cleanup; } while( 0 );

        if( r == 0 )
            return( -0x000E );
    }

cleanup:
    return( ret );
}




static int mpi_miller_rabin( const mbedtls_mpi *X, size_t rounds,
                             int (*f_rng)(void *, unsigned char *, size_t),
                             void *p_rng )
{
    int ret, count;
    size_t i, j, k, s;
    mbedtls_mpi W, R, T, A, RR;

    do { } while( 0 );
    do { } while( 0 );

    mbedtls_mpi_init( &W );
    mbedtls_mpi_init( &R );
    mbedtls_mpi_init( &T );
    mbedtls_mpi_init( &A );
    mbedtls_mpi_init( &RR );





    do { if( ( ret = mbedtls_mpi_sub_int( &W, X, 1 ) ) != 0 ) goto cleanup; } while( 0 );
    s = mbedtls_mpi_lsb( &W );
    do { if( ( ret = mbedtls_mpi_copy( &R, &W ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_shift_r( &R, s ) ) != 0 ) goto cleanup; } while( 0 );

    i = mbedtls_mpi_bitlen( X );

    for( i = 0; i < rounds; i++ )
    {



        count = 0;
        do {
            do { if( ( ret = mbedtls_mpi_fill_random( &A, X->n * (sizeof(mbedtls_mpi_uint)), f_rng, p_rng ) ) != 0 ) goto cleanup; } while( 0 );

            j = mbedtls_mpi_bitlen( &A );
            k = mbedtls_mpi_bitlen( &W );
            if (j > k) {
                A.p[A.n - 1] &= ( (mbedtls_mpi_uint) 1 << ( k - ( A.n - 1 ) * ((sizeof(mbedtls_mpi_uint)) << 3) - 1 ) ) - 1;
            }

            if (count++ > 30) {
                return -0x000E;
            }

        } while ( mbedtls_mpi_cmp_mpi( &A, &W ) >= 0 ||
                  mbedtls_mpi_cmp_int( &A, 1 ) <= 0 );




        do { if( ( ret = mbedtls_mpi_exp_mod( &A, &A, &R, X, &RR ) ) != 0 ) goto cleanup; } while( 0 );

        if( mbedtls_mpi_cmp_mpi( &A, &W ) == 0 ||
                mbedtls_mpi_cmp_int( &A, 1 ) == 0 )
            continue;

        j = 1;
        while( j < s && mbedtls_mpi_cmp_mpi( &A, &W ) != 0 )
        {



            do { if( ( ret = mbedtls_mpi_mul_mpi( &T, &A, &A ) ) != 0 ) goto cleanup; } while( 0 );
            do { if( ( ret = mbedtls_mpi_mod_mpi( &A, &T, X ) ) != 0 ) goto cleanup; } while( 0 );

            if( mbedtls_mpi_cmp_int( &A, 1 ) == 0 )
                break;

            j++;
        }




        if( mbedtls_mpi_cmp_mpi( &A, &W ) != 0 ||
                mbedtls_mpi_cmp_int( &A, 1 ) == 0 )
        {
            ret = -0x000E;
            break;
        }
    }

cleanup:
    mbedtls_mpi_free( &W );
    mbedtls_mpi_free( &R );
    mbedtls_mpi_free( &T );
    mbedtls_mpi_free( &A );
    mbedtls_mpi_free( &RR );

    return( ret );
}




int mbedtls_mpi_is_prime_ext( const mbedtls_mpi *X, int rounds,
                              int (*f_rng)(void *, unsigned char *, size_t),
                              void *p_rng )
{
    int ret;
    mbedtls_mpi XX;
    do { } while( 0 );
    do { } while( 0 );

    XX.s = 1;
    XX.n = X->n;
    XX.p = X->p;

    if( mbedtls_mpi_cmp_int( &XX, 0 ) == 0 ||
            mbedtls_mpi_cmp_int( &XX, 1 ) == 0 )
        return( -0x000E );

    if( mbedtls_mpi_cmp_int( &XX, 2 ) == 0 )
        return( 0 );

    if( ( ret = mpi_check_small_factors( &XX ) ) != 0 )
    {
        if( ret == 1 )
            return( 0 );

        return( ret );
    }

    return( mpi_miller_rabin( &XX, rounds, f_rng, p_rng ) );
}





int mbedtls_mpi_is_prime( const mbedtls_mpi *X,
                          int (*f_rng)(void *, unsigned char *, size_t),
                          void *p_rng )
{
    do { } while( 0 );
    do { } while( 0 );






    return( mbedtls_mpi_is_prime_ext( X, 40, f_rng, p_rng ) );
}
# 2513 "../../../ThirdParty/mbedTLS/library/bignum.c"
int mbedtls_mpi_gen_prime( mbedtls_mpi *X, size_t nbits, int flags,
                           int (*f_rng)(void *, unsigned char *, size_t),
                           void *p_rng )
{







    int ret = -0x000E;
    size_t k, n;
    int rounds;
    mbedtls_mpi_uint r;
    mbedtls_mpi Y;

    do { } while( 0 );
    do { } while( 0 );

    if( nbits < 3 || nbits > ( 8 * 1024 ) )
        return( -0x0004 );

    mbedtls_mpi_init( &Y );

    n = ( (nbits) / ((sizeof(mbedtls_mpi_uint)) << 3) + ( (nbits) % ((sizeof(mbedtls_mpi_uint)) << 3) != 0 ) );

    if( ( flags & MBEDTLS_MPI_GEN_PRIME_FLAG_LOW_ERR ) == 0 )
    {



        rounds = ( ( nbits >= 1300 ) ? 2 : ( nbits >= 850 ) ? 3 :
                   ( nbits >= 650 ) ? 4 : ( nbits >= 350 ) ? 8 :
                   ( nbits >= 250 ) ? 12 : ( nbits >= 150 ) ? 18 : 27 );
    }
    else
    {




        rounds = ( ( nbits >= 1450 ) ? 4 : ( nbits >= 1150 ) ? 5 :
                   ( nbits >= 1000 ) ? 6 : ( nbits >= 850 ) ? 7 :
                   ( nbits >= 750 ) ? 8 : ( nbits >= 500 ) ? 13 :
                   ( nbits >= 250 ) ? 28 : ( nbits >= 150 ) ? 40 : 51 );
    }

    while( 1 )
    {
        do { if( ( ret = mbedtls_mpi_fill_random( X, n * (sizeof(mbedtls_mpi_uint)), f_rng, p_rng ) ) != 0 ) goto cleanup; } while( 0 );

        if( X->p[n-1] < 0xb504f334U ) continue;

        k = n * ((sizeof(mbedtls_mpi_uint)) << 3);
        if( k > nbits ) do { if( ( ret = mbedtls_mpi_shift_r( X, k - nbits ) ) != 0 ) goto cleanup; } while( 0 );
        X->p[0] |= 1;

        if( ( flags & MBEDTLS_MPI_GEN_PRIME_FLAG_DH ) == 0 )
        {
            ret = mbedtls_mpi_is_prime_ext( X, rounds, f_rng, p_rng );

            if( ret != -0x000E )
                goto cleanup;
        }
        else
        {






            X->p[0] |= 2;

            do { if( ( ret = mbedtls_mpi_mod_int( &r, X, 3 ) ) != 0 ) goto cleanup; } while( 0 );
            if( r == 0 )
                do { if( ( ret = mbedtls_mpi_add_int( X, X, 8 ) ) != 0 ) goto cleanup; } while( 0 );
            else if( r == 1 )
                do { if( ( ret = mbedtls_mpi_add_int( X, X, 4 ) ) != 0 ) goto cleanup; } while( 0 );


            do { if( ( ret = mbedtls_mpi_copy( &Y, X ) ) != 0 ) goto cleanup; } while( 0 );
            do { if( ( ret = mbedtls_mpi_shift_r( &Y, 1 ) ) != 0 ) goto cleanup; } while( 0 );

            while( 1 )
            {




                if( ( ret = mpi_check_small_factors( X ) ) == 0 &&
                        ( ret = mpi_check_small_factors( &Y ) ) == 0 &&
                        ( ret = mpi_miller_rabin( X, rounds, f_rng, p_rng ) )
                        == 0 &&
                        ( ret = mpi_miller_rabin( &Y, rounds, f_rng, p_rng ) )
                        == 0 )
                    goto cleanup;

                if( ret != -0x000E )
                    goto cleanup;






                do { if( ( ret = mbedtls_mpi_add_int( X, X, 12 ) ) != 0 ) goto cleanup; } while( 0 );
                do { if( ( ret = mbedtls_mpi_add_int( &Y, &Y, 6 ) ) != 0 ) goto cleanup; } while( 0 );
            }
        }
    }

cleanup:

    mbedtls_mpi_free( &Y );

    return( ret );
}







static const int gcd_pairs[3][3] =
{
    { 693, 609, 21 },
    { 1764, 868, 28 },
    { 768454923, 542167814, 1 }
};




int mbedtls_mpi_self_test( int verbose )
{
    int ret, i;
    mbedtls_mpi A, E, N, X, Y, U, V;

    mbedtls_mpi_init( &A );
    mbedtls_mpi_init( &E );
    mbedtls_mpi_init( &N );
    mbedtls_mpi_init( &X );
    mbedtls_mpi_init( &Y );
    mbedtls_mpi_init( &U );
    mbedtls_mpi_init( &V );

    do { if( ( ret = mbedtls_mpi_read_string( &A, 16, "EFE021C2645FD1DC586E69184AF4A31E" "D5F53E93B5F123FA41680867BA110131" "944FE7952E2517337780CB0DB80E61AA" "E7C8DDC6C5C6AADEB34EB38A2F40D5E6" ) ) != 0 ) goto cleanup; } while( 0 );





    do { if( ( ret = mbedtls_mpi_read_string( &E, 16, "B2E7EFD37075B9F03FF989C7C5051C20" "34D2A323810251127E7BF8625A4F49A5" "F3E27F4DA8BD59C47D6DAABA4C8127BD" "5B5C25763222FEFCCFC38B832366C29E" ) ) != 0 ) goto cleanup; } while( 0 );





    do { if( ( ret = mbedtls_mpi_read_string( &N, 16, "0066A198186C18C10B2F5ED9B522752A" "9830B69916E535C8F047518A889A43A5" "94B6BED27A168D31D4A52F88925AA8F5" ) ) != 0 ) goto cleanup; } while( 0 );




    do { if( ( ret = mbedtls_mpi_mul_mpi( &X, &A, &N ) ) != 0 ) goto cleanup; } while( 0 );

    do { if( ( ret = mbedtls_mpi_read_string( &U, 16, "602AB7ECA597A3D6B56FF9829A5E8B85" "9E857EA95A03512E2BAE7391688D264A" "A5663B0341DB9CCFD2C4C5F421FEC814" "8001B72E848A38CAE1C65F78E56ABDEF" "E12D3C039B8A02D6BE593F0BBBDA56F1" "ECF677152EF804370C1A305CAF3B5BF1" "30879B56C61DE584A0F53A2447A51E" ) ) != 0 ) goto cleanup; } while( 0 );
# 2690 "../../../ThirdParty/mbedTLS/library/bignum.c"
    if( verbose != 0 )
        printf( "  MPI test #1 (mul_mpi): " );

    if( mbedtls_mpi_cmp_mpi( &X, &U ) != 0 )
    {
        if( verbose != 0 )
            printf( "failed\n" );

        ret = 1;
        goto cleanup;
    }

    if( verbose != 0 )
        printf( "passed\n" );

    do { if( ( ret = mbedtls_mpi_div_mpi( &X, &Y, &A, &N ) ) != 0 ) goto cleanup; } while( 0 );

    do { if( ( ret = mbedtls_mpi_read_string( &U, 16, "256567336059E52CAE22925474705F39A94" ) ) != 0 ) goto cleanup; } while( 0 );


    do { if( ( ret = mbedtls_mpi_read_string( &V, 16, "6613F26162223DF488E9CD48CC132C7A" "0AC93C701B001B092E4E5B9F73BCD27B" "9EE50D0657C77F374E903CDFA4C642" ) ) != 0 ) goto cleanup; } while( 0 );




    if( verbose != 0 )
        printf( "  MPI test #2 (div_mpi): " );

    if( mbedtls_mpi_cmp_mpi( &X, &U ) != 0 ||
            mbedtls_mpi_cmp_mpi( &Y, &V ) != 0 )
    {
        if( verbose != 0 )
            printf( "failed\n" );

        ret = 1;
        goto cleanup;
    }

    if( verbose != 0 )
        printf( "passed\n" );

    do { if( ( ret = mbedtls_mpi_exp_mod( &X, &A, &E, &N, 0 ) ) != 0 ) goto cleanup; } while( 0 );

    do { if( ( ret = mbedtls_mpi_read_string( &U, 16, "36E139AEA55215609D2816998ED020BB" "BD96C37890F65171D948E9BC7CBAA4D9" "325D24D6A3C12710F10A09FA08AB87" ) ) != 0 ) goto cleanup; } while( 0 );




    if( verbose != 0 )
        printf( "  MPI test #3 (exp_mod): " );

    if( mbedtls_mpi_cmp_mpi( &X, &U ) != 0 )
    {
        if( verbose != 0 )
            printf( "failed\n" );

        ret = 1;
        goto cleanup;
    }

    if( verbose != 0 )
        printf( "passed\n" );

    do { if( ( ret = mbedtls_mpi_inv_mod( &X, &A, &N ) ) != 0 ) goto cleanup; } while( 0 );

    do { if( ( ret = mbedtls_mpi_read_string( &U, 16, "003A0AAEDD7E784FC07D8F9EC6E3BFD5" "C3DBA76456363A10869622EAC2DD84EC" "C5B8A74DAC4D09E03B5E0BE779F2DF61" ) ) != 0 ) goto cleanup; } while( 0 );




    if( verbose != 0 )
        printf( "  MPI test #4 (inv_mod): " );

    if( mbedtls_mpi_cmp_mpi( &X, &U ) != 0 )
    {
        if( verbose != 0 )
            printf( "failed\n" );

        ret = 1;
        goto cleanup;
    }

    if( verbose != 0 )
        printf( "passed\n" );

    if( verbose != 0 )
        printf( "  MPI test #5 (simple gcd): " );

    for( i = 0; i < 3; i++ )
    {
        do { if( ( ret = mbedtls_mpi_lset( &X, gcd_pairs[i][0] ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_lset( &Y, gcd_pairs[i][1] ) ) != 0 ) goto cleanup; } while( 0 );

        do { if( ( ret = mbedtls_mpi_gcd( &A, &X, &Y ) ) != 0 ) goto cleanup; } while( 0 );

        if( mbedtls_mpi_cmp_int( &A, gcd_pairs[i][2] ) != 0 )
        {
            if( verbose != 0 )
                printf( "failed at %d\n", i );

            ret = 1;
            goto cleanup;
        }
    }

    if( verbose != 0 )
        printf( "passed\n" );

cleanup:

    if( ret != 0 && verbose != 0 )
        printf( "Unexpected error, return code = %08X\n", ret );

    mbedtls_mpi_free( &A );
    mbedtls_mpi_free( &E );
    mbedtls_mpi_free( &N );
    mbedtls_mpi_free( &X );
    mbedtls_mpi_free( &Y );
    mbedtls_mpi_free( &U );
    mbedtls_mpi_free( &V );

    if( verbose != 0 )
        printf( "\n" );

    return( ret );
}
