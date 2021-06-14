# 1 "../../../ThirdParty/mbedTLS/library/dhm.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../ThirdParty/mbedTLS/library/dhm.c" 2
# 31 "../../../ThirdParty/mbedTLS/library/dhm.c"
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
# 32 "../../../ThirdParty/mbedTLS/library/dhm.c" 2






# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\dhm.h" 1
# 69 "../../../ThirdParty/mbedTLS/include/mbedtls\\dhm.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 70 "../../../ThirdParty/mbedTLS/include/mbedtls\\dhm.h" 2



# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h" 1
# 28 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls/bignum.h" 2




# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
    typedef unsigned int size_t;
# 71 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
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
# 74 "../../../ThirdParty/mbedTLS/include/mbedtls\\dhm.h" 2
# 102 "../../../ThirdParty/mbedTLS/include/mbedtls\\dhm.h"
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
# 127 "../../../ThirdParty/mbedTLS/include/mbedtls\\dhm.h"
void mbedtls_dhm_init( mbedtls_dhm_context *ctx );
# 151 "../../../ThirdParty/mbedTLS/include/mbedtls\\dhm.h"
int mbedtls_dhm_read_params( mbedtls_dhm_context *ctx,
                             unsigned char **p,
                             const unsigned char *end );
# 187 "../../../ThirdParty/mbedTLS/include/mbedtls\\dhm.h"
int mbedtls_dhm_make_params( mbedtls_dhm_context *ctx, int x_size,
                     unsigned char *output, size_t *olen,
                     int (*f_rng)(void *, unsigned char *, size_t),
                     void *p_rng );
# 207 "../../../ThirdParty/mbedTLS/include/mbedtls\\dhm.h"
int mbedtls_dhm_set_group( mbedtls_dhm_context *ctx,
                           const mbedtls_mpi *P,
                           const mbedtls_mpi *G );
# 227 "../../../ThirdParty/mbedTLS/include/mbedtls\\dhm.h"
int mbedtls_dhm_read_public( mbedtls_dhm_context *ctx,
                     const unsigned char *input, size_t ilen );
# 254 "../../../ThirdParty/mbedTLS/include/mbedtls\\dhm.h"
int mbedtls_dhm_make_public( mbedtls_dhm_context *ctx, int x_size,
                     unsigned char *output, size_t olen,
                     int (*f_rng)(void *, unsigned char *, size_t),
                     void *p_rng );
# 285 "../../../ThirdParty/mbedTLS/include/mbedtls\\dhm.h"
int mbedtls_dhm_calc_secret( mbedtls_dhm_context *ctx,
                     unsigned char *output, size_t output_size, size_t *olen,
                     int (*f_rng)(void *, unsigned char *, size_t),
                     void *p_rng );
# 298 "../../../ThirdParty/mbedTLS/include/mbedtls\\dhm.h"
void mbedtls_dhm_free( mbedtls_dhm_context *ctx );
# 316 "../../../ThirdParty/mbedTLS/include/mbedtls\\dhm.h"
int mbedtls_dhm_parse_dhm( mbedtls_dhm_context *dhm, const unsigned char *dhmin,
                           size_t dhminlen );
# 345 "../../../ThirdParty/mbedTLS/include/mbedtls\\dhm.h"
int mbedtls_dhm_self_test( int verbose );
# 39 "../../../ThirdParty/mbedTLS/library/dhm.c" 2
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 30 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h" 2
# 148 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h"
void mbedtls_platform_zeroize( void *buf, size_t len );
# 40 "../../../ThirdParty/mbedTLS/library/dhm.c" 2

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
# 42 "../../../ThirdParty/mbedTLS/library/dhm.c" 2


# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\pem.h" 1
# 28 "../../../ThirdParty/mbedTLS/include/mbedtls\\pem.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls\\pem.h" 2
# 60 "../../../ThirdParty/mbedTLS/include/mbedtls\\pem.h"
typedef struct mbedtls_pem_context
{
    unsigned char *buf;
    size_t buflen;
    unsigned char *info;
}
mbedtls_pem_context;






void mbedtls_pem_init( mbedtls_pem_context *ctx );
# 97 "../../../ThirdParty/mbedTLS/include/mbedtls\\pem.h"
int mbedtls_pem_read_buffer( mbedtls_pem_context *ctx, const char *header, const char *footer,
                     const unsigned char *data,
                     const unsigned char *pwd,
                     size_t pwdlen, size_t *use_len );






void mbedtls_pem_free( mbedtls_pem_context *ctx );
# 127 "../../../ThirdParty/mbedTLS/include/mbedtls\\pem.h"
int mbedtls_pem_write_buffer( const char *header, const char *footer,
                      const unsigned char *der_data, size_t der_len,
                      unsigned char *buf, size_t buf_len, size_t *olen );
# 45 "../../../ThirdParty/mbedTLS/library/dhm.c" 2



# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\asn1.h" 1
# 28 "../../../ThirdParty/mbedTLS/include/mbedtls\\asn1.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls\\asn1.h" 2
# 134 "../../../ThirdParty/mbedTLS/include/mbedtls\\asn1.h"
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
# 187 "../../../ThirdParty/mbedTLS/include/mbedtls\\asn1.h"
int mbedtls_asn1_get_len( unsigned char **p,
                  const unsigned char *end,
                  size_t *len );
# 203 "../../../ThirdParty/mbedTLS/include/mbedtls\\asn1.h"
int mbedtls_asn1_get_tag( unsigned char **p,
                  const unsigned char *end,
                  size_t *len, int tag );
# 217 "../../../ThirdParty/mbedTLS/include/mbedtls\\asn1.h"
int mbedtls_asn1_get_bool( unsigned char **p,
                   const unsigned char *end,
                   int *val );
# 231 "../../../ThirdParty/mbedTLS/include/mbedtls\\asn1.h"
int mbedtls_asn1_get_int( unsigned char **p,
                  const unsigned char *end,
                  int *val );
# 245 "../../../ThirdParty/mbedTLS/include/mbedtls\\asn1.h"
int mbedtls_asn1_get_bitstring( unsigned char **p, const unsigned char *end,
                        mbedtls_asn1_bitstring *bs);
# 259 "../../../ThirdParty/mbedTLS/include/mbedtls\\asn1.h"
int mbedtls_asn1_get_bitstring_null( unsigned char **p, const unsigned char *end,
                             size_t *len );
# 273 "../../../ThirdParty/mbedTLS/include/mbedtls\\asn1.h"
int mbedtls_asn1_get_sequence_of( unsigned char **p,
                          const unsigned char *end,
                          mbedtls_asn1_sequence *cur,
                          int tag);
# 289 "../../../ThirdParty/mbedTLS/include/mbedtls\\asn1.h"
int mbedtls_asn1_get_mpi( unsigned char **p,
                  const unsigned char *end,
                  mbedtls_mpi *X );
# 306 "../../../ThirdParty/mbedTLS/include/mbedtls\\asn1.h"
int mbedtls_asn1_get_alg( unsigned char **p,
                  const unsigned char *end,
                  mbedtls_asn1_buf *alg, mbedtls_asn1_buf *params );
# 322 "../../../ThirdParty/mbedTLS/include/mbedtls\\asn1.h"
int mbedtls_asn1_get_alg_null( unsigned char **p,
                       const unsigned char *end,
                       mbedtls_asn1_buf *alg );
# 336 "../../../ThirdParty/mbedTLS/include/mbedtls\\asn1.h"
mbedtls_asn1_named_data *mbedtls_asn1_find_named_data( mbedtls_asn1_named_data *list,
                                       const char *oid, size_t len );






void mbedtls_asn1_free_named_data( mbedtls_asn1_named_data *entry );







void mbedtls_asn1_free_named_data_list( mbedtls_asn1_named_data **head );
# 49 "../../../ThirdParty/mbedTLS/library/dhm.c" 2



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
# 53 "../../../ThirdParty/mbedTLS/library/dhm.c" 2
# 71 "../../../ThirdParty/mbedTLS/library/dhm.c"
static int dhm_read_bignum( mbedtls_mpi *X,
                            unsigned char **p,
                            const unsigned char *end )
{
    int ret, n;

    if( end - *p < 2 )
        return( -0x3080 );

    n = ( (*p)[0] << 8 ) | (*p)[1];
    (*p) += 2;

    if( (int)( end - *p ) < n )
        return( -0x3080 );

    if( ( ret = mbedtls_mpi_read_binary( X, *p, n ) ) != 0 )
        return( -0x3100 + ret );

    (*p) += n;

    return( 0 );
}
# 106 "../../../ThirdParty/mbedTLS/library/dhm.c"
static int dhm_check_range( const mbedtls_mpi *param, const mbedtls_mpi *P )
{
    mbedtls_mpi L, U;
    int ret = 0;

    mbedtls_mpi_init( &L );
    mbedtls_mpi_init( &U );

    do { if( ( ret = mbedtls_mpi_lset( &L, 2 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_sub_int( &U, P, 2 ) ) != 0 ) goto cleanup; } while( 0 );

    if( mbedtls_mpi_cmp_mpi( param, &L ) < 0 ||
            mbedtls_mpi_cmp_mpi( param, &U ) > 0 )
    {
        ret = -0x3080;
    }

cleanup:
    mbedtls_mpi_free( &L );
    mbedtls_mpi_free( &U );
    return( ret );
}

void mbedtls_dhm_init( mbedtls_dhm_context *ctx )
{
    do { } while( 0 );
    memset( ctx, 0, sizeof( mbedtls_dhm_context ) );
}




int mbedtls_dhm_read_params( mbedtls_dhm_context *ctx,
                             unsigned char **p,
                             const unsigned char *end )
{
    int ret;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    if( ( ret = dhm_read_bignum( &ctx->P, p, end ) ) != 0 ||
            ( ret = dhm_read_bignum( &ctx->G, p, end ) ) != 0 ||
            ( ret = dhm_read_bignum( &ctx->GY, p, end ) ) != 0 )
        return( ret );

    if( ( ret = dhm_check_range( &ctx->GY, &ctx->P ) ) != 0 )
        return( ret );

    ctx->len = mbedtls_mpi_size( &ctx->P );

    return( 0 );
}




int mbedtls_dhm_make_params( mbedtls_dhm_context *ctx, int x_size,
                             unsigned char *output, size_t *olen,
                             int (*f_rng)(void *, unsigned char *, size_t),
                             void *p_rng )
{
    int ret, count = 0;
    size_t n1, n2, n3;
    unsigned char *p;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    if( mbedtls_mpi_cmp_int( &ctx->P, 0 ) == 0 )
        return( -0x3080 );




    do
    {
        do { if( ( ret = mbedtls_mpi_fill_random( &ctx->X, x_size, f_rng, p_rng ) ) != 0 ) goto cleanup; } while( 0 );

        while( mbedtls_mpi_cmp_mpi( &ctx->X, &ctx->P ) >= 0 )
            do { if( ( ret = mbedtls_mpi_shift_r( &ctx->X, 1 ) ) != 0 ) goto cleanup; } while( 0 );

        if( count++ > 10 )
            return( -0x3180 );
    }
    while( dhm_check_range( &ctx->X, &ctx->P ) != 0 );




    do { if( ( ret = mbedtls_mpi_exp_mod( &ctx->GX, &ctx->G, &ctx->X, &ctx->P, &ctx->RP ) ) != 0 ) goto cleanup; } while( 0 );


    if( ( ret = dhm_check_range( &ctx->GX, &ctx->P ) ) != 0 )
        return( ret );
# 216 "../../../ThirdParty/mbedTLS/library/dhm.c"
    n1 = mbedtls_mpi_size( &ctx->P );
    n2 = mbedtls_mpi_size( &ctx->G );
    n3 = mbedtls_mpi_size( &ctx->GX );

    p = output;
    do { do { if( ( ret = mbedtls_mpi_write_binary( ( &ctx->P ), p + 2, ( n1 ) ) ) != 0 ) goto cleanup; } while( 0 ); *p++ = (unsigned char)( ( n1 ) >> 8 ); *p++ = (unsigned char)( ( n1 ) ); p += ( n1 ); } while( 0 );
    do { do { if( ( ret = mbedtls_mpi_write_binary( ( &ctx->G ), p + 2, ( n2 ) ) ) != 0 ) goto cleanup; } while( 0 ); *p++ = (unsigned char)( ( n2 ) >> 8 ); *p++ = (unsigned char)( ( n2 ) ); p += ( n2 ); } while( 0 );
    do { do { if( ( ret = mbedtls_mpi_write_binary( ( &ctx->GX ), p + 2, ( n3 ) ) ) != 0 ) goto cleanup; } while( 0 ); *p++ = (unsigned char)( ( n3 ) >> 8 ); *p++ = (unsigned char)( ( n3 ) ); p += ( n3 ); } while( 0 );

    *olen = p - output;

    ctx->len = n1;

cleanup:

    if( ret != 0 )
        return( -0x3180 + ret );

    return( 0 );
}




int mbedtls_dhm_set_group( mbedtls_dhm_context *ctx,
                           const mbedtls_mpi *P,
                           const mbedtls_mpi *G )
{
    int ret;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    if( ( ret = mbedtls_mpi_copy( &ctx->P, P ) ) != 0 ||
            ( ret = mbedtls_mpi_copy( &ctx->G, G ) ) != 0 )
    {
        return( -0x3580 + ret );
    }

    ctx->len = mbedtls_mpi_size( &ctx->P );
    return( 0 );
}




int mbedtls_dhm_read_public( mbedtls_dhm_context *ctx,
                             const unsigned char *input, size_t ilen )
{
    int ret;
    do { } while( 0 );
    do { } while( 0 );

    if( ilen < 1 || ilen > ctx->len )
        return( -0x3080 );

    if( ( ret = mbedtls_mpi_read_binary( &ctx->GY, input, ilen ) ) != 0 )
        return( -0x3200 + ret );

    return( 0 );
}




int mbedtls_dhm_make_public( mbedtls_dhm_context *ctx, int x_size,
                             unsigned char *output, size_t olen,
                             int (*f_rng)(void *, unsigned char *, size_t),
                             void *p_rng )
{
    int ret, count = 0;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    if( olen < 1 || olen > ctx->len )
        return( -0x3080 );

    if( mbedtls_mpi_cmp_int( &ctx->P, 0 ) == 0 )
        return( -0x3080 );




    do
    {
        do { if( ( ret = mbedtls_mpi_fill_random( &ctx->X, x_size, f_rng, p_rng ) ) != 0 ) goto cleanup; } while( 0 );

        while( mbedtls_mpi_cmp_mpi( &ctx->X, &ctx->P ) >= 0 )
            do { if( ( ret = mbedtls_mpi_shift_r( &ctx->X, 1 ) ) != 0 ) goto cleanup; } while( 0 );

        if( count++ > 10 )
            return( -0x3280 );
    }
    while( dhm_check_range( &ctx->X, &ctx->P ) != 0 );

    do { if( ( ret = mbedtls_mpi_exp_mod( &ctx->GX, &ctx->G, &ctx->X, &ctx->P, &ctx->RP ) ) != 0 ) goto cleanup; } while( 0 );


    if( ( ret = dhm_check_range( &ctx->GX, &ctx->P ) ) != 0 )
        return( ret );

    do { if( ( ret = mbedtls_mpi_write_binary( &ctx->GX, output, olen ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:

    if( ret != 0 )
        return( -0x3280 + ret );

    return( 0 );
}







static int dhm_update_blinding( mbedtls_dhm_context *ctx,
                                int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
{
    int ret, count;





    if( mbedtls_mpi_cmp_mpi( &ctx->X, &ctx->pX ) != 0 )
    {
        do { if( ( ret = mbedtls_mpi_copy( &ctx->pX, &ctx->X ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_lset( &ctx->Vi, 1 ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_lset( &ctx->Vf, 1 ) ) != 0 ) goto cleanup; } while( 0 );

        return( 0 );
    }





    if( mbedtls_mpi_cmp_int( &ctx->Vi, 1 ) != 0 )
    {
        do { if( ( ret = mbedtls_mpi_mul_mpi( &ctx->Vi, &ctx->Vi, &ctx->Vi ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_mod_mpi( &ctx->Vi, &ctx->Vi, &ctx->P ) ) != 0 ) goto cleanup; } while( 0 );

        do { if( ( ret = mbedtls_mpi_mul_mpi( &ctx->Vf, &ctx->Vf, &ctx->Vf ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_mod_mpi( &ctx->Vf, &ctx->Vf, &ctx->P ) ) != 0 ) goto cleanup; } while( 0 );

        return( 0 );
    }






    count = 0;
    do
    {
        do { if( ( ret = mbedtls_mpi_fill_random( &ctx->Vi, mbedtls_mpi_size( &ctx->P ), f_rng, p_rng ) ) != 0 ) goto cleanup; } while( 0 );

        while( mbedtls_mpi_cmp_mpi( &ctx->Vi, &ctx->P ) >= 0 )
            do { if( ( ret = mbedtls_mpi_shift_r( &ctx->Vi, 1 ) ) != 0 ) goto cleanup; } while( 0 );

        if( count++ > 10 )
            return( -0x000E );
    }
    while( mbedtls_mpi_cmp_int( &ctx->Vi, 1 ) <= 0 );


    do { if( ( ret = mbedtls_mpi_inv_mod( &ctx->Vf, &ctx->Vi, &ctx->P ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_exp_mod( &ctx->Vf, &ctx->Vf, &ctx->X, &ctx->P, &ctx->RP ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:
    return( ret );
}




int mbedtls_dhm_calc_secret( mbedtls_dhm_context *ctx,
                             unsigned char *output, size_t output_size, size_t *olen,
                             int (*f_rng)(void *, unsigned char *, size_t),
                             void *p_rng )
{
    int ret;
    mbedtls_mpi GYb;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    if( output_size < ctx->len )
        return( -0x3080 );

    if( ( ret = dhm_check_range( &ctx->GY, &ctx->P ) ) != 0 )
        return( ret );

    mbedtls_mpi_init( &GYb );


    if( f_rng != 0 )
    {
        do { if( ( ret = dhm_update_blinding( ctx, f_rng, p_rng ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_mul_mpi( &GYb, &ctx->GY, &ctx->Vi ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_mod_mpi( &GYb, &GYb, &ctx->P ) ) != 0 ) goto cleanup; } while( 0 );
    }
    else
        do { if( ( ret = mbedtls_mpi_copy( &GYb, &ctx->GY ) ) != 0 ) goto cleanup; } while( 0 );


    do { if( ( ret = mbedtls_mpi_exp_mod( &ctx->K, &GYb, &ctx->X, &ctx->P, &ctx->RP ) ) != 0 ) goto cleanup; } while( 0 );



    if( f_rng != 0 )
    {
        do { if( ( ret = mbedtls_mpi_mul_mpi( &ctx->K, &ctx->K, &ctx->Vf ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_mod_mpi( &ctx->K, &ctx->K, &ctx->P ) ) != 0 ) goto cleanup; } while( 0 );
    }

    *olen = mbedtls_mpi_size( &ctx->K );

    do { if( ( ret = mbedtls_mpi_write_binary( &ctx->K, output, *olen ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:
    mbedtls_mpi_free( &GYb );

    if( ret != 0 )
        return( -0x3300 + ret );

    return( 0 );
}




void mbedtls_dhm_free( mbedtls_dhm_context *ctx )
{
    if( ctx == 0 )
        return;

    mbedtls_mpi_free( &ctx->pX );
    mbedtls_mpi_free( &ctx->Vf );
    mbedtls_mpi_free( &ctx->Vi );
    mbedtls_mpi_free( &ctx->RP );
    mbedtls_mpi_free( &ctx->K );
    mbedtls_mpi_free( &ctx->GY );
    mbedtls_mpi_free( &ctx->GX );
    mbedtls_mpi_free( &ctx->X );
    mbedtls_mpi_free( &ctx->G );
    mbedtls_mpi_free( &ctx->P );

    mbedtls_platform_zeroize( ctx, sizeof( mbedtls_dhm_context ) );
}





int mbedtls_dhm_parse_dhm( mbedtls_dhm_context *dhm, const unsigned char *dhmin,
                           size_t dhminlen )
{
    int ret;
    size_t len;
    unsigned char *p, *end;

    mbedtls_pem_context pem;


    do { } while( 0 );
    do { } while( 0 );


    mbedtls_pem_init( &pem );


    if( dhminlen == 0 || dhmin[dhminlen - 1] != '\0' )
        ret = -0x1080;
    else
        ret = mbedtls_pem_read_buffer( &pem,
                                       "-----BEGIN DH PARAMETERS-----",
                                       "-----END DH PARAMETERS-----",
                                       dhmin, 0, 0, &dhminlen );

    if( ret == 0 )
    {



        dhminlen = pem.buflen;
    }
    else if( ret != -0x1080 )
        goto exit;

    p = ( ret == 0 ) ? pem.buf : (unsigned char *) dhmin;



    end = p + dhminlen;
# 523 "../../../ThirdParty/mbedTLS/library/dhm.c"
    if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
                                      0x20 | 0x10 ) ) != 0 )
    {
        ret = -0x3380 + ret;
        goto exit;
    }

    end = p + len;

    if( ( ret = mbedtls_asn1_get_mpi( &p, end, &dhm->P ) ) != 0 ||
            ( ret = mbedtls_asn1_get_mpi( &p, end, &dhm->G ) ) != 0 )
    {
        ret = -0x3380 + ret;
        goto exit;
    }

    if( p != end )
    {


        mbedtls_mpi rec;
        mbedtls_mpi_init( &rec );
        ret = mbedtls_asn1_get_mpi( &p, end, &rec );
        mbedtls_mpi_free( &rec );
        if ( ret != 0 )
        {
            ret = -0x3380 + ret;
            goto exit;
        }
        if ( p != end )
        {
            ret = -0x3380 +
                  -0x0066;
            goto exit;
        }
    }

    ret = 0;

    dhm->len = mbedtls_mpi_size( &dhm->P );

exit:

    mbedtls_pem_free( &pem );

    if( ret != 0 )
        mbedtls_dhm_free( dhm );

    return( ret );
}
# 654 "../../../ThirdParty/mbedTLS/library/dhm.c"
static const char mbedtls_test_dhm_params[] =
    "-----BEGIN DH PARAMETERS-----\r\n"
    "MIGHAoGBAJ419DBEOgmQTzo5qXl5fQcN9TN455wkOL7052HzxxRVMyhYmwQcgJvh\r\n"
    "1sa18fyfR9OiVEMYglOpkqVoGLN7qd5aQNNi5W7/C+VBdHTBJcGZJyyP5B3qcz32\r\n"
    "9mLJKudlVudV0Qxk5qUJaPZ/xupz0NyoVpviuiBOI1gNi8ovSXWzAgEC\r\n"
    "-----END DH PARAMETERS-----\r\n";

static const size_t mbedtls_test_dhm_params_len = sizeof( mbedtls_test_dhm_params );




int mbedtls_dhm_self_test( int verbose )
{
    int ret;
    mbedtls_dhm_context dhm;

    mbedtls_dhm_init( &dhm );

    if( verbose != 0 )
        printf( "  DHM parameter load: " );

    if( ( ret = mbedtls_dhm_parse_dhm( &dhm,
                                       (const unsigned char *) mbedtls_test_dhm_params,
                                       mbedtls_test_dhm_params_len ) ) != 0 )
    {
        if( verbose != 0 )
            printf( "failed\n" );

        ret = 1;
        goto exit;
    }

    if( verbose != 0 )
        printf( "passed\n\n" );

exit:
    mbedtls_dhm_free( &dhm );

    return( ret );
}
