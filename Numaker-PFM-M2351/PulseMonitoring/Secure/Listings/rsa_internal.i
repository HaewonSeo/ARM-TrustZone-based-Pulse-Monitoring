# 1 "../../../ThirdParty/mbedTLS/library/rsa_internal.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../ThirdParty/mbedTLS/library/rsa_internal.c" 2
# 24 "../../../ThirdParty/mbedTLS/library/rsa_internal.c"
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
# 25 "../../../ThirdParty/mbedTLS/library/rsa_internal.c" 2






# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h" 1
# 34 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 35 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h" 2




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
# 40 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h" 2
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
# 41 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h" 2
# 100 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
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
# 168 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
void mbedtls_rsa_init( mbedtls_rsa_context *ctx,
                       int padding,
                       int hash_id );
# 201 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_import( mbedtls_rsa_context *ctx,
                        const mbedtls_mpi *N,
                        const mbedtls_mpi *P, const mbedtls_mpi *Q,
                        const mbedtls_mpi *D, const mbedtls_mpi *E );
# 240 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_import_raw( mbedtls_rsa_context *ctx,
                            unsigned char const *N, size_t N_len,
                            unsigned char const *P, size_t P_len,
                            unsigned char const *Q, size_t Q_len,
                            unsigned char const *D, size_t D_len,
                            unsigned char const *E, size_t E_len );
# 279 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_complete( mbedtls_rsa_context *ctx );
# 321 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_export( const mbedtls_rsa_context *ctx,
                        mbedtls_mpi *N, mbedtls_mpi *P, mbedtls_mpi *Q,
                        mbedtls_mpi *D, mbedtls_mpi *E );
# 372 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_export_raw( const mbedtls_rsa_context *ctx,
                            unsigned char *N, size_t N_len,
                            unsigned char *P, size_t P_len,
                            unsigned char *Q, size_t Q_len,
                            unsigned char *D, size_t D_len,
                            unsigned char *E, size_t E_len );
# 398 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_export_crt( const mbedtls_rsa_context *ctx,
                            mbedtls_mpi *DP, mbedtls_mpi *DQ, mbedtls_mpi *QP );
# 410 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
void mbedtls_rsa_set_padding( mbedtls_rsa_context *ctx, int padding,
                              int hash_id );
# 421 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
size_t mbedtls_rsa_get_len( const mbedtls_rsa_context *ctx );
# 441 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_gen_key( mbedtls_rsa_context *ctx,
                         int (*f_rng)(void *, unsigned char *, size_t),
                         void *p_rng,
                         unsigned int nbits, int exponent );
# 460 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_check_pubkey( const mbedtls_rsa_context *ctx );
# 498 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_check_privkey( const mbedtls_rsa_context *ctx );
# 511 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_check_pub_priv( const mbedtls_rsa_context *pub,
                                const mbedtls_rsa_context *prv );
# 533 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_public( mbedtls_rsa_context *ctx,
                const unsigned char *input,
                unsigned char *output );
# 568 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_private( mbedtls_rsa_context *ctx,
                 int (*f_rng)(void *, unsigned char *, size_t),
                 void *p_rng,
                 const unsigned char *input,
                 unsigned char *output );
# 613 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_pkcs1_encrypt( mbedtls_rsa_context *ctx,
                       int (*f_rng)(void *, unsigned char *, size_t),
                       void *p_rng,
                       int mode, size_t ilen,
                       const unsigned char *input,
                       unsigned char *output );
# 654 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_rsaes_pkcs1_v15_encrypt( mbedtls_rsa_context *ctx,
                                 int (*f_rng)(void *, unsigned char *, size_t),
                                 void *p_rng,
                                 int mode, size_t ilen,
                                 const unsigned char *input,
                                 unsigned char *output );
# 699 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_rsaes_oaep_encrypt( mbedtls_rsa_context *ctx,
                            int (*f_rng)(void *, unsigned char *, size_t),
                            void *p_rng,
                            int mode,
                            const unsigned char *label, size_t label_len,
                            size_t ilen,
                            const unsigned char *input,
                            unsigned char *output );
# 752 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_pkcs1_decrypt( mbedtls_rsa_context *ctx,
                       int (*f_rng)(void *, unsigned char *, size_t),
                       void *p_rng,
                       int mode, size_t *olen,
                       const unsigned char *input,
                       unsigned char *output,
                       size_t output_max_len );
# 802 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_rsaes_pkcs1_v15_decrypt( mbedtls_rsa_context *ctx,
                                 int (*f_rng)(void *, unsigned char *, size_t),
                                 void *p_rng,
                                 int mode, size_t *olen,
                                 const unsigned char *input,
                                 unsigned char *output,
                                 size_t output_max_len );
# 856 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_rsaes_oaep_decrypt( mbedtls_rsa_context *ctx,
                            int (*f_rng)(void *, unsigned char *, size_t),
                            void *p_rng,
                            int mode,
                            const unsigned char *label, size_t label_len,
                            size_t *olen,
                            const unsigned char *input,
                            unsigned char *output,
                            size_t output_max_len );
# 915 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_pkcs1_sign( mbedtls_rsa_context *ctx,
                    int (*f_rng)(void *, unsigned char *, size_t),
                    void *p_rng,
                    int mode,
                    mbedtls_md_type_t md_alg,
                    unsigned int hashlen,
                    const unsigned char *hash,
                    unsigned char *sig );
# 962 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_rsassa_pkcs1_v15_sign( mbedtls_rsa_context *ctx,
                               int (*f_rng)(void *, unsigned char *, size_t),
                               void *p_rng,
                               int mode,
                               mbedtls_md_type_t md_alg,
                               unsigned int hashlen,
                               const unsigned char *hash,
                               unsigned char *sig );
# 1023 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_rsassa_pss_sign( mbedtls_rsa_context *ctx,
                         int (*f_rng)(void *, unsigned char *, size_t),
                         void *p_rng,
                         int mode,
                         mbedtls_md_type_t md_alg,
                         unsigned int hashlen,
                         const unsigned char *hash,
                         unsigned char *sig );
# 1076 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_pkcs1_verify( mbedtls_rsa_context *ctx,
                      int (*f_rng)(void *, unsigned char *, size_t),
                      void *p_rng,
                      int mode,
                      mbedtls_md_type_t md_alg,
                      unsigned int hashlen,
                      const unsigned char *hash,
                      const unsigned char *sig );
# 1122 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_rsassa_pkcs1_v15_verify( mbedtls_rsa_context *ctx,
                                 int (*f_rng)(void *, unsigned char *, size_t),
                                 void *p_rng,
                                 int mode,
                                 mbedtls_md_type_t md_alg,
                                 unsigned int hashlen,
                                 const unsigned char *hash,
                                 const unsigned char *sig );
# 1179 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_rsassa_pss_verify( mbedtls_rsa_context *ctx,
                           int (*f_rng)(void *, unsigned char *, size_t),
                           void *p_rng,
                           int mode,
                           mbedtls_md_type_t md_alg,
                           unsigned int hashlen,
                           const unsigned char *hash,
                           const unsigned char *sig );
# 1227 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
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
# 1247 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_copy( mbedtls_rsa_context *dst, const mbedtls_rsa_context *src );
# 1256 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
void mbedtls_rsa_free( mbedtls_rsa_context *ctx );
# 1266 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa.h"
int mbedtls_rsa_self_test( int verbose );
# 32 "../../../ThirdParty/mbedTLS/library/rsa_internal.c" 2

# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa_internal.h" 1
# 61 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa_internal.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 62 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa_internal.h" 2
# 97 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa_internal.h"
int mbedtls_rsa_deduce_primes( mbedtls_mpi const *N, mbedtls_mpi const *E,
                               mbedtls_mpi const *D,
                               mbedtls_mpi *P, mbedtls_mpi *Q );
# 122 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa_internal.h"
int mbedtls_rsa_deduce_private_exponent( mbedtls_mpi const *P,
                                         mbedtls_mpi const *Q,
                                         mbedtls_mpi const *E,
                                         mbedtls_mpi *D );
# 148 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa_internal.h"
int mbedtls_rsa_deduce_crt( const mbedtls_mpi *P, const mbedtls_mpi *Q,
                            const mbedtls_mpi *D, mbedtls_mpi *DP,
                            mbedtls_mpi *DQ, mbedtls_mpi *QP );
# 183 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa_internal.h"
int mbedtls_rsa_validate_params( const mbedtls_mpi *N, const mbedtls_mpi *P,
                                 const mbedtls_mpi *Q, const mbedtls_mpi *D,
                                 const mbedtls_mpi *E,
                                 int (*f_rng)(void *, unsigned char *, size_t),
                                 void *p_rng );
# 218 "../../../ThirdParty/mbedTLS/include/mbedtls\\rsa_internal.h"
int mbedtls_rsa_validate_crt( const mbedtls_mpi *P, const mbedtls_mpi *Q,
                              const mbedtls_mpi *D, const mbedtls_mpi *DP,
                              const mbedtls_mpi *DQ, const mbedtls_mpi *QP );
# 34 "../../../ThirdParty/mbedTLS/library/rsa_internal.c" 2
# 68 "../../../ThirdParty/mbedTLS/library/rsa_internal.c"
int mbedtls_rsa_deduce_primes( mbedtls_mpi const *N,
                               mbedtls_mpi const *E, mbedtls_mpi const *D,
                               mbedtls_mpi *P, mbedtls_mpi *Q )
{
    int ret = 0;

    uint16_t attempt;
    uint16_t iter;

    uint16_t order;

    mbedtls_mpi T;
    mbedtls_mpi K;

    const unsigned char primes[] = { 2,
                                     3, 5, 7, 11, 13, 17, 19, 23,
                                     29, 31, 37, 41, 43, 47, 53, 59,
                                     61, 67, 71, 73, 79, 83, 89, 97,
                                     101, 103, 107, 109, 113, 127, 131, 137,
                                     139, 149, 151, 157, 163, 167, 173, 179,
                                     181, 191, 193, 197, 199, 211, 223, 227,
                                     229, 233, 239, 241, 251
                                   };

    const size_t num_primes = sizeof( primes ) / sizeof( *primes );

    if( P == 0 || Q == 0 || P->p != 0 || Q->p != 0 )
        return( -0x0004 );

    if( mbedtls_mpi_cmp_int( N, 0 ) <= 0 ||
            mbedtls_mpi_cmp_int( D, 1 ) <= 0 ||
            mbedtls_mpi_cmp_mpi( D, N ) >= 0 ||
            mbedtls_mpi_cmp_int( E, 1 ) <= 0 ||
            mbedtls_mpi_cmp_mpi( E, N ) >= 0 )
    {
        return( -0x0004 );
    }





    mbedtls_mpi_init( &K );
    mbedtls_mpi_init( &T );


    do { if( ( ret = mbedtls_mpi_mul_mpi( &T, D, E ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_sub_int( &T, &T, 1 ) ) != 0 ) goto cleanup; } while( 0 );

    if( ( order = (uint16_t) mbedtls_mpi_lsb( &T ) ) == 0 )
    {
        ret = -0x0004;
        goto cleanup;
    }


    do { if( ( ret = mbedtls_mpi_shift_r( &T, order ) ) != 0 ) goto cleanup; } while( 0 );






    attempt = 0;
    if( N->p[0] % 8 == 1 )
        attempt = 1;

    for( ; attempt < num_primes; ++attempt )
    {
        mbedtls_mpi_lset( &K, primes[attempt] );


        do { if( ( ret = mbedtls_mpi_gcd( P, &K, N ) ) != 0 ) goto cleanup; } while( 0 );
        if( mbedtls_mpi_cmp_int( P, 1 ) != 0 )
            continue;



        do { if( ( ret = mbedtls_mpi_exp_mod( &K, &K, &T, N, Q ) ) != 0 ) goto cleanup; } while( 0 );



        for( iter = 1; iter <= order; ++iter )
        {


            if( mbedtls_mpi_cmp_int( &K, 1 ) == 0 )
                break;

            do { if( ( ret = mbedtls_mpi_add_int( &K, &K, 1 ) ) != 0 ) goto cleanup; } while( 0 );
            do { if( ( ret = mbedtls_mpi_gcd( P, &K, N ) ) != 0 ) goto cleanup; } while( 0 );

            if( mbedtls_mpi_cmp_int( P, 1 ) == 1 &&
                    mbedtls_mpi_cmp_mpi( P, N ) == -1 )
            {





                do { if( ( ret = mbedtls_mpi_div_mpi( Q, 0, N, P ) ) != 0 ) goto cleanup; } while( 0 );
                goto cleanup;
            }

            do { if( ( ret = mbedtls_mpi_sub_int( &K, &K, 1 ) ) != 0 ) goto cleanup; } while( 0 );
            do { if( ( ret = mbedtls_mpi_mul_mpi( &K, &K, &K ) ) != 0 ) goto cleanup; } while( 0 );
            do { if( ( ret = mbedtls_mpi_mod_mpi( &K, &K, N ) ) != 0 ) goto cleanup; } while( 0 );
        }
# 184 "../../../ThirdParty/mbedTLS/library/rsa_internal.c"
        if( mbedtls_mpi_cmp_int( &K, 1 ) != 0 )
        {
            break;
        }
    }

    ret = -0x0004;

cleanup:

    mbedtls_mpi_free( &K );
    mbedtls_mpi_free( &T );
    return( ret );
}





int mbedtls_rsa_deduce_private_exponent( mbedtls_mpi const *P,
        mbedtls_mpi const *Q,
        mbedtls_mpi const *E,
        mbedtls_mpi *D )
{
    int ret = 0;
    mbedtls_mpi K, L;

    if( D == 0 || mbedtls_mpi_cmp_int( D, 0 ) != 0 )
        return( -0x0004 );

    if( mbedtls_mpi_cmp_int( P, 1 ) <= 0 ||
            mbedtls_mpi_cmp_int( Q, 1 ) <= 0 ||
            mbedtls_mpi_cmp_int( E, 0 ) == 0 )
    {
        return( -0x0004 );
    }

    mbedtls_mpi_init( &K );
    mbedtls_mpi_init( &L );


    do { if( ( ret = mbedtls_mpi_sub_int( &K, P, 1 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_sub_int( &L, Q, 1 ) ) != 0 ) goto cleanup; } while( 0 );


    do { if( ( ret = mbedtls_mpi_gcd( D, &K, &L ) ) != 0 ) goto cleanup; } while( 0 );


    do { if( ( ret = mbedtls_mpi_mul_mpi( &K, &K, &L ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_div_mpi( &K, 0, &K, D ) ) != 0 ) goto cleanup; } while( 0 );


    do { if( ( ret = mbedtls_mpi_inv_mod( D, E, &K ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:

    mbedtls_mpi_free( &K );
    mbedtls_mpi_free( &L );

    return( ret );
}




int mbedtls_rsa_validate_crt( const mbedtls_mpi *P, const mbedtls_mpi *Q,
                              const mbedtls_mpi *D, const mbedtls_mpi *DP,
                              const mbedtls_mpi *DQ, const mbedtls_mpi *QP )
{
    int ret = 0;

    mbedtls_mpi K, L;
    mbedtls_mpi_init( &K );
    mbedtls_mpi_init( &L );


    if( DP != 0 )
    {
        if( P == 0 )
        {
            ret = -0x4080;
            goto cleanup;
        }

        do { if( ( ret = mbedtls_mpi_sub_int( &K, P, 1 ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_sub_mpi( &L, DP, D ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_mod_mpi( &L, &L, &K ) ) != 0 ) goto cleanup; } while( 0 );

        if( mbedtls_mpi_cmp_int( &L, 0 ) != 0 )
        {
            ret = -0x4200;
            goto cleanup;
        }
    }


    if( DQ != 0 )
    {
        if( Q == 0 )
        {
            ret = -0x4080;
            goto cleanup;
        }

        do { if( ( ret = mbedtls_mpi_sub_int( &K, Q, 1 ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_sub_mpi( &L, DQ, D ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_mod_mpi( &L, &L, &K ) ) != 0 ) goto cleanup; } while( 0 );

        if( mbedtls_mpi_cmp_int( &L, 0 ) != 0 )
        {
            ret = -0x4200;
            goto cleanup;
        }
    }


    if( QP != 0 )
    {
        if( P == 0 || Q == 0 )
        {
            ret = -0x4080;
            goto cleanup;
        }

        do { if( ( ret = mbedtls_mpi_mul_mpi( &K, QP, Q ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_sub_int( &K, &K, 1 ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_mod_mpi( &K, &K, P ) ) != 0 ) goto cleanup; } while( 0 );
        if( mbedtls_mpi_cmp_int( &K, 0 ) != 0 )
        {
            ret = -0x4200;
            goto cleanup;
        }
    }

cleanup:


    if( ret != 0 &&
            ret != -0x4200 &&
            ret != -0x4080 )
    {
        ret += -0x4200;
    }

    mbedtls_mpi_free( &K );
    mbedtls_mpi_free( &L );

    return( ret );
}




int mbedtls_rsa_validate_params( const mbedtls_mpi *N, const mbedtls_mpi *P,
                                 const mbedtls_mpi *Q, const mbedtls_mpi *D,
                                 const mbedtls_mpi *E,
                                 int (*f_rng)(void *, unsigned char *, size_t),
                                 void *p_rng )
{
    int ret = 0;
    mbedtls_mpi K, L;

    mbedtls_mpi_init( &K );
    mbedtls_mpi_init( &L );
# 359 "../../../ThirdParty/mbedTLS/library/rsa_internal.c"
    if( f_rng != 0 && P != 0 &&
            ( ret = mbedtls_mpi_is_prime_ext( P, 50, f_rng, p_rng ) ) != 0 )
    {
        ret = -0x4200;
        goto cleanup;
    }

    if( f_rng != 0 && Q != 0 &&
            ( ret = mbedtls_mpi_is_prime_ext( Q, 50, f_rng, p_rng ) ) != 0 )
    {
        ret = -0x4200;
        goto cleanup;
    }
# 381 "../../../ThirdParty/mbedTLS/library/rsa_internal.c"
    if( P != 0 && Q != 0 && N != 0 )
    {
        do { if( ( ret = mbedtls_mpi_mul_mpi( &K, P, Q ) ) != 0 ) goto cleanup; } while( 0 );
        if( mbedtls_mpi_cmp_int( N, 1 ) <= 0 ||
                mbedtls_mpi_cmp_mpi( &K, N ) != 0 )
        {
            ret = -0x4200;
            goto cleanup;
        }
    }





    if( N != 0 && D != 0 && E != 0 )
    {
        if ( mbedtls_mpi_cmp_int( D, 1 ) <= 0 ||
                mbedtls_mpi_cmp_int( E, 1 ) <= 0 ||
                mbedtls_mpi_cmp_mpi( D, N ) >= 0 ||
                mbedtls_mpi_cmp_mpi( E, N ) >= 0 )
        {
            ret = -0x4200;
            goto cleanup;
        }
    }





    if( P != 0 && Q != 0 && D != 0 && E != 0 )
    {
        if( mbedtls_mpi_cmp_int( P, 1 ) <= 0 ||
                mbedtls_mpi_cmp_int( Q, 1 ) <= 0 )
        {
            ret = -0x4200;
            goto cleanup;
        }


        do { if( ( ret = mbedtls_mpi_mul_mpi( &K, D, E ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_sub_int( &K, &K, 1 ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_sub_int( &L, P, 1 ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_mod_mpi( &K, &K, &L ) ) != 0 ) goto cleanup; } while( 0 );
        if( mbedtls_mpi_cmp_int( &K, 0 ) != 0 )
        {
            ret = -0x4200;
            goto cleanup;
        }


        do { if( ( ret = mbedtls_mpi_mul_mpi( &K, D, E ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_sub_int( &K, &K, 1 ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_sub_int( &L, Q, 1 ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_mod_mpi( &K, &K, &L ) ) != 0 ) goto cleanup; } while( 0 );
        if( mbedtls_mpi_cmp_int( &K, 0 ) != 0 )
        {
            ret = -0x4200;
            goto cleanup;
        }
    }

cleanup:

    mbedtls_mpi_free( &K );
    mbedtls_mpi_free( &L );


    if( ret != 0 && ret != -0x4200 )
    {
        ret += -0x4200;
    }

    return( ret );
}

int mbedtls_rsa_deduce_crt( const mbedtls_mpi *P, const mbedtls_mpi *Q,
                            const mbedtls_mpi *D, mbedtls_mpi *DP,
                            mbedtls_mpi *DQ, mbedtls_mpi *QP )
{
    int ret = 0;
    mbedtls_mpi K;
    mbedtls_mpi_init( &K );


    if( DP != 0 )
    {
        do { if( ( ret = mbedtls_mpi_sub_int( &K, P, 1 ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_mod_mpi( DP, D, &K ) ) != 0 ) goto cleanup; } while( 0 );
    }


    if( DQ != 0 )
    {
        do { if( ( ret = mbedtls_mpi_sub_int( &K, Q, 1 ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_mod_mpi( DQ, D, &K ) ) != 0 ) goto cleanup; } while( 0 );
    }


    if( QP != 0 )
    {
        do { if( ( ret = mbedtls_mpi_inv_mod( QP, Q, P ) ) != 0 ) goto cleanup; } while( 0 );
    }

cleanup:
    mbedtls_mpi_free( &K );

    return( ret );
}
