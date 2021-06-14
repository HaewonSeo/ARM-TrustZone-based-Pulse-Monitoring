# 1 "../../../ThirdParty/mbedTLS/library/ecp.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../ThirdParty/mbedTLS/library/ecp.c" 2
# 45 "../../../ThirdParty/mbedTLS/library/ecp.c"
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
# 46 "../../../ThirdParty/mbedTLS/library/ecp.c" 2
# 81 "../../../ThirdParty/mbedTLS/library/ecp.c"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h" 1
# 40 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 41 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h" 2




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
# 46 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h" 2
# 77 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
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
# 105 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
typedef struct mbedtls_ecp_curve_info
{
    mbedtls_ecp_group_id grp_id;
    uint16_t tls_id;
    uint16_t bit_size;
    const char *name;
} mbedtls_ecp_curve_info;
# 124 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
typedef struct mbedtls_ecp_point
{
    mbedtls_mpi X;
    mbedtls_mpi Y;
    mbedtls_mpi Z;
}
mbedtls_ecp_point;
# 173 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
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
# 320 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
typedef void mbedtls_ecp_restart_ctx;
# 332 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
typedef struct mbedtls_ecp_keypair
{
    mbedtls_ecp_group grp;
    mbedtls_mpi d;
    mbedtls_ecp_point Q;
}
mbedtls_ecp_keypair;
# 427 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
const mbedtls_ecp_curve_info *mbedtls_ecp_curve_list( void );
# 437 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
const mbedtls_ecp_group_id *mbedtls_ecp_grp_id_list( void );
# 448 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
const mbedtls_ecp_curve_info *mbedtls_ecp_curve_info_from_grp_id( mbedtls_ecp_group_id grp_id );
# 459 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
const mbedtls_ecp_curve_info *mbedtls_ecp_curve_info_from_tls_id( uint16_t tls_id );
# 470 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
const mbedtls_ecp_curve_info *mbedtls_ecp_curve_info_from_name( const char *name );






void mbedtls_ecp_point_init( mbedtls_ecp_point *pt );
# 488 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
void mbedtls_ecp_group_init( mbedtls_ecp_group *grp );






void mbedtls_ecp_keypair_init( mbedtls_ecp_keypair *key );






void mbedtls_ecp_point_free( mbedtls_ecp_point *pt );
# 511 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
void mbedtls_ecp_group_free( mbedtls_ecp_group *grp );
# 520 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
void mbedtls_ecp_keypair_free( mbedtls_ecp_keypair *key );
# 552 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_copy( mbedtls_ecp_point *P, const mbedtls_ecp_point *Q );
# 565 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_group_copy( mbedtls_ecp_group *dst,
                            const mbedtls_ecp_group *src );
# 577 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_set_zero( mbedtls_ecp_point *pt );
# 588 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_is_zero( mbedtls_ecp_point *pt );
# 602 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_point_cmp( const mbedtls_ecp_point *P,
                           const mbedtls_ecp_point *Q );
# 617 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_point_read_string( mbedtls_ecp_point *P, int radix,
                           const char *x, const char *y );
# 640 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_point_write_binary( const mbedtls_ecp_group *grp, const mbedtls_ecp_point *P,
                            int format, size_t *olen,
                            unsigned char *buf, size_t buflen );
# 666 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_point_read_binary( const mbedtls_ecp_group *grp,
                                   mbedtls_ecp_point *P,
                                   const unsigned char *buf, size_t ilen );
# 688 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_tls_read_point( const mbedtls_ecp_group *grp,
                                mbedtls_ecp_point *pt,
                                const unsigned char **buf, size_t len );
# 714 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_tls_write_point( const mbedtls_ecp_group *grp,
                                 const mbedtls_ecp_point *pt,
                                 int format, size_t *olen,
                                 unsigned char *buf, size_t blen );
# 736 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_group_load( mbedtls_ecp_group *grp, mbedtls_ecp_group_id id );
# 755 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_tls_read_group( mbedtls_ecp_group *grp,
                                const unsigned char **buf, size_t len );
# 776 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_tls_read_group_id( mbedtls_ecp_group_id *grp,
                                   const unsigned char **buf,
                                   size_t len );
# 797 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_tls_write_group( const mbedtls_ecp_group *grp,
                                 size_t *olen,
                                 unsigned char *buf, size_t blen );
# 834 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_mul( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
             const mbedtls_mpi *m, const mbedtls_ecp_point *P,
             int (*f_rng)(void *, unsigned char *, size_t), void *p_rng );
# 868 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_mul_restartable( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
             const mbedtls_mpi *m, const mbedtls_ecp_point *P,
             int (*f_rng)(void *, unsigned char *, size_t), void *p_rng,
             mbedtls_ecp_restart_ctx *rs_ctx );
# 902 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_muladd( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
             const mbedtls_mpi *m, const mbedtls_ecp_point *P,
             const mbedtls_mpi *n, const mbedtls_ecp_point *Q );
# 940 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_muladd_restartable(
             mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
             const mbedtls_mpi *m, const mbedtls_ecp_point *P,
             const mbedtls_mpi *n, const mbedtls_ecp_point *Q,
             mbedtls_ecp_restart_ctx *rs_ctx );
# 973 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_check_pubkey( const mbedtls_ecp_group *grp,
                              const mbedtls_ecp_point *pt );
# 995 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_check_privkey( const mbedtls_ecp_group *grp,
                               const mbedtls_mpi *d );
# 1013 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_gen_privkey( const mbedtls_ecp_group *grp,
                     mbedtls_mpi *d,
                     int (*f_rng)(void *, unsigned char *, size_t),
                     void *p_rng );
# 1045 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_gen_keypair_base( mbedtls_ecp_group *grp,
                                  const mbedtls_ecp_point *G,
                                  mbedtls_mpi *d, mbedtls_ecp_point *Q,
                                  int (*f_rng)(void *, unsigned char *, size_t),
                                  void *p_rng );
# 1074 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_gen_keypair( mbedtls_ecp_group *grp, mbedtls_mpi *d,
                             mbedtls_ecp_point *Q,
                             int (*f_rng)(void *, unsigned char *, size_t),
                             void *p_rng );
# 1092 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_gen_key( mbedtls_ecp_group_id grp_id, mbedtls_ecp_keypair *key,
                         int (*f_rng)(void *, unsigned char *, size_t),
                         void *p_rng );
# 1113 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_check_pub_priv( const mbedtls_ecp_keypair *pub,
                                const mbedtls_ecp_keypair *prv );
# 1124 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp.h"
int mbedtls_ecp_self_test( int verbose );
# 82 "../../../ThirdParty/mbedTLS/library/ecp.c" 2
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\threading.h" 1
# 28 "../../../ThirdParty/mbedTLS/include/mbedtls\\threading.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls\\threading.h" 2




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
# 34 "../../../ThirdParty/mbedTLS/include/mbedtls\\threading.h" 2
# 83 "../../../ThirdParty/mbedTLS/library/ecp.c" 2
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 30 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h" 2
# 148 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h"
void mbedtls_platform_zeroize( void *buf, size_t len );
# 84 "../../../ThirdParty/mbedTLS/library/ecp.c" 2

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
# 86 "../../../ThirdParty/mbedTLS/library/ecp.c" 2
# 96 "../../../ThirdParty/mbedTLS/library/ecp.c"
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
# 97 "../../../ThirdParty/mbedTLS/library/ecp.c" 2








# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp_internal.h" 1
# 65 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp_internal.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 66 "../../../ThirdParty/mbedTLS/include/mbedtls\\ecp_internal.h" 2
# 106 "../../../ThirdParty/mbedTLS/library/ecp.c" 2
# 117 "../../../ThirdParty/mbedTLS/library/ecp.c"
static unsigned long add_count, dbl_count, mul_count;
# 369 "../../../ThirdParty/mbedTLS/library/ecp.c"
typedef enum
{
    ECP_TYPE_NONE = 0,
    ECP_TYPE_SHORT_WEIERSTRASS,
    ECP_TYPE_MONTGOMERY,
} ecp_curve_type;
# 388 "../../../ThirdParty/mbedTLS/library/ecp.c"
static const mbedtls_ecp_curve_info ecp_supported_curves[] =
{

    { MBEDTLS_ECP_DP_SECP521R1, 25, 521, "secp521r1" },


    { MBEDTLS_ECP_DP_BP512R1, 28, 512, "brainpoolP512r1" },


    { MBEDTLS_ECP_DP_SECP384R1, 24, 384, "secp384r1" },


    { MBEDTLS_ECP_DP_BP384R1, 27, 384, "brainpoolP384r1" },


    { MBEDTLS_ECP_DP_SECP256R1, 23, 256, "secp256r1" },


    { MBEDTLS_ECP_DP_SECP256K1, 22, 256, "secp256k1" },


    { MBEDTLS_ECP_DP_BP256R1, 26, 256, "brainpoolP256r1" },


    { MBEDTLS_ECP_DP_SECP224R1, 21, 224, "secp224r1" },


    { MBEDTLS_ECP_DP_SECP224K1, 20, 224, "secp224k1" },


    { MBEDTLS_ECP_DP_SECP192R1, 19, 192, "secp192r1" },


    { MBEDTLS_ECP_DP_SECP192K1, 18, 192, "secp192k1" },

    { MBEDTLS_ECP_DP_NONE, 0, 0, 0 },
};




static mbedtls_ecp_group_id ecp_supported_grp_id[sizeof( ecp_supported_curves ) / sizeof( ecp_supported_curves[0] )];




const mbedtls_ecp_curve_info *mbedtls_ecp_curve_list( void )
{
    return( ecp_supported_curves );
}




const mbedtls_ecp_group_id *mbedtls_ecp_grp_id_list( void )
{
    static int init_done = 0;

    if( ! init_done )
    {
        size_t i = 0;
        const mbedtls_ecp_curve_info *curve_info;

        for( curve_info = mbedtls_ecp_curve_list();
                curve_info->grp_id != MBEDTLS_ECP_DP_NONE;
                curve_info++ )
        {
            ecp_supported_grp_id[i++] = curve_info->grp_id;
        }
        ecp_supported_grp_id[i] = MBEDTLS_ECP_DP_NONE;

        init_done = 1;
    }

    return( ecp_supported_grp_id );
}




const mbedtls_ecp_curve_info *mbedtls_ecp_curve_info_from_grp_id( mbedtls_ecp_group_id grp_id )
{
    const mbedtls_ecp_curve_info *curve_info;

    for( curve_info = mbedtls_ecp_curve_list();
            curve_info->grp_id != MBEDTLS_ECP_DP_NONE;
            curve_info++ )
    {
        if( curve_info->grp_id == grp_id )
            return( curve_info );
    }

    return( 0 );
}




const mbedtls_ecp_curve_info *mbedtls_ecp_curve_info_from_tls_id( uint16_t tls_id )
{
    const mbedtls_ecp_curve_info *curve_info;

    for( curve_info = mbedtls_ecp_curve_list();
            curve_info->grp_id != MBEDTLS_ECP_DP_NONE;
            curve_info++ )
    {
        if( curve_info->tls_id == tls_id )
            return( curve_info );
    }

    return( 0 );
}




const mbedtls_ecp_curve_info *mbedtls_ecp_curve_info_from_name( const char *name )
{
    const mbedtls_ecp_curve_info *curve_info;

    if( name == 0 )
        return( 0 );

    for( curve_info = mbedtls_ecp_curve_list();
            curve_info->grp_id != MBEDTLS_ECP_DP_NONE;
            curve_info++ )
    {
        if( strcmp( curve_info->name, name ) == 0 )
            return( curve_info );
    }

    return( 0 );
}




static __inline ecp_curve_type ecp_get_type( const mbedtls_ecp_group *grp )
{
    if( grp->G.X.p == 0 )
        return( ECP_TYPE_NONE );

    if( grp->G.Y.p == 0 )
        return( ECP_TYPE_MONTGOMERY );
    else
        return( ECP_TYPE_SHORT_WEIERSTRASS );
}




void mbedtls_ecp_point_init( mbedtls_ecp_point *pt )
{
    do { } while( 0 );

    mbedtls_mpi_init( &pt->X );
    mbedtls_mpi_init( &pt->Y );
    mbedtls_mpi_init( &pt->Z );
}




void mbedtls_ecp_group_init( mbedtls_ecp_group *grp )
{
    do { } while( 0 );

    grp->id = MBEDTLS_ECP_DP_NONE;
    mbedtls_mpi_init( &grp->P );
    mbedtls_mpi_init( &grp->A );
    mbedtls_mpi_init( &grp->B );
    mbedtls_ecp_point_init( &grp->G );
    mbedtls_mpi_init( &grp->N );
    grp->pbits = 0;
    grp->nbits = 0;
    grp->h = 0;
    grp->modp = 0;
    grp->t_pre = 0;
    grp->t_post = 0;
    grp->t_data = 0;
    grp->T = 0;
    grp->T_size = 0;
}




void mbedtls_ecp_keypair_init( mbedtls_ecp_keypair *key )
{
    do { } while( 0 );

    mbedtls_ecp_group_init( &key->grp );
    mbedtls_mpi_init( &key->d );
    mbedtls_ecp_point_init( &key->Q );
}




void mbedtls_ecp_point_free( mbedtls_ecp_point *pt )
{
    if( pt == 0 )
        return;

    mbedtls_mpi_free( &( pt->X ) );
    mbedtls_mpi_free( &( pt->Y ) );
    mbedtls_mpi_free( &( pt->Z ) );
}




void mbedtls_ecp_group_free( mbedtls_ecp_group *grp )
{
    size_t i;

    if( grp == 0 )
        return;

    if( grp->h != 1 )
    {
        mbedtls_mpi_free( &grp->P );
        mbedtls_mpi_free( &grp->A );
        mbedtls_mpi_free( &grp->B );
        mbedtls_ecp_point_free( &grp->G );
        mbedtls_mpi_free( &grp->N );
    }

    if( grp->T != 0 )
    {
        for( i = 0; i < grp->T_size; i++ )
            mbedtls_ecp_point_free( &grp->T[i] );
        free( grp->T );
    }

    mbedtls_platform_zeroize( grp, sizeof( mbedtls_ecp_group ) );
}




void mbedtls_ecp_keypair_free( mbedtls_ecp_keypair *key )
{
    if( key == 0 )
        return;

    mbedtls_ecp_group_free( &key->grp );
    mbedtls_mpi_free( &key->d );
    mbedtls_ecp_point_free( &key->Q );
}




int mbedtls_ecp_copy( mbedtls_ecp_point *P, const mbedtls_ecp_point *Q )
{
    int ret;
    do { } while( 0 );
    do { } while( 0 );

    do { if( ( ret = mbedtls_mpi_copy( &P->X, &Q->X ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_copy( &P->Y, &Q->Y ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_copy( &P->Z, &Q->Z ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:
    return( ret );
}




int mbedtls_ecp_group_copy( mbedtls_ecp_group *dst, const mbedtls_ecp_group *src )
{
    do { } while( 0 );
    do { } while( 0 );

    return( mbedtls_ecp_group_load( dst, src->id ) );
}




int mbedtls_ecp_set_zero( mbedtls_ecp_point *pt )
{
    int ret;
    do { } while( 0 );

    do { if( ( ret = mbedtls_mpi_lset( &pt->X, 1 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_lset( &pt->Y, 1 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_lset( &pt->Z, 0 ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:
    return( ret );
}




int mbedtls_ecp_is_zero( mbedtls_ecp_point *pt )
{
    do { } while( 0 );

    return( mbedtls_mpi_cmp_int( &pt->Z, 0 ) == 0 );
}




int mbedtls_ecp_point_cmp( const mbedtls_ecp_point *P,
                           const mbedtls_ecp_point *Q )
{
    do { } while( 0 );
    do { } while( 0 );

    if( mbedtls_mpi_cmp_mpi( &P->X, &Q->X ) == 0 &&
            mbedtls_mpi_cmp_mpi( &P->Y, &Q->Y ) == 0 &&
            mbedtls_mpi_cmp_mpi( &P->Z, &Q->Z ) == 0 )
    {
        return( 0 );
    }

    return( -0x4F80 );
}




int mbedtls_ecp_point_read_string( mbedtls_ecp_point *P, int radix,
                                   const char *x, const char *y )
{
    int ret;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    do { if( ( ret = mbedtls_mpi_read_string( &P->X, radix, x ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_read_string( &P->Y, radix, y ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_lset( &P->Z, 1 ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:
    return( ret );
}




int mbedtls_ecp_point_write_binary( const mbedtls_ecp_group *grp,
                                    const mbedtls_ecp_point *P,
                                    int format, size_t *olen,
                                    unsigned char *buf, size_t buflen )
{
    int ret = 0;
    size_t plen;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );





    if( mbedtls_mpi_cmp_int( &P->Z, 0 ) == 0 )
    {
        if( buflen < 1 )
            return( -0x4F00 );

        buf[0] = 0x00;
        *olen = 1;

        return( 0 );
    }

    plen = mbedtls_mpi_size( &grp->P );

    if( format == 0 )
    {
        *olen = 2 * plen + 1;

        if( buflen < *olen )
            return( -0x4F00 );

        buf[0] = 0x04;
        do { if( ( ret = mbedtls_mpi_write_binary( &P->X, buf + 1, plen ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_write_binary( &P->Y, buf + 1 + plen, plen ) ) != 0 ) goto cleanup; } while( 0 );
    }
    else if( format == 1 )
    {
        *olen = plen + 1;

        if( buflen < *olen )
            return( -0x4F00 );

        buf[0] = 0x02 + mbedtls_mpi_get_bit( &P->Y, 0 );
        do { if( ( ret = mbedtls_mpi_write_binary( &P->X, buf + 1, plen ) ) != 0 ) goto cleanup; } while( 0 );
    }

cleanup:
    return( ret );
}




int mbedtls_ecp_point_read_binary( const mbedtls_ecp_group *grp,
                                   mbedtls_ecp_point *pt,
                                   const unsigned char *buf, size_t ilen )
{
    int ret;
    size_t plen;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    if( ilen < 1 )
        return( -0x4F80 );

    if( buf[0] == 0x00 )
    {
        if( ilen == 1 )
            return( mbedtls_ecp_set_zero( pt ) );
        else
            return( -0x4F80 );
    }

    plen = mbedtls_mpi_size( &grp->P );

    if( buf[0] != 0x04 )
        return( -0x4E80 );

    if( ilen != 2 * plen + 1 )
        return( -0x4F80 );

    do { if( ( ret = mbedtls_mpi_read_binary( &pt->X, buf + 1, plen ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_read_binary( &pt->Y, buf + 1 + plen, plen ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_lset( &pt->Z, 1 ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:
    return( ret );
}







int mbedtls_ecp_tls_read_point( const mbedtls_ecp_group *grp,
                                mbedtls_ecp_point *pt,
                                const unsigned char **buf, size_t buf_len )
{
    unsigned char data_len;
    const unsigned char *buf_start;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );




    if( buf_len < 2 )
        return( -0x4F80 );

    data_len = *(*buf)++;
    if( data_len < 1 || data_len > buf_len - 1 )
        return( -0x4F80 );




    buf_start = *buf;
    *buf += data_len;

    return( mbedtls_ecp_point_read_binary( grp, pt, buf_start, data_len ) );
}







int mbedtls_ecp_tls_write_point( const mbedtls_ecp_group *grp, const mbedtls_ecp_point *pt,
                                 int format, size_t *olen,
                                 unsigned char *buf, size_t blen )
{
    int ret;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );





    if( blen < 1 )
        return( -0x4F80 );

    if( ( ret = mbedtls_ecp_point_write_binary( grp, pt, format,
                olen, buf + 1, blen - 1) ) != 0 )
        return( ret );




    buf[0] = (unsigned char) *olen;
    ++*olen;

    return( 0 );
}




int mbedtls_ecp_tls_read_group( mbedtls_ecp_group *grp,
                                const unsigned char **buf, size_t len )
{
    int ret;
    mbedtls_ecp_group_id grp_id;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    if( ( ret = mbedtls_ecp_tls_read_group_id( &grp_id, buf, len ) ) != 0 )
        return( ret );

    return( mbedtls_ecp_group_load( grp, grp_id ) );
}





int mbedtls_ecp_tls_read_group_id( mbedtls_ecp_group_id *grp,
                                   const unsigned char **buf, size_t len )
{
    uint16_t tls_id;
    const mbedtls_ecp_curve_info *curve_info;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );




    if( len < 3 )
        return( -0x4F80 );




    if( *(*buf)++ != 3 )
        return( -0x4F80 );




    tls_id = *(*buf)++;
    tls_id <<= 8;
    tls_id |= *(*buf)++;

    if( ( curve_info = mbedtls_ecp_curve_info_from_tls_id( tls_id ) ) == 0 )
        return( -0x4E80 );

    *grp = curve_info->grp_id;

    return( 0 );
}




int mbedtls_ecp_tls_write_group( const mbedtls_ecp_group *grp, size_t *olen,
                                 unsigned char *buf, size_t blen )
{
    const mbedtls_ecp_curve_info *curve_info;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    if( ( curve_info = mbedtls_ecp_curve_info_from_grp_id( grp->id ) ) == 0 )
        return( -0x4F80 );




    *olen = 3;
    if( blen < *olen )
        return( -0x4F00 );




    *buf++ = 3;




    buf[0] = curve_info->tls_id >> 8;
    buf[1] = curve_info->tls_id & 0xFF;

    return( 0 );
}







static int ecp_modp( mbedtls_mpi *N, const mbedtls_ecp_group *grp )
{
    int ret;

    if( grp->modp == 0 )
        return( mbedtls_mpi_mod_mpi( N, N, &grp->P ) );


    if( ( N->s < 0 && mbedtls_mpi_cmp_int( N, 0 ) != 0 ) ||
            mbedtls_mpi_bitlen( N ) > 2 * grp->pbits )
    {
        return( -0x4F80 );
    }

    do { if( ( ret = grp->modp( N ) ) != 0 ) goto cleanup; } while( 0 );


    while( N->s < 0 && mbedtls_mpi_cmp_int( N, 0 ) != 0 )
        do { if( ( ret = mbedtls_mpi_add_mpi( N, N, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );

    while( mbedtls_mpi_cmp_mpi( N, &grp->P ) >= 0 )

        do { if( ( ret = mbedtls_mpi_sub_abs( N, N, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:
    return( ret );
}
# 1082 "../../../ThirdParty/mbedTLS/library/ecp.c"
static int ecp_normalize_jac( const mbedtls_ecp_group *grp, mbedtls_ecp_point *pt )
{
    int ret;
    mbedtls_mpi Zi, ZZi;

    if( mbedtls_mpi_cmp_int( &pt->Z, 0 ) == 0 )
        return( 0 );






    mbedtls_mpi_init( &Zi );
    mbedtls_mpi_init( &ZZi );




    do { if( ( ret = mbedtls_mpi_inv_mod( &Zi, &pt->Z, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &ZZi, &Zi, &Zi ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &ZZi, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &pt->X, &pt->X, &ZZi ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &pt->X, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );




    do { if( ( ret = mbedtls_mpi_mul_mpi( &pt->Y, &pt->Y, &ZZi ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &pt->Y, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &pt->Y, &pt->Y, &Zi ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &pt->Y, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );




    do { if( ( ret = mbedtls_mpi_lset( &pt->Z, 1 ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:

    mbedtls_mpi_free( &Zi );
    mbedtls_mpi_free( &ZZi );

    return( ret );
}
# 1139 "../../../ThirdParty/mbedTLS/library/ecp.c"
static int ecp_normalize_jac_many( const mbedtls_ecp_group *grp,
                                   mbedtls_ecp_point *T[], size_t T_size )
{
    int ret;
    size_t i;
    mbedtls_mpi *c, u, Zi, ZZi;

    if( T_size < 2 )
        return( ecp_normalize_jac( grp, *T ) );






    if( ( c = calloc( T_size, sizeof( mbedtls_mpi ) ) ) == 0 )
        return( -0x4D80 );

    for( i = 0; i < T_size; i++ )
        mbedtls_mpi_init( &c[i] );

    mbedtls_mpi_init( &u );
    mbedtls_mpi_init( &Zi );
    mbedtls_mpi_init( &ZZi );




    do { if( ( ret = mbedtls_mpi_copy( &c[0], &T[0]->Z ) ) != 0 ) goto cleanup; } while( 0 );
    for( i = 1; i < T_size; i++ )
    {
        do { if( ( ret = mbedtls_mpi_mul_mpi( &c[i], &c[i-1], &T[i]->Z ) ) != 0 ) goto cleanup; } while( 0 );
        do { do { if( ( ret = ecp_modp( &c[i], grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    }




    do { if( ( ret = mbedtls_mpi_inv_mod( &u, &c[T_size-1], &grp->P ) ) != 0 ) goto cleanup; } while( 0 );

    for( i = T_size - 1; ; i-- )
    {




        if( i == 0 ) {
            do { if( ( ret = mbedtls_mpi_copy( &Zi, &u ) ) != 0 ) goto cleanup; } while( 0 );
        }
        else
        {
            do { if( ( ret = mbedtls_mpi_mul_mpi( &Zi, &u, &c[i-1] ) ) != 0 ) goto cleanup; } while( 0 );
            do { do { if( ( ret = ecp_modp( &Zi, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
            do { if( ( ret = mbedtls_mpi_mul_mpi( &u, &u, &T[i]->Z ) ) != 0 ) goto cleanup; } while( 0 );
            do { do { if( ( ret = ecp_modp( &u, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
        }




        do { if( ( ret = mbedtls_mpi_mul_mpi( &ZZi, &Zi, &Zi ) ) != 0 ) goto cleanup; } while( 0 );
        do { do { if( ( ret = ecp_modp( &ZZi, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
        do { if( ( ret = mbedtls_mpi_mul_mpi( &T[i]->X, &T[i]->X, &ZZi ) ) != 0 ) goto cleanup; } while( 0 );
        do { do { if( ( ret = ecp_modp( &T[i]->X, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
        do { if( ( ret = mbedtls_mpi_mul_mpi( &T[i]->Y, &T[i]->Y, &ZZi ) ) != 0 ) goto cleanup; } while( 0 );
        do { do { if( ( ret = ecp_modp( &T[i]->Y, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
        do { if( ( ret = mbedtls_mpi_mul_mpi( &T[i]->Y, &T[i]->Y, &Zi ) ) != 0 ) goto cleanup; } while( 0 );
        do { do { if( ( ret = ecp_modp( &T[i]->Y, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );







        do { if( ( ret = mbedtls_mpi_shrink( &T[i]->X, grp->P.n ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_shrink( &T[i]->Y, grp->P.n ) ) != 0 ) goto cleanup; } while( 0 );
        mbedtls_mpi_free( &T[i]->Z );

        if( i == 0 )
            break;
    }

cleanup:

    mbedtls_mpi_free( &u );
    mbedtls_mpi_free( &Zi );
    mbedtls_mpi_free( &ZZi );
    for( i = 0; i < T_size; i++ )
        mbedtls_mpi_free( &c[i] );
    free( c );

    return( ret );
}





static int ecp_safe_invert_jac( const mbedtls_ecp_group *grp,
                                mbedtls_ecp_point *Q,
                                unsigned char inv )
{
    int ret;
    unsigned char nonzero;
    mbedtls_mpi mQY;

    mbedtls_mpi_init( &mQY );


    do { if( ( ret = mbedtls_mpi_sub_mpi( &mQY, &grp->P, &Q->Y ) ) != 0 ) goto cleanup; } while( 0 );
    nonzero = mbedtls_mpi_cmp_int( &Q->Y, 0 ) != 0;
    do { if( ( ret = mbedtls_mpi_safe_cond_assign( &Q->Y, &mQY, inv & nonzero ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:
    mbedtls_mpi_free( &mQY );

    return( ret );
}
# 1273 "../../../ThirdParty/mbedTLS/library/ecp.c"
static int ecp_double_jac( const mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
                           const mbedtls_ecp_point *P )
{
    int ret;
    mbedtls_mpi M, S, T, U;


    dbl_count++;







    mbedtls_mpi_init( &M );
    mbedtls_mpi_init( &S );
    mbedtls_mpi_init( &T );
    mbedtls_mpi_init( &U );


    if( grp->A.p == 0 )
    {

        do { if( ( ret = mbedtls_mpi_mul_mpi( &S, &P->Z, &P->Z ) ) != 0 ) goto cleanup; } while( 0 );
        do { do { if( ( ret = ecp_modp( &S, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
        do { if( ( ret = mbedtls_mpi_add_mpi( &T, &P->X, &S ) ) != 0 ) goto cleanup; } while( 0 );
        while( mbedtls_mpi_cmp_mpi( &T, &grp->P ) >= 0 ) do { if( ( ret = mbedtls_mpi_sub_abs( &T, &T, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_sub_mpi( &U, &P->X, &S ) ) != 0 ) goto cleanup; } while( 0 );
        while( U.s < 0 && mbedtls_mpi_cmp_int( &U, 0 ) != 0 ) do { if( ( ret = mbedtls_mpi_add_mpi( &U, &U, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_mul_mpi( &S, &T, &U ) ) != 0 ) goto cleanup; } while( 0 );
        do { do { if( ( ret = ecp_modp( &S, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
        do { if( ( ret = mbedtls_mpi_mul_int( &M, &S, 3 ) ) != 0 ) goto cleanup; } while( 0 );
        while( mbedtls_mpi_cmp_mpi( &M, &grp->P ) >= 0 ) do { if( ( ret = mbedtls_mpi_sub_abs( &M, &M, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
    }
    else
    {

        do { if( ( ret = mbedtls_mpi_mul_mpi( &S, &P->X, &P->X ) ) != 0 ) goto cleanup; } while( 0 );
        do { do { if( ( ret = ecp_modp( &S, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
        do { if( ( ret = mbedtls_mpi_mul_int( &M, &S, 3 ) ) != 0 ) goto cleanup; } while( 0 );
        while( mbedtls_mpi_cmp_mpi( &M, &grp->P ) >= 0 ) do { if( ( ret = mbedtls_mpi_sub_abs( &M, &M, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );


        if( mbedtls_mpi_cmp_int( &grp->A, 0 ) != 0 )
        {

            do { if( ( ret = mbedtls_mpi_mul_mpi( &S, &P->Z, &P->Z ) ) != 0 ) goto cleanup; } while( 0 );
            do { do { if( ( ret = ecp_modp( &S, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
            do { if( ( ret = mbedtls_mpi_mul_mpi( &T, &S, &S ) ) != 0 ) goto cleanup; } while( 0 );
            do { do { if( ( ret = ecp_modp( &T, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
            do { if( ( ret = mbedtls_mpi_mul_mpi( &S, &T, &grp->A ) ) != 0 ) goto cleanup; } while( 0 );
            do { do { if( ( ret = ecp_modp( &S, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
            do { if( ( ret = mbedtls_mpi_add_mpi( &M, &M, &S ) ) != 0 ) goto cleanup; } while( 0 );
            while( mbedtls_mpi_cmp_mpi( &M, &grp->P ) >= 0 ) do { if( ( ret = mbedtls_mpi_sub_abs( &M, &M, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
        }
    }


    do { if( ( ret = mbedtls_mpi_mul_mpi( &T, &P->Y, &P->Y ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &T, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_shift_l( &T, 1 ) ) != 0 ) goto cleanup; } while( 0 );
    while( mbedtls_mpi_cmp_mpi( &T, &grp->P ) >= 0 ) do { if( ( ret = mbedtls_mpi_sub_abs( &T, &T, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &S, &P->X, &T ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &S, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_shift_l( &S, 1 ) ) != 0 ) goto cleanup; } while( 0 );
    while( mbedtls_mpi_cmp_mpi( &S, &grp->P ) >= 0 ) do { if( ( ret = mbedtls_mpi_sub_abs( &S, &S, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );


    do { if( ( ret = mbedtls_mpi_mul_mpi( &U, &T, &T ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &U, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_shift_l( &U, 1 ) ) != 0 ) goto cleanup; } while( 0 );
    while( mbedtls_mpi_cmp_mpi( &U, &grp->P ) >= 0 ) do { if( ( ret = mbedtls_mpi_sub_abs( &U, &U, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );


    do { if( ( ret = mbedtls_mpi_mul_mpi( &T, &M, &M ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &T, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_sub_mpi( &T, &T, &S ) ) != 0 ) goto cleanup; } while( 0 );
    while( T.s < 0 && mbedtls_mpi_cmp_int( &T, 0 ) != 0 ) do { if( ( ret = mbedtls_mpi_add_mpi( &T, &T, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_sub_mpi( &T, &T, &S ) ) != 0 ) goto cleanup; } while( 0 );
    while( T.s < 0 && mbedtls_mpi_cmp_int( &T, 0 ) != 0 ) do { if( ( ret = mbedtls_mpi_add_mpi( &T, &T, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );


    do { if( ( ret = mbedtls_mpi_sub_mpi( &S, &S, &T ) ) != 0 ) goto cleanup; } while( 0 );
    while( S.s < 0 && mbedtls_mpi_cmp_int( &S, 0 ) != 0 ) do { if( ( ret = mbedtls_mpi_add_mpi( &S, &S, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &S, &S, &M ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &S, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_sub_mpi( &S, &S, &U ) ) != 0 ) goto cleanup; } while( 0 );
    while( S.s < 0 && mbedtls_mpi_cmp_int( &S, 0 ) != 0 ) do { if( ( ret = mbedtls_mpi_add_mpi( &S, &S, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );


    do { if( ( ret = mbedtls_mpi_mul_mpi( &U, &P->Y, &P->Z ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &U, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_shift_l( &U, 1 ) ) != 0 ) goto cleanup; } while( 0 );
    while( mbedtls_mpi_cmp_mpi( &U, &grp->P ) >= 0 ) do { if( ( ret = mbedtls_mpi_sub_abs( &U, &U, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );

    do { if( ( ret = mbedtls_mpi_copy( &R->X, &T ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_copy( &R->Y, &S ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_copy( &R->Z, &U ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:
    mbedtls_mpi_free( &M );
    mbedtls_mpi_free( &S );
    mbedtls_mpi_free( &T );
    mbedtls_mpi_free( &U );

    return( ret );
}
# 1400 "../../../ThirdParty/mbedTLS/library/ecp.c"
static int ecp_add_mixed( const mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
                          const mbedtls_ecp_point *P, const mbedtls_ecp_point *Q )
{
    int ret;
    mbedtls_mpi T1, T2, T3, T4, X, Y, Z;


    add_count++;
# 1418 "../../../ThirdParty/mbedTLS/library/ecp.c"
    if( mbedtls_mpi_cmp_int( &P->Z, 0 ) == 0 )
        return( mbedtls_ecp_copy( R, Q ) );

    if( Q->Z.p != 0 && mbedtls_mpi_cmp_int( &Q->Z, 0 ) == 0 )
        return( mbedtls_ecp_copy( R, P ) );




    if( Q->Z.p != 0 && mbedtls_mpi_cmp_int( &Q->Z, 1 ) != 0 )
        return( -0x4F80 );

    mbedtls_mpi_init( &T1 );
    mbedtls_mpi_init( &T2 );
    mbedtls_mpi_init( &T3 );
    mbedtls_mpi_init( &T4 );
    mbedtls_mpi_init( &X );
    mbedtls_mpi_init( &Y );
    mbedtls_mpi_init( &Z );

    do { if( ( ret = mbedtls_mpi_mul_mpi( &T1, &P->Z, &P->Z ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &T1, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &T2, &T1, &P->Z ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &T2, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &T1, &T1, &Q->X ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &T1, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &T2, &T2, &Q->Y ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &T2, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_sub_mpi( &T1, &T1, &P->X ) ) != 0 ) goto cleanup; } while( 0 );
    while( T1.s < 0 && mbedtls_mpi_cmp_int( &T1, 0 ) != 0 ) do { if( ( ret = mbedtls_mpi_add_mpi( &T1, &T1, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_sub_mpi( &T2, &T2, &P->Y ) ) != 0 ) goto cleanup; } while( 0 );
    while( T2.s < 0 && mbedtls_mpi_cmp_int( &T2, 0 ) != 0 ) do { if( ( ret = mbedtls_mpi_add_mpi( &T2, &T2, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );


    if( mbedtls_mpi_cmp_int( &T1, 0 ) == 0 )
    {
        if( mbedtls_mpi_cmp_int( &T2, 0 ) == 0 )
        {
            ret = ecp_double_jac( grp, R, P );
            goto cleanup;
        }
        else
        {
            ret = mbedtls_ecp_set_zero( R );
            goto cleanup;
        }
    }

    do { if( ( ret = mbedtls_mpi_mul_mpi( &Z, &P->Z, &T1 ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &Z, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &T3, &T1, &T1 ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &T3, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &T4, &T3, &T1 ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &T4, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &T3, &T3, &P->X ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &T3, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_int( &T1, &T3, 2 ) ) != 0 ) goto cleanup; } while( 0 );
    while( mbedtls_mpi_cmp_mpi( &T1, &grp->P ) >= 0 ) do { if( ( ret = mbedtls_mpi_sub_abs( &T1, &T1, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &X, &T2, &T2 ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &X, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_sub_mpi( &X, &X, &T1 ) ) != 0 ) goto cleanup; } while( 0 );
    while( X.s < 0 && mbedtls_mpi_cmp_int( &X, 0 ) != 0 ) do { if( ( ret = mbedtls_mpi_add_mpi( &X, &X, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_sub_mpi( &X, &X, &T4 ) ) != 0 ) goto cleanup; } while( 0 );
    while( X.s < 0 && mbedtls_mpi_cmp_int( &X, 0 ) != 0 ) do { if( ( ret = mbedtls_mpi_add_mpi( &X, &X, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_sub_mpi( &T3, &T3, &X ) ) != 0 ) goto cleanup; } while( 0 );
    while( T3.s < 0 && mbedtls_mpi_cmp_int( &T3, 0 ) != 0 ) do { if( ( ret = mbedtls_mpi_add_mpi( &T3, &T3, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &T3, &T3, &T2 ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &T3, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &T4, &T4, &P->Y ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &T4, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_sub_mpi( &Y, &T3, &T4 ) ) != 0 ) goto cleanup; } while( 0 );
    while( Y.s < 0 && mbedtls_mpi_cmp_int( &Y, 0 ) != 0 ) do { if( ( ret = mbedtls_mpi_add_mpi( &Y, &Y, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );

    do { if( ( ret = mbedtls_mpi_copy( &R->X, &X ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_copy( &R->Y, &Y ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_copy( &R->Z, &Z ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:

    mbedtls_mpi_free( &T1 );
    mbedtls_mpi_free( &T2 );
    mbedtls_mpi_free( &T3 );
    mbedtls_mpi_free( &T4 );
    mbedtls_mpi_free( &X );
    mbedtls_mpi_free( &Y );
    mbedtls_mpi_free( &Z );

    return( ret );
}
# 1515 "../../../ThirdParty/mbedTLS/library/ecp.c"
static int ecp_randomize_jac( const mbedtls_ecp_group *grp, mbedtls_ecp_point *pt,
                              int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
{
    int ret;
    mbedtls_mpi l, ll;
    size_t p_size;
    int count = 0;






    p_size = ( grp->pbits + 7 ) / 8;
    mbedtls_mpi_init( &l );
    mbedtls_mpi_init( &ll );


    do
    {
        do { if( ( ret = mbedtls_mpi_fill_random( &l, p_size, f_rng, p_rng ) ) != 0 ) goto cleanup; } while( 0 );

        while( mbedtls_mpi_cmp_mpi( &l, &grp->P ) >= 0 )
            do { if( ( ret = mbedtls_mpi_shift_r( &l, 1 ) ) != 0 ) goto cleanup; } while( 0 );

        if( count++ > 10 )
            return( -0x4D00 );
    }
    while( mbedtls_mpi_cmp_int( &l, 1 ) <= 0 );


    do { if( ( ret = mbedtls_mpi_mul_mpi( &pt->Z, &pt->Z, &l ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &pt->Z, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );


    do { if( ( ret = mbedtls_mpi_mul_mpi( &ll, &l, &l ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &ll, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &pt->X, &pt->X, &ll ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &pt->X, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );


    do { if( ( ret = mbedtls_mpi_mul_mpi( &ll, &ll, &l ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &ll, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &pt->Y, &pt->Y, &ll ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &pt->Y, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );

cleanup:
    mbedtls_mpi_free( &l );
    mbedtls_mpi_free( &ll );

    return( ret );
}
# 1628 "../../../ThirdParty/mbedTLS/library/ecp.c"
static void ecp_comb_recode_core( unsigned char x[], size_t d,
                                  unsigned char w, const mbedtls_mpi *m )
{
    size_t i, j;
    unsigned char c, cc, adjust;

    memset( x, 0, d+1 );


    for( i = 0; i < d; i++ )
        for( j = 0; j < w; j++ )
            x[i] |= mbedtls_mpi_get_bit( m, i + d * j ) << j;


    c = 0;
    for( i = 1; i <= d; i++ )
    {

        cc = x[i] & c;
        x[i] = x[i] ^ c;
        c = cc;


        adjust = 1 - ( x[i] & 0x01 );
        c |= x[i] & ( x[i-1] * adjust );
        x[i] = x[i] ^ ( x[i-1] * adjust );
        x[i-1] |= adjust << 7;
    }
}
# 1692 "../../../ThirdParty/mbedTLS/library/ecp.c"
static int ecp_precompute_comb( const mbedtls_ecp_group *grp,
                                mbedtls_ecp_point T[], const mbedtls_ecp_point *P,
                                unsigned char w, size_t d,
                                mbedtls_ecp_restart_ctx *rs_ctx )
{
    int ret;
    unsigned char i;
    size_t j = 0;
    const unsigned char T_size = 1U << ( w - 1 );
    mbedtls_ecp_point *cur, *TT[( 1 << ( 6 - 1 ) ) - 1];
# 1716 "../../../ThirdParty/mbedTLS/library/ecp.c"
    (void) rs_ctx;
# 1734 "../../../ThirdParty/mbedTLS/library/ecp.c"
    do { if( ( ret = mbedtls_ecp_copy( &T[0], P ) ) != 0 ) goto cleanup; } while( 0 );






        j = 0;

    for( ; j < d * ( w - 1 ); j++ )
    {
                                                 ;

        i = 1U << ( j / d );
        cur = T + i;

        if( j % d == 0 )
            do { if( ( ret = mbedtls_ecp_copy( cur, T + ( i >> 1 ) ) ) != 0 ) goto cleanup; } while( 0 );

        do { if( ( ret = ecp_double_jac( grp, cur, cur ) ) != 0 ) goto cleanup; } while( 0 );
    }
# 1766 "../../../ThirdParty/mbedTLS/library/ecp.c"
    j = 0;
    for( i = 1; i < T_size; i <<= 1 )
        TT[j++] = T + i;

                                                         ;

    do { if( ( ret = ecp_normalize_jac_many( grp, TT, j ) ) != 0 ) goto cleanup; } while( 0 );
# 1784 "../../../ThirdParty/mbedTLS/library/ecp.c"
                                                              ;

    for( i = 1; i < T_size; i <<= 1 )
    {
        j = i;
        while( j-- )
            do { if( ( ret = ecp_add_mixed( grp, &T[i + j], &T[j], &T[i] ) ) != 0 ) goto cleanup; } while( 0 );
    }
# 1804 "../../../ThirdParty/mbedTLS/library/ecp.c"
    for( j = 0; j + 1 < T_size; j++ )
        TT[j] = T + j + 1;

                                                         ;

    do { if( ( ret = ecp_normalize_jac_many( grp, TT, j ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:
# 1821 "../../../ThirdParty/mbedTLS/library/ecp.c"
    return( ret );
}






static int ecp_select_comb( const mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
                            const mbedtls_ecp_point T[], unsigned char T_size,
                            unsigned char i )
{
    int ret;
    unsigned char ii, j;


    ii = ( i & 0x7Fu ) >> 1;


    for( j = 0; j < T_size; j++ )
    {
        do { if( ( ret = mbedtls_mpi_safe_cond_assign( &R->X, &T[j].X, j == ii ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_safe_cond_assign( &R->Y, &T[j].Y, j == ii ) ) != 0 ) goto cleanup; } while( 0 );
    }


    do { if( ( ret = ecp_safe_invert_jac( grp, R, i >> 7 ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:
    return( ret );
}







static int ecp_mul_comb_core( const mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
                              const mbedtls_ecp_point T[], unsigned char T_size,
                              const unsigned char x[], size_t d,
                              int (*f_rng)(void *, unsigned char *, size_t),
                              void *p_rng,
                              mbedtls_ecp_restart_ctx *rs_ctx )
{
    int ret;
    mbedtls_ecp_point Txi;
    size_t i;

    mbedtls_ecp_point_init( &Txi );


    (void) rs_ctx;
# 1892 "../../../ThirdParty/mbedTLS/library/ecp.c"
    {

        i = d;
        do { if( ( ret = ecp_select_comb( grp, R, T, T_size, x[i] ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_lset( &R->Z, 1 ) ) != 0 ) goto cleanup; } while( 0 );
        if( f_rng != 0 )
            do { if( ( ret = ecp_randomize_jac( grp, R, f_rng, p_rng ) ) != 0 ) goto cleanup; } while( 0 );
    }

    while( i != 0 )
    {
                                                                       ;
        --i;

        do { if( ( ret = ecp_double_jac( grp, R, R ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = ecp_select_comb( grp, &Txi, T, T_size, x[i] ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = ecp_add_mixed( grp, R, R, &Txi ) ) != 0 ) goto cleanup; } while( 0 );
    }

cleanup:

    mbedtls_ecp_point_free( &Txi );
# 1924 "../../../ThirdParty/mbedTLS/library/ecp.c"
    return( ret );
}
# 1939 "../../../ThirdParty/mbedTLS/library/ecp.c"
static int ecp_comb_recode_scalar( const mbedtls_ecp_group *grp,
                                   const mbedtls_mpi *m,
                                   unsigned char k[( 521 + 1 ) / 2 + 1],
                                   size_t d,
                                   unsigned char w,
                                   unsigned char *parity_trick )
{
    int ret;
    mbedtls_mpi M, mm;

    mbedtls_mpi_init( &M );
    mbedtls_mpi_init( &mm );


    if( mbedtls_mpi_get_bit( &grp->N, 0 ) != 1 )
        return( -0x4F80 );


    *parity_trick = ( mbedtls_mpi_get_bit( m, 0 ) == 0 );


    do { if( ( ret = mbedtls_mpi_copy( &M, m ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_sub_mpi( &mm, &grp->N, m ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_safe_cond_assign( &M, &mm, *parity_trick ) ) != 0 ) goto cleanup; } while( 0 );


    ecp_comb_recode_core( k, d, w, &M );

cleanup:
    mbedtls_mpi_free( &mm );
    mbedtls_mpi_free( &M );

    return( ret );
}
# 1981 "../../../ThirdParty/mbedTLS/library/ecp.c"
static int ecp_mul_comb_after_precomp( const mbedtls_ecp_group *grp,
                                       mbedtls_ecp_point *R,
                                       const mbedtls_mpi *m,
                                       const mbedtls_ecp_point *T,
                                       unsigned char T_size,
                                       unsigned char w,
                                       size_t d,
                                       int (*f_rng)(void *, unsigned char *, size_t),
                                       void *p_rng,
                                       mbedtls_ecp_restart_ctx *rs_ctx )
{
    int ret;
    unsigned char parity_trick;
    unsigned char k[( 521 + 1 ) / 2 + 1];
    mbedtls_ecp_point *RR = R;
# 2007 "../../../ThirdParty/mbedTLS/library/ecp.c"
    do { if( ( ret = ecp_comb_recode_scalar( grp, m, k, d, w, &parity_trick ) ) != 0 ) goto cleanup; } while( 0 );

    do { if( ( ret = ecp_mul_comb_core( grp, RR, T, T_size, k, d, f_rng, p_rng, rs_ctx ) ) != 0 ) goto cleanup; } while( 0 );

    do { if( ( ret = ecp_safe_invert_jac( grp, RR, parity_trick ) ) != 0 ) goto cleanup; } while( 0 );







                                             ;
    do { if( ( ret = ecp_normalize_jac( grp, RR ) ) != 0 ) goto cleanup; } while( 0 );






cleanup:
    return( ret );
}




static unsigned char ecp_pick_window_size( const mbedtls_ecp_group *grp,
        unsigned char p_eq_g )
{
    unsigned char w;






    w = grp->nbits >= 384 ? 5 : 4;






    if( p_eq_g )
        w++;





    if( w > 6 )
        w = 6;
    if( w >= grp->nbits )
        w = 2;

    return( w );
}
# 2079 "../../../ThirdParty/mbedTLS/library/ecp.c"
static int ecp_mul_comb( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
                         const mbedtls_mpi *m, const mbedtls_ecp_point *P,
                         int (*f_rng)(void *, unsigned char *, size_t),
                         void *p_rng,
                         mbedtls_ecp_restart_ctx *rs_ctx )
{
    int ret;
    unsigned char w, p_eq_g, i;
    size_t d;
    unsigned char T_size, T_ok;
    mbedtls_ecp_point *T;

    (void) rs_ctx;;



    p_eq_g = ( mbedtls_mpi_cmp_mpi( &P->Y, &grp->G.Y ) == 0 &&
               mbedtls_mpi_cmp_mpi( &P->X, &grp->G.X ) == 0 );





    w = ecp_pick_window_size( grp, p_eq_g );
    T_size = 1U << ( w - 1 );
    d = ( grp->nbits + w - 1 ) / w;


    if( p_eq_g && grp->T != 0 )
    {

        T = grp->T;
        T_ok = 1;
    }
    else
# 2129 "../../../ThirdParty/mbedTLS/library/ecp.c"
        {
            T = calloc( T_size, sizeof( mbedtls_ecp_point ) );
            if( T == 0 )
            {
                ret = -0x4D80;
                goto cleanup;
            }

            for( i = 0; i < T_size; i++ )
                mbedtls_ecp_point_init( &T[i] );

            T_ok = 0;
        }


    if( !T_ok )
    {
        do { if( ( ret = ecp_precompute_comb( grp, T, P, w, d, rs_ctx ) ) != 0 ) goto cleanup; } while( 0 );

        if( p_eq_g )
        {


            grp->T = T;
            grp->T_size = T_size;
        }
    }


    do { if( ( ret = ecp_mul_comb_after_precomp( grp, R, m, T, T_size, w, d, f_rng, p_rng, rs_ctx ) ) != 0 ) goto cleanup; } while( 0 );



cleanup:


    if( T == grp->T )
        T = 0;
# 2180 "../../../ThirdParty/mbedTLS/library/ecp.c"
    if( T != 0 )
    {
        for( i = 0; i < T_size; i++ )
            mbedtls_ecp_point_free( &T[i] );
        free( T );
    }






        if( ret != 0 )
            mbedtls_ecp_point_free( R );

    (void) rs_ctx;;

    return( ret );
}
# 2215 "../../../ThirdParty/mbedTLS/library/ecp.c"
static int ecp_normalize_mxz( const mbedtls_ecp_group *grp, mbedtls_ecp_point *P )
{
    int ret;






    do { if( ( ret = mbedtls_mpi_inv_mod( &P->Z, &P->Z, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &P->X, &P->X, &P->Z ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &P->X, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_lset( &P->Z, 1 ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:
    return( ret );
}
# 2241 "../../../ThirdParty/mbedTLS/library/ecp.c"
static int ecp_randomize_mxz( const mbedtls_ecp_group *grp, mbedtls_ecp_point *P,
                              int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
{
    int ret;
    mbedtls_mpi l;
    size_t p_size;
    int count = 0;






                p_size = ( grp->pbits + 7 ) / 8;
                mbedtls_mpi_init( &l );


                do
        {
            do { if( ( ret = mbedtls_mpi_fill_random( &l, p_size, f_rng, p_rng ) ) != 0 ) goto cleanup; } while( 0 );

            while( mbedtls_mpi_cmp_mpi( &l, &grp->P ) >= 0 )
                do { if( ( ret = mbedtls_mpi_shift_r( &l, 1 ) ) != 0 ) goto cleanup; } while( 0 );

            if( count++ > 10 )
                return( -0x4D00 );
        }
        while( mbedtls_mpi_cmp_int( &l, 1 ) <= 0 );

        do { if( ( ret = mbedtls_mpi_mul_mpi( &P->X, &P->X, &l ) ) != 0 ) goto cleanup; } while( 0 ); do { do { if( ( ret = ecp_modp( &P->X, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
        do { if( ( ret = mbedtls_mpi_mul_mpi( &P->Z, &P->Z, &l ) ) != 0 ) goto cleanup; } while( 0 ); do { do { if( ( ret = ecp_modp( &P->Z, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );

        cleanup:
        mbedtls_mpi_free( &l );

        return( ret );
    }
# 2294 "../../../ThirdParty/mbedTLS/library/ecp.c"
static int ecp_double_add_mxz( const mbedtls_ecp_group *grp,
                               mbedtls_ecp_point *R, mbedtls_ecp_point *S,
                               const mbedtls_ecp_point *P, const mbedtls_ecp_point *Q,
                               const mbedtls_mpi *d )
{
    int ret;
    mbedtls_mpi A, AA, B, BB, E, C, D, DA, CB;






    mbedtls_mpi_init( &A );
    mbedtls_mpi_init( &AA );
    mbedtls_mpi_init( &B );
    mbedtls_mpi_init( &BB );
    mbedtls_mpi_init( &E );
    mbedtls_mpi_init( &C );
    mbedtls_mpi_init( &D );
    mbedtls_mpi_init( &DA );
    mbedtls_mpi_init( &CB );

    do { if( ( ret = mbedtls_mpi_add_mpi( &A, &P->X, &P->Z ) ) != 0 ) goto cleanup; } while( 0 );
    while( mbedtls_mpi_cmp_mpi( &A, &grp->P ) >= 0 ) do { if( ( ret = mbedtls_mpi_sub_abs( &A, &A, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &AA, &A, &A ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &AA, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_sub_mpi( &B, &P->X, &P->Z ) ) != 0 ) goto cleanup; } while( 0 );
    while( B.s < 0 && mbedtls_mpi_cmp_int( &B, 0 ) != 0 ) do { if( ( ret = mbedtls_mpi_add_mpi( &B, &B, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &BB, &B, &B ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &BB, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_sub_mpi( &E, &AA, &BB ) ) != 0 ) goto cleanup; } while( 0 );
    while( E.s < 0 && mbedtls_mpi_cmp_int( &E, 0 ) != 0 ) do { if( ( ret = mbedtls_mpi_add_mpi( &E, &E, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_add_mpi( &C, &Q->X, &Q->Z ) ) != 0 ) goto cleanup; } while( 0 );
    while( mbedtls_mpi_cmp_mpi( &C, &grp->P ) >= 0 ) do { if( ( ret = mbedtls_mpi_sub_abs( &C, &C, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_sub_mpi( &D, &Q->X, &Q->Z ) ) != 0 ) goto cleanup; } while( 0 );
    while( D.s < 0 && mbedtls_mpi_cmp_int( &D, 0 ) != 0 ) do { if( ( ret = mbedtls_mpi_add_mpi( &D, &D, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &DA, &D, &A ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &DA, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &CB, &C, &B ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &CB, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_add_mpi( &S->X, &DA, &CB ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &S->X, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &S->X, &S->X, &S->X ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &S->X, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_sub_mpi( &S->Z, &DA, &CB ) ) != 0 ) goto cleanup; } while( 0 );
    while( S->Z.s < 0 && mbedtls_mpi_cmp_int( &S->Z, 0 ) != 0 ) do { if( ( ret = mbedtls_mpi_add_mpi( &S->Z, &S->Z, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &S->Z, &S->Z, &S->Z ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &S->Z, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &S->Z, d, &S->Z ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &S->Z, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &R->X, &AA, &BB ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &R->X, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &R->Z, &grp->A, &E ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &R->Z, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_add_mpi( &R->Z, &BB, &R->Z ) ) != 0 ) goto cleanup; } while( 0 );
    while( mbedtls_mpi_cmp_mpi( &R->Z, &grp->P ) >= 0 ) do { if( ( ret = mbedtls_mpi_sub_abs( &R->Z, &R->Z, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &R->Z, &E, &R->Z ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &R->Z, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );

cleanup:
    mbedtls_mpi_free( &A );
    mbedtls_mpi_free( &AA );
    mbedtls_mpi_free( &B );
    mbedtls_mpi_free( &BB );
    mbedtls_mpi_free( &E );
    mbedtls_mpi_free( &C );
    mbedtls_mpi_free( &D );
    mbedtls_mpi_free( &DA );
    mbedtls_mpi_free( &CB );

    return( ret );
}





static int ecp_mul_mxz( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
                        const mbedtls_mpi *m, const mbedtls_ecp_point *P,
                        int (*f_rng)(void *, unsigned char *, size_t),
                        void *p_rng )
{
    int ret;
    size_t i;
    unsigned char b;
    mbedtls_ecp_point RP;
    mbedtls_mpi PX;

    mbedtls_ecp_point_init( &RP );
    mbedtls_mpi_init( &PX );


    do { if( ( ret = mbedtls_mpi_copy( &PX, &P->X ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_ecp_copy( &RP, P ) ) != 0 ) goto cleanup; } while( 0 );


    do { if( ( ret = mbedtls_mpi_lset( &R->X, 1 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_lset( &R->Z, 0 ) ) != 0 ) goto cleanup; } while( 0 );
    mbedtls_mpi_free( &R->Y );


    while( mbedtls_mpi_cmp_mpi( &RP.X, &grp->P ) >= 0 ) do { if( ( ret = mbedtls_mpi_sub_abs( &RP.X, &RP.X, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );


    if( f_rng != 0 )
        do { if( ( ret = ecp_randomize_mxz( grp, &RP, f_rng, p_rng ) ) != 0 ) goto cleanup; } while( 0 );


    i = mbedtls_mpi_bitlen( m );
    while( i-- > 0 )
    {
        b = mbedtls_mpi_get_bit( m, i );







        do { if( ( ret = mbedtls_mpi_safe_cond_swap( &R->X, &RP.X, b ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_safe_cond_swap( &R->Z, &RP.Z, b ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = ecp_double_add_mxz( grp, R, &RP, R, &RP, &PX ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_safe_cond_swap( &R->X, &RP.X, b ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_safe_cond_swap( &R->Z, &RP.Z, b ) ) != 0 ) goto cleanup; } while( 0 );
    }

    do { if( ( ret = ecp_normalize_mxz( grp, R ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:
    mbedtls_ecp_point_free( &RP );
    mbedtls_mpi_free( &PX );

    return( ret );
}






int mbedtls_ecp_mul_restartable( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
                                 const mbedtls_mpi *m, const mbedtls_ecp_point *P,
                                 int (*f_rng)(void *, unsigned char *, size_t), void *p_rng,
                                 mbedtls_ecp_restart_ctx *rs_ctx )
{
    int ret = -0x4F80;



    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
# 2464 "../../../ThirdParty/mbedTLS/library/ecp.c"
    {

                                                 ;


        do { if( ( ret = mbedtls_ecp_check_privkey( grp, m ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_ecp_check_pubkey( grp, P ) ) != 0 ) goto cleanup; } while( 0 );
    }

    ret = -0x4F80;

    if( ecp_get_type( grp ) == ECP_TYPE_MONTGOMERY )
        do { if( ( ret = ecp_mul_mxz( grp, R, m, P, f_rng, p_rng ) ) != 0 ) goto cleanup; } while( 0 );


    if( ecp_get_type( grp ) == ECP_TYPE_SHORT_WEIERSTRASS )
        do { if( ( ret = ecp_mul_comb( grp, R, m, P, f_rng, p_rng, rs_ctx ) ) != 0 ) goto cleanup; } while( 0 );


cleanup:
# 2495 "../../../ThirdParty/mbedTLS/library/ecp.c"
    return( ret );
}




int mbedtls_ecp_mul( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
                     const mbedtls_mpi *m, const mbedtls_ecp_point *P,
                     int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
{
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    return( mbedtls_ecp_mul_restartable( grp, R, m, P, f_rng, p_rng, 0 ) );
}






static int ecp_check_pubkey_sw( const mbedtls_ecp_group *grp, const mbedtls_ecp_point *pt )
{
    int ret;
    mbedtls_mpi YY, RHS;


    if( mbedtls_mpi_cmp_int( &pt->X, 0 ) < 0 ||
            mbedtls_mpi_cmp_int( &pt->Y, 0 ) < 0 ||
            mbedtls_mpi_cmp_mpi( &pt->X, &grp->P ) >= 0 ||
            mbedtls_mpi_cmp_mpi( &pt->Y, &grp->P ) >= 0 )
        return( -0x4C80 );

    mbedtls_mpi_init( &YY );
    mbedtls_mpi_init( &RHS );





    do { if( ( ret = mbedtls_mpi_mul_mpi( &YY, &pt->Y, &pt->Y ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &YY, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_mul_mpi( &RHS, &pt->X, &pt->X ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &RHS, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );


    if( grp->A.p == 0 )
    {
        do { if( ( ret = mbedtls_mpi_sub_int( &RHS, &RHS, 3 ) ) != 0 ) goto cleanup; } while( 0 );
        while( RHS.s < 0 && mbedtls_mpi_cmp_int( &RHS, 0 ) != 0 ) do { if( ( ret = mbedtls_mpi_add_mpi( &RHS, &RHS, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
    }
    else
    {
        do { if( ( ret = mbedtls_mpi_add_mpi( &RHS, &RHS, &grp->A ) ) != 0 ) goto cleanup; } while( 0 );
        while( mbedtls_mpi_cmp_mpi( &RHS, &grp->P ) >= 0 ) do { if( ( ret = mbedtls_mpi_sub_abs( &RHS, &RHS, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );
    }

    do { if( ( ret = mbedtls_mpi_mul_mpi( &RHS, &RHS, &pt->X ) ) != 0 ) goto cleanup; } while( 0 );
    do { do { if( ( ret = ecp_modp( &RHS, grp ) ) != 0 ) goto cleanup; } while( 0 ); mul_count++; } while( 0 );
    do { if( ( ret = mbedtls_mpi_add_mpi( &RHS, &RHS, &grp->B ) ) != 0 ) goto cleanup; } while( 0 );
    while( mbedtls_mpi_cmp_mpi( &RHS, &grp->P ) >= 0 ) do { if( ( ret = mbedtls_mpi_sub_abs( &RHS, &RHS, &grp->P ) ) != 0 ) goto cleanup; } while( 0 );

    if( mbedtls_mpi_cmp_mpi( &YY, &RHS ) != 0 )
        ret = -0x4C80;

cleanup:

    mbedtls_mpi_free( &YY );
    mbedtls_mpi_free( &RHS );

    return( ret );
}






static int mbedtls_ecp_mul_shortcuts( mbedtls_ecp_group *grp,
                                      mbedtls_ecp_point *R,
                                      const mbedtls_mpi *m,
                                      const mbedtls_ecp_point *P,
                                      mbedtls_ecp_restart_ctx *rs_ctx )
{
    int ret;

    if( mbedtls_mpi_cmp_int( m, 1 ) == 0 )
    {
        do { if( ( ret = mbedtls_ecp_copy( R, P ) ) != 0 ) goto cleanup; } while( 0 );
    }
    else if( mbedtls_mpi_cmp_int( m, -1 ) == 0 )
    {
        do { if( ( ret = mbedtls_ecp_copy( R, P ) ) != 0 ) goto cleanup; } while( 0 );
        if( mbedtls_mpi_cmp_int( &R->Y, 0 ) != 0 )
            do { if( ( ret = mbedtls_mpi_sub_mpi( &R->Y, &grp->P, &R->Y ) ) != 0 ) goto cleanup; } while( 0 );
    }
    else
    {
        do { if( ( ret = mbedtls_ecp_mul_restartable( grp, R, m, P, 0, 0, rs_ctx ) ) != 0 ) goto cleanup; } while( 0 );

    }

cleanup:
    return( ret );
}





int mbedtls_ecp_muladd_restartable(
    mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
    const mbedtls_mpi *m, const mbedtls_ecp_point *P,
    const mbedtls_mpi *n, const mbedtls_ecp_point *Q,
    mbedtls_ecp_restart_ctx *rs_ctx )
{
    int ret;
    mbedtls_ecp_point mP;
    mbedtls_ecp_point *pmP = &mP;
    mbedtls_ecp_point *pR = R;



    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    if( ecp_get_type( grp ) != ECP_TYPE_SHORT_WEIERSTRASS )
        return( -0x4E80 );

    mbedtls_ecp_point_init( &mP );

    (void) rs_ctx;;
# 2650 "../../../ThirdParty/mbedTLS/library/ecp.c"
    do { if( ( ret = mbedtls_ecp_mul_shortcuts( grp, pmP, m, P, rs_ctx ) ) != 0 ) goto cleanup; } while( 0 );






    do { if( ( ret = mbedtls_ecp_mul_shortcuts( grp, pR, n, Q, rs_ctx ) ) != 0 ) goto cleanup; } while( 0 );
# 2670 "../../../ThirdParty/mbedTLS/library/ecp.c"
                                             ;
    do { if( ( ret = ecp_add_mixed( grp, pR, pmP, pR ) ) != 0 ) goto cleanup; } while( 0 );






                                             ;
    do { if( ( ret = ecp_normalize_jac( grp, pR ) ) != 0 ) goto cleanup; } while( 0 );






cleanup:





    mbedtls_ecp_point_free( &mP );

    (void) rs_ctx;;

    return( ret );
}





int mbedtls_ecp_muladd( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
                        const mbedtls_mpi *m, const mbedtls_ecp_point *P,
                        const mbedtls_mpi *n, const mbedtls_ecp_point *Q )
{
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    return( mbedtls_ecp_muladd_restartable( grp, R, m, P, n, Q, 0 ) );
}





static int ecp_check_pubkey_mx( const mbedtls_ecp_group *grp, const mbedtls_ecp_point *pt )
{



    if( mbedtls_mpi_size( &pt->X ) > ( grp->nbits + 7 ) / 8 )
        return( -0x4C80 );

    return( 0 );
}





int mbedtls_ecp_check_pubkey( const mbedtls_ecp_group *grp,
                              const mbedtls_ecp_point *pt )
{
    do { } while( 0 );
    do { } while( 0 );


    if( mbedtls_mpi_cmp_int( &pt->Z, 1 ) != 0 )
        return( -0x4C80 );


    if( ecp_get_type( grp ) == ECP_TYPE_MONTGOMERY )
        return( ecp_check_pubkey_mx( grp, pt ) );


    if( ecp_get_type( grp ) == ECP_TYPE_SHORT_WEIERSTRASS )
        return( ecp_check_pubkey_sw( grp, pt ) );

    return( -0x4F80 );
}




int mbedtls_ecp_check_privkey( const mbedtls_ecp_group *grp,
                               const mbedtls_mpi *d )
{
    do { } while( 0 );
    do { } while( 0 );


    if( ecp_get_type( grp ) == ECP_TYPE_MONTGOMERY )
    {

        if( mbedtls_mpi_get_bit( d, 0 ) != 0 ||
                mbedtls_mpi_get_bit( d, 1 ) != 0 ||
                mbedtls_mpi_bitlen( d ) - 1 != grp->nbits )
            return( -0x4C80 );


        if( grp->nbits == 254 && mbedtls_mpi_get_bit( d, 2 ) != 0 )
            return( -0x4C80 );

        return( 0 );
    }


    if( ecp_get_type( grp ) == ECP_TYPE_SHORT_WEIERSTRASS )
    {

        if( mbedtls_mpi_cmp_int( d, 1 ) < 0 ||
                mbedtls_mpi_cmp_mpi( d, &grp->N ) >= 0 )
            return( -0x4C80 );
        else
            return( 0 );
    }


    return( -0x4F80 );
}




int mbedtls_ecp_gen_privkey( const mbedtls_ecp_group *grp,
                             mbedtls_mpi *d,
                             int (*f_rng)(void *, unsigned char *, size_t),
                             void *p_rng )
{
    int ret = -0x4F80;
    size_t n_size;

    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    n_size = ( grp->nbits + 7 ) / 8;


    if( ecp_get_type( grp ) == ECP_TYPE_MONTGOMERY )
    {

        size_t b;

        do {
            do { if( ( ret = mbedtls_mpi_fill_random( d, n_size, f_rng, p_rng ) ) != 0 ) goto cleanup; } while( 0 );
        } while( mbedtls_mpi_bitlen( d ) == 0);


        b = mbedtls_mpi_bitlen( d ) - 1;
        if( b > grp->nbits )
            do { if( ( ret = mbedtls_mpi_shift_r( d, b - grp->nbits ) ) != 0 ) goto cleanup; } while( 0 );
        else
            do { if( ( ret = mbedtls_mpi_set_bit( d, grp->nbits, 1 ) ) != 0 ) goto cleanup; } while( 0 );



        do { if( ( ret = mbedtls_mpi_set_bit( d, 0, 0 ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_mpi_set_bit( d, 1, 0 ) ) != 0 ) goto cleanup; } while( 0 );
        if( grp->nbits == 254 )
        {
            do { if( ( ret = mbedtls_mpi_set_bit( d, 2, 0 ) ) != 0 ) goto cleanup; } while( 0 );
        }
    }



    if( ecp_get_type( grp ) == ECP_TYPE_SHORT_WEIERSTRASS )
    {

        int count = 0;
# 2854 "../../../ThirdParty/mbedTLS/library/ecp.c"
        do
        {
            do { if( ( ret = mbedtls_mpi_fill_random( d, n_size, f_rng, p_rng ) ) != 0 ) goto cleanup; } while( 0 );
            do { if( ( ret = mbedtls_mpi_shift_r( d, 8 * n_size - grp->nbits ) ) != 0 ) goto cleanup; } while( 0 );
# 2868 "../../../ThirdParty/mbedTLS/library/ecp.c"
            if( ++count > 30 )
                return( -0x4D00 );
        }
        while( mbedtls_mpi_cmp_int( d, 1 ) < 0 ||
                mbedtls_mpi_cmp_mpi( d, &grp->N ) >= 0 );
    }


cleanup:
    return( ret );
}




int mbedtls_ecp_gen_keypair_base( mbedtls_ecp_group *grp,
                                  const mbedtls_ecp_point *G,
                                  mbedtls_mpi *d, mbedtls_ecp_point *Q,
                                  int (*f_rng)(void *, unsigned char *, size_t),
                                  void *p_rng )
{
    int ret;
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    do { if( ( ret = mbedtls_ecp_gen_privkey( grp, d, f_rng, p_rng ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_ecp_mul( grp, Q, d, G, f_rng, p_rng ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:
    return( ret );
}




int mbedtls_ecp_gen_keypair( mbedtls_ecp_group *grp,
                             mbedtls_mpi *d, mbedtls_ecp_point *Q,
                             int (*f_rng)(void *, unsigned char *, size_t),
                             void *p_rng )
{
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    return( mbedtls_ecp_gen_keypair_base( grp, &grp->G, d, Q, f_rng, p_rng ) );
}




int mbedtls_ecp_gen_key( mbedtls_ecp_group_id grp_id, mbedtls_ecp_keypair *key,
                         int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
{
    int ret;
    do { } while( 0 );
    do { } while( 0 );

    if( ( ret = mbedtls_ecp_group_load( &key->grp, grp_id ) ) != 0 )
        return( ret );

    return( mbedtls_ecp_gen_keypair( &key->grp, &key->d, &key->Q, f_rng, p_rng ) );
}




int mbedtls_ecp_check_pub_priv( const mbedtls_ecp_keypair *pub, const mbedtls_ecp_keypair *prv )
{
    int ret;
    mbedtls_ecp_point Q;
    mbedtls_ecp_group grp;
    do { } while( 0 );
    do { } while( 0 );

    if( pub->grp.id == MBEDTLS_ECP_DP_NONE ||
            pub->grp.id != prv->grp.id ||
            mbedtls_mpi_cmp_mpi( &pub->Q.X, &prv->Q.X ) ||
            mbedtls_mpi_cmp_mpi( &pub->Q.Y, &prv->Q.Y ) ||
            mbedtls_mpi_cmp_mpi( &pub->Q.Z, &prv->Q.Z ) )
    {
        return( -0x4F80 );
    }

    mbedtls_ecp_point_init( &Q );
    mbedtls_ecp_group_init( &grp );


    mbedtls_ecp_group_copy( &grp, &prv->grp );


    do { if( ( ret = mbedtls_ecp_mul( &grp, &Q, &prv->d, &prv->grp.G, 0, 0 ) ) != 0 ) goto cleanup; } while( 0 );

    if( mbedtls_mpi_cmp_mpi( &Q.X, &prv->Q.X ) ||
            mbedtls_mpi_cmp_mpi( &Q.Y, &prv->Q.Y ) ||
            mbedtls_mpi_cmp_mpi( &Q.Z, &prv->Q.Z ) )
    {
        ret = -0x4F80;
        goto cleanup;
    }

cleanup:
    mbedtls_ecp_point_free( &Q );
    mbedtls_ecp_group_free( &grp );

    return( ret );
}






int mbedtls_ecp_self_test( int verbose )
{
    int ret;
    size_t i;
    mbedtls_ecp_group grp;
    mbedtls_ecp_point R, P;
    mbedtls_mpi m;
    unsigned long add_c_prev, dbl_c_prev, mul_c_prev;

    const char *exponents[] =
    {
        "000000000000000000000000000000000000000000000001",
        "FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22830",
        "5EA6F389A38B8BC81E767753B15AA5569E1782E30ABE7D25",
        "400000000000000000000000000000000000000000000000",
        "7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
        "555555555555555555555555555555555555555555555555",
    };

    mbedtls_ecp_group_init( &grp );
    mbedtls_ecp_point_init( &R );
    mbedtls_ecp_point_init( &P );
    mbedtls_mpi_init( &m );



    do { if( ( ret = mbedtls_ecp_group_load( &grp, MBEDTLS_ECP_DP_SECP192R1 ) ) != 0 ) goto cleanup; } while( 0 );




    if( verbose != 0 )
        printf( "  ECP test #1 (constant op_count, base point G): " );


    do { if( ( ret = mbedtls_mpi_lset( &m, 2 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_ecp_mul( &grp, &P, &m, &grp.G, 0, 0 ) ) != 0 ) goto cleanup; } while( 0 );

    add_count = 0;
    dbl_count = 0;
    mul_count = 0;
    do { if( ( ret = mbedtls_mpi_read_string( &m, 16, exponents[0] ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_ecp_mul( &grp, &R, &m, &grp.G, 0, 0 ) ) != 0 ) goto cleanup; } while( 0 );

    for( i = 1; i < sizeof( exponents ) / sizeof( exponents[0] ); i++ )
    {
        add_c_prev = add_count;
        dbl_c_prev = dbl_count;
        mul_c_prev = mul_count;
        add_count = 0;
        dbl_count = 0;
        mul_count = 0;

        do { if( ( ret = mbedtls_mpi_read_string( &m, 16, exponents[i] ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_ecp_mul( &grp, &R, &m, &grp.G, 0, 0 ) ) != 0 ) goto cleanup; } while( 0 );

        if( add_count != add_c_prev ||
                dbl_count != dbl_c_prev ||
                mul_count != mul_c_prev )
        {
            if( verbose != 0 )
                printf( "failed (%u)\n", (unsigned int) i );

            ret = 1;
            goto cleanup;
        }
    }

    if( verbose != 0 )
        printf( "passed\n" );

    if( verbose != 0 )
        printf( "  ECP test #2 (constant op_count, other point): " );


    add_count = 0;
    dbl_count = 0;
    mul_count = 0;
    do { if( ( ret = mbedtls_mpi_read_string( &m, 16, exponents[0] ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_ecp_mul( &grp, &R, &m, &P, 0, 0 ) ) != 0 ) goto cleanup; } while( 0 );

    for( i = 1; i < sizeof( exponents ) / sizeof( exponents[0] ); i++ )
    {
        add_c_prev = add_count;
        dbl_c_prev = dbl_count;
        mul_c_prev = mul_count;
        add_count = 0;
        dbl_count = 0;
        mul_count = 0;

        do { if( ( ret = mbedtls_mpi_read_string( &m, 16, exponents[i] ) ) != 0 ) goto cleanup; } while( 0 );
        do { if( ( ret = mbedtls_ecp_mul( &grp, &R, &m, &P, 0, 0 ) ) != 0 ) goto cleanup; } while( 0 );

        if( add_count != add_c_prev ||
                dbl_count != dbl_c_prev ||
                mul_count != mul_c_prev )
        {
            if( verbose != 0 )
                printf( "failed (%u)\n", (unsigned int) i );

            ret = 1;
            goto cleanup;
        }
    }

    if( verbose != 0 )
        printf( "passed\n" );

cleanup:

    if( ret < 0 && verbose != 0 )
        printf( "Unexpected error, return code = %08X\n", ret );

    mbedtls_ecp_group_free( &grp );
    mbedtls_ecp_point_free( &R );
    mbedtls_ecp_point_free( &P );
    mbedtls_mpi_free( &m );

    if( verbose != 0 )
        printf( "\n" );

    return( ret );
}
