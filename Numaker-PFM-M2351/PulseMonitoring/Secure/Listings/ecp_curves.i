# 1 "../../../ThirdParty/mbedTLS/library/ecp_curves.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../ThirdParty/mbedTLS/library/ecp_curves.c" 2
# 23 "../../../ThirdParty/mbedTLS/library/ecp_curves.c"
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
# 24 "../../../ThirdParty/mbedTLS/library/ecp_curves.c" 2






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
# 31 "../../../ThirdParty/mbedTLS/library/ecp_curves.c" 2
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 30 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h" 2
# 148 "../../../ThirdParty/mbedTLS/include/mbedtls\\platform_util.h"
void mbedtls_platform_zeroize( void *buf, size_t len );
# 32 "../../../ThirdParty/mbedTLS/library/ecp_curves.c" 2

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
# 34 "../../../ThirdParty/mbedTLS/library/ecp_curves.c" 2
# 96 "../../../ThirdParty/mbedTLS/library/ecp_curves.c"
static const mbedtls_mpi_uint secp192r1_p[] = {
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFE << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
};
static const mbedtls_mpi_uint secp192r1_b[] = {
    ( (mbedtls_mpi_uint) 0xB1 << 0 ) | ( (mbedtls_mpi_uint) 0xB9 << 8 ) | ( (mbedtls_mpi_uint) 0x46 << 16 ) | ( (mbedtls_mpi_uint) 0xC1 << 24 ), ( (mbedtls_mpi_uint) 0xEC << 0 ) | ( (mbedtls_mpi_uint) 0xDE << 8 ) | ( (mbedtls_mpi_uint) 0xB8 << 16 ) | ( (mbedtls_mpi_uint) 0xFE << 24 ),
    ( (mbedtls_mpi_uint) 0x49 << 0 ) | ( (mbedtls_mpi_uint) 0x30 << 8 ) | ( (mbedtls_mpi_uint) 0x24 << 16 ) | ( (mbedtls_mpi_uint) 0x72 << 24 ), ( (mbedtls_mpi_uint) 0xAB << 0 ) | ( (mbedtls_mpi_uint) 0xE9 << 8 ) | ( (mbedtls_mpi_uint) 0xA7 << 16 ) | ( (mbedtls_mpi_uint) 0x0F << 24 ),
    ( (mbedtls_mpi_uint) 0xE7 << 0 ) | ( (mbedtls_mpi_uint) 0x80 << 8 ) | ( (mbedtls_mpi_uint) 0x9C << 16 ) | ( (mbedtls_mpi_uint) 0xE5 << 24 ), ( (mbedtls_mpi_uint) 0x19 << 0 ) | ( (mbedtls_mpi_uint) 0x05 << 8 ) | ( (mbedtls_mpi_uint) 0x21 << 16 ) | ( (mbedtls_mpi_uint) 0x64 << 24 ),
};
static const mbedtls_mpi_uint secp192r1_gx[] = {
    ( (mbedtls_mpi_uint) 0x12 << 0 ) | ( (mbedtls_mpi_uint) 0x10 << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0x82 << 24 ), ( (mbedtls_mpi_uint) 0xFD << 0 ) | ( (mbedtls_mpi_uint) 0x0A << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xF4 << 24 ),
    ( (mbedtls_mpi_uint) 0x00 << 0 ) | ( (mbedtls_mpi_uint) 0x88 << 8 ) | ( (mbedtls_mpi_uint) 0xA1 << 16 ) | ( (mbedtls_mpi_uint) 0x43 << 24 ), ( (mbedtls_mpi_uint) 0xEB << 0 ) | ( (mbedtls_mpi_uint) 0x20 << 8 ) | ( (mbedtls_mpi_uint) 0xBF << 16 ) | ( (mbedtls_mpi_uint) 0x7C << 24 ),
    ( (mbedtls_mpi_uint) 0xF6 << 0 ) | ( (mbedtls_mpi_uint) 0x90 << 8 ) | ( (mbedtls_mpi_uint) 0x30 << 16 ) | ( (mbedtls_mpi_uint) 0xB0 << 24 ), ( (mbedtls_mpi_uint) 0x0E << 0 ) | ( (mbedtls_mpi_uint) 0xA8 << 8 ) | ( (mbedtls_mpi_uint) 0x8D << 16 ) | ( (mbedtls_mpi_uint) 0x18 << 24 ),
};
static const mbedtls_mpi_uint secp192r1_gy[] = {
    ( (mbedtls_mpi_uint) 0x11 << 0 ) | ( (mbedtls_mpi_uint) 0x48 << 8 ) | ( (mbedtls_mpi_uint) 0x79 << 16 ) | ( (mbedtls_mpi_uint) 0x1E << 24 ), ( (mbedtls_mpi_uint) 0xA1 << 0 ) | ( (mbedtls_mpi_uint) 0x77 << 8 ) | ( (mbedtls_mpi_uint) 0xF9 << 16 ) | ( (mbedtls_mpi_uint) 0x73 << 24 ),
    ( (mbedtls_mpi_uint) 0xD5 << 0 ) | ( (mbedtls_mpi_uint) 0xCD << 8 ) | ( (mbedtls_mpi_uint) 0x24 << 16 ) | ( (mbedtls_mpi_uint) 0x6B << 24 ), ( (mbedtls_mpi_uint) 0xED << 0 ) | ( (mbedtls_mpi_uint) 0x11 << 8 ) | ( (mbedtls_mpi_uint) 0x10 << 16 ) | ( (mbedtls_mpi_uint) 0x63 << 24 ),
    ( (mbedtls_mpi_uint) 0x78 << 0 ) | ( (mbedtls_mpi_uint) 0xDA << 8 ) | ( (mbedtls_mpi_uint) 0xC8 << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0x95 << 0 ) | ( (mbedtls_mpi_uint) 0x2B << 8 ) | ( (mbedtls_mpi_uint) 0x19 << 16 ) | ( (mbedtls_mpi_uint) 0x07 << 24 ),
};
static const mbedtls_mpi_uint secp192r1_n[] = {
    ( (mbedtls_mpi_uint) 0x31 << 0 ) | ( (mbedtls_mpi_uint) 0x28 << 8 ) | ( (mbedtls_mpi_uint) 0xD2 << 16 ) | ( (mbedtls_mpi_uint) 0xB4 << 24 ), ( (mbedtls_mpi_uint) 0xB1 << 0 ) | ( (mbedtls_mpi_uint) 0xC9 << 8 ) | ( (mbedtls_mpi_uint) 0x6B << 16 ) | ( (mbedtls_mpi_uint) 0x14 << 24 ),
    ( (mbedtls_mpi_uint) 0x36 << 0 ) | ( (mbedtls_mpi_uint) 0xF8 << 8 ) | ( (mbedtls_mpi_uint) 0xDE << 16 ) | ( (mbedtls_mpi_uint) 0x99 << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
};






static const mbedtls_mpi_uint secp224r1_p[] = {
    ( (mbedtls_mpi_uint) 0x01 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 ), ( (mbedtls_mpi_uint) 0x00 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 ),
    ( (mbedtls_mpi_uint) 0x00 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0x00 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 ),
};
static const mbedtls_mpi_uint secp224r1_b[] = {
    ( (mbedtls_mpi_uint) 0xB4 << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0x55 << 16 ) | ( (mbedtls_mpi_uint) 0x23 << 24 ), ( (mbedtls_mpi_uint) 0x43 << 0 ) | ( (mbedtls_mpi_uint) 0x39 << 8 ) | ( (mbedtls_mpi_uint) 0x0B << 16 ) | ( (mbedtls_mpi_uint) 0x27 << 24 ),
    ( (mbedtls_mpi_uint) 0xBA << 0 ) | ( (mbedtls_mpi_uint) 0xD8 << 8 ) | ( (mbedtls_mpi_uint) 0xBF << 16 ) | ( (mbedtls_mpi_uint) 0xD7 << 24 ), ( (mbedtls_mpi_uint) 0xB7 << 0 ) | ( (mbedtls_mpi_uint) 0xB0 << 8 ) | ( (mbedtls_mpi_uint) 0x44 << 16 ) | ( (mbedtls_mpi_uint) 0x50 << 24 ),
    ( (mbedtls_mpi_uint) 0x56 << 0 ) | ( (mbedtls_mpi_uint) 0x32 << 8 ) | ( (mbedtls_mpi_uint) 0x41 << 16 ) | ( (mbedtls_mpi_uint) 0xF5 << 24 ), ( (mbedtls_mpi_uint) 0xAB << 0 ) | ( (mbedtls_mpi_uint) 0xB3 << 8 ) | ( (mbedtls_mpi_uint) 0x04 << 16 ) | ( (mbedtls_mpi_uint) 0x0C << 24 ),
    ( (mbedtls_mpi_uint) 0x85 << 0 ) | ( (mbedtls_mpi_uint) 0x0A << 8 ) | ( (mbedtls_mpi_uint) 0x05 << 16 ) | ( (mbedtls_mpi_uint) 0xB4 << 24 ),
};
static const mbedtls_mpi_uint secp224r1_gx[] = {
    ( (mbedtls_mpi_uint) 0x21 << 0 ) | ( (mbedtls_mpi_uint) 0x1D << 8 ) | ( (mbedtls_mpi_uint) 0x5C << 16 ) | ( (mbedtls_mpi_uint) 0x11 << 24 ), ( (mbedtls_mpi_uint) 0xD6 << 0 ) | ( (mbedtls_mpi_uint) 0x80 << 8 ) | ( (mbedtls_mpi_uint) 0x32 << 16 ) | ( (mbedtls_mpi_uint) 0x34 << 24 ),
    ( (mbedtls_mpi_uint) 0x22 << 0 ) | ( (mbedtls_mpi_uint) 0x11 << 8 ) | ( (mbedtls_mpi_uint) 0xC2 << 16 ) | ( (mbedtls_mpi_uint) 0x56 << 24 ), ( (mbedtls_mpi_uint) 0xD3 << 0 ) | ( (mbedtls_mpi_uint) 0xC1 << 8 ) | ( (mbedtls_mpi_uint) 0x03 << 16 ) | ( (mbedtls_mpi_uint) 0x4A << 24 ),
    ( (mbedtls_mpi_uint) 0xB9 << 0 ) | ( (mbedtls_mpi_uint) 0x90 << 8 ) | ( (mbedtls_mpi_uint) 0x13 << 16 ) | ( (mbedtls_mpi_uint) 0x32 << 24 ), ( (mbedtls_mpi_uint) 0x7F << 0 ) | ( (mbedtls_mpi_uint) 0xBF << 8 ) | ( (mbedtls_mpi_uint) 0xB4 << 16 ) | ( (mbedtls_mpi_uint) 0x6B << 24 ),
    ( (mbedtls_mpi_uint) 0xBD << 0 ) | ( (mbedtls_mpi_uint) 0x0C << 8 ) | ( (mbedtls_mpi_uint) 0x0E << 16 ) | ( (mbedtls_mpi_uint) 0xB7 << 24 ),
};
static const mbedtls_mpi_uint secp224r1_gy[] = {
    ( (mbedtls_mpi_uint) 0x34 << 0 ) | ( (mbedtls_mpi_uint) 0x7E << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x85 << 24 ), ( (mbedtls_mpi_uint) 0x99 << 0 ) | ( (mbedtls_mpi_uint) 0x81 << 8 ) | ( (mbedtls_mpi_uint) 0xD5 << 16 ) | ( (mbedtls_mpi_uint) 0x44 << 24 ),
    ( (mbedtls_mpi_uint) 0x64 << 0 ) | ( (mbedtls_mpi_uint) 0x47 << 8 ) | ( (mbedtls_mpi_uint) 0x07 << 16 ) | ( (mbedtls_mpi_uint) 0x5A << 24 ), ( (mbedtls_mpi_uint) 0xA0 << 0 ) | ( (mbedtls_mpi_uint) 0x75 << 8 ) | ( (mbedtls_mpi_uint) 0x43 << 16 ) | ( (mbedtls_mpi_uint) 0xCD << 24 ),
    ( (mbedtls_mpi_uint) 0xE6 << 0 ) | ( (mbedtls_mpi_uint) 0xDF << 8 ) | ( (mbedtls_mpi_uint) 0x22 << 16 ) | ( (mbedtls_mpi_uint) 0x4C << 24 ), ( (mbedtls_mpi_uint) 0xFB << 0 ) | ( (mbedtls_mpi_uint) 0x23 << 8 ) | ( (mbedtls_mpi_uint) 0xF7 << 16 ) | ( (mbedtls_mpi_uint) 0xB5 << 24 ),
    ( (mbedtls_mpi_uint) 0x88 << 0 ) | ( (mbedtls_mpi_uint) 0x63 << 8 ) | ( (mbedtls_mpi_uint) 0x37 << 16 ) | ( (mbedtls_mpi_uint) 0xBD << 24 ),
};
static const mbedtls_mpi_uint secp224r1_n[] = {
    ( (mbedtls_mpi_uint) 0x3D << 0 ) | ( (mbedtls_mpi_uint) 0x2A << 8 ) | ( (mbedtls_mpi_uint) 0x5C << 16 ) | ( (mbedtls_mpi_uint) 0x5C << 24 ), ( (mbedtls_mpi_uint) 0x45 << 0 ) | ( (mbedtls_mpi_uint) 0x29 << 8 ) | ( (mbedtls_mpi_uint) 0xDD << 16 ) | ( (mbedtls_mpi_uint) 0x13 << 24 ),
    ( (mbedtls_mpi_uint) 0x3E << 0 ) | ( (mbedtls_mpi_uint) 0xF0 << 8 ) | ( (mbedtls_mpi_uint) 0xB8 << 16 ) | ( (mbedtls_mpi_uint) 0xE0 << 24 ), ( (mbedtls_mpi_uint) 0xA2 << 0 ) | ( (mbedtls_mpi_uint) 0x16 << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
};






static const mbedtls_mpi_uint secp256r1_p[] = {
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0x00 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 ),
    ( (mbedtls_mpi_uint) 0x00 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 ), ( (mbedtls_mpi_uint) 0x00 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 ),
    ( (mbedtls_mpi_uint) 0x01 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
};
static const mbedtls_mpi_uint secp256r1_b[] = {
    ( (mbedtls_mpi_uint) 0x4B << 0 ) | ( (mbedtls_mpi_uint) 0x60 << 8 ) | ( (mbedtls_mpi_uint) 0xD2 << 16 ) | ( (mbedtls_mpi_uint) 0x27 << 24 ), ( (mbedtls_mpi_uint) 0x3E << 0 ) | ( (mbedtls_mpi_uint) 0x3C << 8 ) | ( (mbedtls_mpi_uint) 0xCE << 16 ) | ( (mbedtls_mpi_uint) 0x3B << 24 ),
    ( (mbedtls_mpi_uint) 0xF6 << 0 ) | ( (mbedtls_mpi_uint) 0xB0 << 8 ) | ( (mbedtls_mpi_uint) 0x53 << 16 ) | ( (mbedtls_mpi_uint) 0xCC << 24 ), ( (mbedtls_mpi_uint) 0xB0 << 0 ) | ( (mbedtls_mpi_uint) 0x06 << 8 ) | ( (mbedtls_mpi_uint) 0x1D << 16 ) | ( (mbedtls_mpi_uint) 0x65 << 24 ),
    ( (mbedtls_mpi_uint) 0xBC << 0 ) | ( (mbedtls_mpi_uint) 0x86 << 8 ) | ( (mbedtls_mpi_uint) 0x98 << 16 ) | ( (mbedtls_mpi_uint) 0x76 << 24 ), ( (mbedtls_mpi_uint) 0x55 << 0 ) | ( (mbedtls_mpi_uint) 0xBD << 8 ) | ( (mbedtls_mpi_uint) 0xEB << 16 ) | ( (mbedtls_mpi_uint) 0xB3 << 24 ),
    ( (mbedtls_mpi_uint) 0xE7 << 0 ) | ( (mbedtls_mpi_uint) 0x93 << 8 ) | ( (mbedtls_mpi_uint) 0x3A << 16 ) | ( (mbedtls_mpi_uint) 0xAA << 24 ), ( (mbedtls_mpi_uint) 0xD8 << 0 ) | ( (mbedtls_mpi_uint) 0x35 << 8 ) | ( (mbedtls_mpi_uint) 0xC6 << 16 ) | ( (mbedtls_mpi_uint) 0x5A << 24 ),
};
static const mbedtls_mpi_uint secp256r1_gx[] = {
    ( (mbedtls_mpi_uint) 0x96 << 0 ) | ( (mbedtls_mpi_uint) 0xC2 << 8 ) | ( (mbedtls_mpi_uint) 0x98 << 16 ) | ( (mbedtls_mpi_uint) 0xD8 << 24 ), ( (mbedtls_mpi_uint) 0x45 << 0 ) | ( (mbedtls_mpi_uint) 0x39 << 8 ) | ( (mbedtls_mpi_uint) 0xA1 << 16 ) | ( (mbedtls_mpi_uint) 0xF4 << 24 ),
    ( (mbedtls_mpi_uint) 0xA0 << 0 ) | ( (mbedtls_mpi_uint) 0x33 << 8 ) | ( (mbedtls_mpi_uint) 0xEB << 16 ) | ( (mbedtls_mpi_uint) 0x2D << 24 ), ( (mbedtls_mpi_uint) 0x81 << 0 ) | ( (mbedtls_mpi_uint) 0x7D << 8 ) | ( (mbedtls_mpi_uint) 0x03 << 16 ) | ( (mbedtls_mpi_uint) 0x77 << 24 ),
    ( (mbedtls_mpi_uint) 0xF2 << 0 ) | ( (mbedtls_mpi_uint) 0x40 << 8 ) | ( (mbedtls_mpi_uint) 0xA4 << 16 ) | ( (mbedtls_mpi_uint) 0x63 << 24 ), ( (mbedtls_mpi_uint) 0xE5 << 0 ) | ( (mbedtls_mpi_uint) 0xE6 << 8 ) | ( (mbedtls_mpi_uint) 0xBC << 16 ) | ( (mbedtls_mpi_uint) 0xF8 << 24 ),
    ( (mbedtls_mpi_uint) 0x47 << 0 ) | ( (mbedtls_mpi_uint) 0x42 << 8 ) | ( (mbedtls_mpi_uint) 0x2C << 16 ) | ( (mbedtls_mpi_uint) 0xE1 << 24 ), ( (mbedtls_mpi_uint) 0xF2 << 0 ) | ( (mbedtls_mpi_uint) 0xD1 << 8 ) | ( (mbedtls_mpi_uint) 0x17 << 16 ) | ( (mbedtls_mpi_uint) 0x6B << 24 ),
};
static const mbedtls_mpi_uint secp256r1_gy[] = {
    ( (mbedtls_mpi_uint) 0xF5 << 0 ) | ( (mbedtls_mpi_uint) 0x51 << 8 ) | ( (mbedtls_mpi_uint) 0xBF << 16 ) | ( (mbedtls_mpi_uint) 0x37 << 24 ), ( (mbedtls_mpi_uint) 0x68 << 0 ) | ( (mbedtls_mpi_uint) 0x40 << 8 ) | ( (mbedtls_mpi_uint) 0xB6 << 16 ) | ( (mbedtls_mpi_uint) 0xCB << 24 ),
    ( (mbedtls_mpi_uint) 0xCE << 0 ) | ( (mbedtls_mpi_uint) 0x5E << 8 ) | ( (mbedtls_mpi_uint) 0x31 << 16 ) | ( (mbedtls_mpi_uint) 0x6B << 24 ), ( (mbedtls_mpi_uint) 0x57 << 0 ) | ( (mbedtls_mpi_uint) 0x33 << 8 ) | ( (mbedtls_mpi_uint) 0xCE << 16 ) | ( (mbedtls_mpi_uint) 0x2B << 24 ),
    ( (mbedtls_mpi_uint) 0x16 << 0 ) | ( (mbedtls_mpi_uint) 0x9E << 8 ) | ( (mbedtls_mpi_uint) 0x0F << 16 ) | ( (mbedtls_mpi_uint) 0x7C << 24 ), ( (mbedtls_mpi_uint) 0x4A << 0 ) | ( (mbedtls_mpi_uint) 0xEB << 8 ) | ( (mbedtls_mpi_uint) 0xE7 << 16 ) | ( (mbedtls_mpi_uint) 0x8E << 24 ),
    ( (mbedtls_mpi_uint) 0x9B << 0 ) | ( (mbedtls_mpi_uint) 0x7F << 8 ) | ( (mbedtls_mpi_uint) 0x1A << 16 ) | ( (mbedtls_mpi_uint) 0xFE << 24 ), ( (mbedtls_mpi_uint) 0xE2 << 0 ) | ( (mbedtls_mpi_uint) 0x42 << 8 ) | ( (mbedtls_mpi_uint) 0xE3 << 16 ) | ( (mbedtls_mpi_uint) 0x4F << 24 ),
};
static const mbedtls_mpi_uint secp256r1_n[] = {
    ( (mbedtls_mpi_uint) 0x51 << 0 ) | ( (mbedtls_mpi_uint) 0x25 << 8 ) | ( (mbedtls_mpi_uint) 0x63 << 16 ) | ( (mbedtls_mpi_uint) 0xFC << 24 ), ( (mbedtls_mpi_uint) 0xC2 << 0 ) | ( (mbedtls_mpi_uint) 0xCA << 8 ) | ( (mbedtls_mpi_uint) 0xB9 << 16 ) | ( (mbedtls_mpi_uint) 0xF3 << 24 ),
    ( (mbedtls_mpi_uint) 0x84 << 0 ) | ( (mbedtls_mpi_uint) 0x9E << 8 ) | ( (mbedtls_mpi_uint) 0x17 << 16 ) | ( (mbedtls_mpi_uint) 0xA7 << 24 ), ( (mbedtls_mpi_uint) 0xAD << 0 ) | ( (mbedtls_mpi_uint) 0xFA << 8 ) | ( (mbedtls_mpi_uint) 0xE6 << 16 ) | ( (mbedtls_mpi_uint) 0xBC << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0x00 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
};






static const mbedtls_mpi_uint secp384r1_p[] = {
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0x00 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 ),
    ( (mbedtls_mpi_uint) 0x00 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFE << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
};
static const mbedtls_mpi_uint secp384r1_b[] = {
    ( (mbedtls_mpi_uint) 0xEF << 0 ) | ( (mbedtls_mpi_uint) 0x2A << 8 ) | ( (mbedtls_mpi_uint) 0xEC << 16 ) | ( (mbedtls_mpi_uint) 0xD3 << 24 ), ( (mbedtls_mpi_uint) 0xED << 0 ) | ( (mbedtls_mpi_uint) 0xC8 << 8 ) | ( (mbedtls_mpi_uint) 0x85 << 16 ) | ( (mbedtls_mpi_uint) 0x2A << 24 ),
    ( (mbedtls_mpi_uint) 0x9D << 0 ) | ( (mbedtls_mpi_uint) 0xD1 << 8 ) | ( (mbedtls_mpi_uint) 0x2E << 16 ) | ( (mbedtls_mpi_uint) 0x8A << 24 ), ( (mbedtls_mpi_uint) 0x8D << 0 ) | ( (mbedtls_mpi_uint) 0x39 << 8 ) | ( (mbedtls_mpi_uint) 0x56 << 16 ) | ( (mbedtls_mpi_uint) 0xC6 << 24 ),
    ( (mbedtls_mpi_uint) 0x5A << 0 ) | ( (mbedtls_mpi_uint) 0x87 << 8 ) | ( (mbedtls_mpi_uint) 0x13 << 16 ) | ( (mbedtls_mpi_uint) 0x50 << 24 ), ( (mbedtls_mpi_uint) 0x8F << 0 ) | ( (mbedtls_mpi_uint) 0x08 << 8 ) | ( (mbedtls_mpi_uint) 0x14 << 16 ) | ( (mbedtls_mpi_uint) 0x03 << 24 ),
    ( (mbedtls_mpi_uint) 0x12 << 0 ) | ( (mbedtls_mpi_uint) 0x41 << 8 ) | ( (mbedtls_mpi_uint) 0x81 << 16 ) | ( (mbedtls_mpi_uint) 0xFE << 24 ), ( (mbedtls_mpi_uint) 0x6E << 0 ) | ( (mbedtls_mpi_uint) 0x9C << 8 ) | ( (mbedtls_mpi_uint) 0x1D << 16 ) | ( (mbedtls_mpi_uint) 0x18 << 24 ),
    ( (mbedtls_mpi_uint) 0x19 << 0 ) | ( (mbedtls_mpi_uint) 0x2D << 8 ) | ( (mbedtls_mpi_uint) 0xF8 << 16 ) | ( (mbedtls_mpi_uint) 0xE3 << 24 ), ( (mbedtls_mpi_uint) 0x6B << 0 ) | ( (mbedtls_mpi_uint) 0x05 << 8 ) | ( (mbedtls_mpi_uint) 0x8E << 16 ) | ( (mbedtls_mpi_uint) 0x98 << 24 ),
    ( (mbedtls_mpi_uint) 0xE4 << 0 ) | ( (mbedtls_mpi_uint) 0xE7 << 8 ) | ( (mbedtls_mpi_uint) 0x3E << 16 ) | ( (mbedtls_mpi_uint) 0xE2 << 24 ), ( (mbedtls_mpi_uint) 0xA7 << 0 ) | ( (mbedtls_mpi_uint) 0x2F << 8 ) | ( (mbedtls_mpi_uint) 0x31 << 16 ) | ( (mbedtls_mpi_uint) 0xB3 << 24 ),
};
static const mbedtls_mpi_uint secp384r1_gx[] = {
    ( (mbedtls_mpi_uint) 0xB7 << 0 ) | ( (mbedtls_mpi_uint) 0x0A << 8 ) | ( (mbedtls_mpi_uint) 0x76 << 16 ) | ( (mbedtls_mpi_uint) 0x72 << 24 ), ( (mbedtls_mpi_uint) 0x38 << 0 ) | ( (mbedtls_mpi_uint) 0x5E << 8 ) | ( (mbedtls_mpi_uint) 0x54 << 16 ) | ( (mbedtls_mpi_uint) 0x3A << 24 ),
    ( (mbedtls_mpi_uint) 0x6C << 0 ) | ( (mbedtls_mpi_uint) 0x29 << 8 ) | ( (mbedtls_mpi_uint) 0x55 << 16 ) | ( (mbedtls_mpi_uint) 0xBF << 24 ), ( (mbedtls_mpi_uint) 0x5D << 0 ) | ( (mbedtls_mpi_uint) 0xF2 << 8 ) | ( (mbedtls_mpi_uint) 0x02 << 16 ) | ( (mbedtls_mpi_uint) 0x55 << 24 ),
    ( (mbedtls_mpi_uint) 0x38 << 0 ) | ( (mbedtls_mpi_uint) 0x2A << 8 ) | ( (mbedtls_mpi_uint) 0x54 << 16 ) | ( (mbedtls_mpi_uint) 0x82 << 24 ), ( (mbedtls_mpi_uint) 0xE0 << 0 ) | ( (mbedtls_mpi_uint) 0x41 << 8 ) | ( (mbedtls_mpi_uint) 0xF7 << 16 ) | ( (mbedtls_mpi_uint) 0x59 << 24 ),
    ( (mbedtls_mpi_uint) 0x98 << 0 ) | ( (mbedtls_mpi_uint) 0x9B << 8 ) | ( (mbedtls_mpi_uint) 0xA7 << 16 ) | ( (mbedtls_mpi_uint) 0x8B << 24 ), ( (mbedtls_mpi_uint) 0x62 << 0 ) | ( (mbedtls_mpi_uint) 0x3B << 8 ) | ( (mbedtls_mpi_uint) 0x1D << 16 ) | ( (mbedtls_mpi_uint) 0x6E << 24 ),
    ( (mbedtls_mpi_uint) 0x74 << 0 ) | ( (mbedtls_mpi_uint) 0xAD << 8 ) | ( (mbedtls_mpi_uint) 0x20 << 16 ) | ( (mbedtls_mpi_uint) 0xF3 << 24 ), ( (mbedtls_mpi_uint) 0x1E << 0 ) | ( (mbedtls_mpi_uint) 0xC7 << 8 ) | ( (mbedtls_mpi_uint) 0xB1 << 16 ) | ( (mbedtls_mpi_uint) 0x8E << 24 ),
    ( (mbedtls_mpi_uint) 0x37 << 0 ) | ( (mbedtls_mpi_uint) 0x05 << 8 ) | ( (mbedtls_mpi_uint) 0x8B << 16 ) | ( (mbedtls_mpi_uint) 0xBE << 24 ), ( (mbedtls_mpi_uint) 0x22 << 0 ) | ( (mbedtls_mpi_uint) 0xCA << 8 ) | ( (mbedtls_mpi_uint) 0x87 << 16 ) | ( (mbedtls_mpi_uint) 0xAA << 24 ),
};
static const mbedtls_mpi_uint secp384r1_gy[] = {
    ( (mbedtls_mpi_uint) 0x5F << 0 ) | ( (mbedtls_mpi_uint) 0x0E << 8 ) | ( (mbedtls_mpi_uint) 0xEA << 16 ) | ( (mbedtls_mpi_uint) 0x90 << 24 ), ( (mbedtls_mpi_uint) 0x7C << 0 ) | ( (mbedtls_mpi_uint) 0x1D << 8 ) | ( (mbedtls_mpi_uint) 0x43 << 16 ) | ( (mbedtls_mpi_uint) 0x7A << 24 ),
    ( (mbedtls_mpi_uint) 0x9D << 0 ) | ( (mbedtls_mpi_uint) 0x81 << 8 ) | ( (mbedtls_mpi_uint) 0x7E << 16 ) | ( (mbedtls_mpi_uint) 0x1D << 24 ), ( (mbedtls_mpi_uint) 0xCE << 0 ) | ( (mbedtls_mpi_uint) 0xB1 << 8 ) | ( (mbedtls_mpi_uint) 0x60 << 16 ) | ( (mbedtls_mpi_uint) 0x0A << 24 ),
    ( (mbedtls_mpi_uint) 0xC0 << 0 ) | ( (mbedtls_mpi_uint) 0xB8 << 8 ) | ( (mbedtls_mpi_uint) 0xF0 << 16 ) | ( (mbedtls_mpi_uint) 0xB5 << 24 ), ( (mbedtls_mpi_uint) 0x13 << 0 ) | ( (mbedtls_mpi_uint) 0x31 << 8 ) | ( (mbedtls_mpi_uint) 0xDA << 16 ) | ( (mbedtls_mpi_uint) 0xE9 << 24 ),
    ( (mbedtls_mpi_uint) 0x7C << 0 ) | ( (mbedtls_mpi_uint) 0x14 << 8 ) | ( (mbedtls_mpi_uint) 0x9A << 16 ) | ( (mbedtls_mpi_uint) 0x28 << 24 ), ( (mbedtls_mpi_uint) 0xBD << 0 ) | ( (mbedtls_mpi_uint) 0x1D << 8 ) | ( (mbedtls_mpi_uint) 0xF4 << 16 ) | ( (mbedtls_mpi_uint) 0xF8 << 24 ),
    ( (mbedtls_mpi_uint) 0x29 << 0 ) | ( (mbedtls_mpi_uint) 0xDC << 8 ) | ( (mbedtls_mpi_uint) 0x92 << 16 ) | ( (mbedtls_mpi_uint) 0x92 << 24 ), ( (mbedtls_mpi_uint) 0xBF << 0 ) | ( (mbedtls_mpi_uint) 0x98 << 8 ) | ( (mbedtls_mpi_uint) 0x9E << 16 ) | ( (mbedtls_mpi_uint) 0x5D << 24 ),
    ( (mbedtls_mpi_uint) 0x6F << 0 ) | ( (mbedtls_mpi_uint) 0x2C << 8 ) | ( (mbedtls_mpi_uint) 0x26 << 16 ) | ( (mbedtls_mpi_uint) 0x96 << 24 ), ( (mbedtls_mpi_uint) 0x4A << 0 ) | ( (mbedtls_mpi_uint) 0xDE << 8 ) | ( (mbedtls_mpi_uint) 0x17 << 16 ) | ( (mbedtls_mpi_uint) 0x36 << 24 ),
};
static const mbedtls_mpi_uint secp384r1_n[] = {
    ( (mbedtls_mpi_uint) 0x73 << 0 ) | ( (mbedtls_mpi_uint) 0x29 << 8 ) | ( (mbedtls_mpi_uint) 0xC5 << 16 ) | ( (mbedtls_mpi_uint) 0xCC << 24 ), ( (mbedtls_mpi_uint) 0x6A << 0 ) | ( (mbedtls_mpi_uint) 0x19 << 8 ) | ( (mbedtls_mpi_uint) 0xEC << 16 ) | ( (mbedtls_mpi_uint) 0xEC << 24 ),
    ( (mbedtls_mpi_uint) 0x7A << 0 ) | ( (mbedtls_mpi_uint) 0xA7 << 8 ) | ( (mbedtls_mpi_uint) 0xB0 << 16 ) | ( (mbedtls_mpi_uint) 0x48 << 24 ), ( (mbedtls_mpi_uint) 0xB2 << 0 ) | ( (mbedtls_mpi_uint) 0x0D << 8 ) | ( (mbedtls_mpi_uint) 0x1A << 16 ) | ( (mbedtls_mpi_uint) 0x58 << 24 ),
    ( (mbedtls_mpi_uint) 0xDF << 0 ) | ( (mbedtls_mpi_uint) 0x2D << 8 ) | ( (mbedtls_mpi_uint) 0x37 << 16 ) | ( (mbedtls_mpi_uint) 0xF4 << 24 ), ( (mbedtls_mpi_uint) 0x81 << 0 ) | ( (mbedtls_mpi_uint) 0x4D << 8 ) | ( (mbedtls_mpi_uint) 0x63 << 16 ) | ( (mbedtls_mpi_uint) 0xC7 << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
};






static const mbedtls_mpi_uint secp521r1_p[] = {
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0x01 << 8 ) | ( (mbedtls_mpi_uint) 0 << 16 ) | ( (mbedtls_mpi_uint) 0 << 24 ),
};
static const mbedtls_mpi_uint secp521r1_b[] = {
    ( (mbedtls_mpi_uint) 0x00 << 0 ) | ( (mbedtls_mpi_uint) 0x3F << 8 ) | ( (mbedtls_mpi_uint) 0x50 << 16 ) | ( (mbedtls_mpi_uint) 0x6B << 24 ), ( (mbedtls_mpi_uint) 0xD4 << 0 ) | ( (mbedtls_mpi_uint) 0x1F << 8 ) | ( (mbedtls_mpi_uint) 0x45 << 16 ) | ( (mbedtls_mpi_uint) 0xEF << 24 ),
    ( (mbedtls_mpi_uint) 0xF1 << 0 ) | ( (mbedtls_mpi_uint) 0x34 << 8 ) | ( (mbedtls_mpi_uint) 0x2C << 16 ) | ( (mbedtls_mpi_uint) 0x3D << 24 ), ( (mbedtls_mpi_uint) 0x88 << 0 ) | ( (mbedtls_mpi_uint) 0xDF << 8 ) | ( (mbedtls_mpi_uint) 0x73 << 16 ) | ( (mbedtls_mpi_uint) 0x35 << 24 ),
    ( (mbedtls_mpi_uint) 0x07 << 0 ) | ( (mbedtls_mpi_uint) 0xBF << 8 ) | ( (mbedtls_mpi_uint) 0xB1 << 16 ) | ( (mbedtls_mpi_uint) 0x3B << 24 ), ( (mbedtls_mpi_uint) 0xBD << 0 ) | ( (mbedtls_mpi_uint) 0xC0 << 8 ) | ( (mbedtls_mpi_uint) 0x52 << 16 ) | ( (mbedtls_mpi_uint) 0x16 << 24 ),
    ( (mbedtls_mpi_uint) 0x7B << 0 ) | ( (mbedtls_mpi_uint) 0x93 << 8 ) | ( (mbedtls_mpi_uint) 0x7E << 16 ) | ( (mbedtls_mpi_uint) 0xEC << 24 ), ( (mbedtls_mpi_uint) 0x51 << 0 ) | ( (mbedtls_mpi_uint) 0x39 << 8 ) | ( (mbedtls_mpi_uint) 0x19 << 16 ) | ( (mbedtls_mpi_uint) 0x56 << 24 ),
    ( (mbedtls_mpi_uint) 0xE1 << 0 ) | ( (mbedtls_mpi_uint) 0x09 << 8 ) | ( (mbedtls_mpi_uint) 0xF1 << 16 ) | ( (mbedtls_mpi_uint) 0x8E << 24 ), ( (mbedtls_mpi_uint) 0x91 << 0 ) | ( (mbedtls_mpi_uint) 0x89 << 8 ) | ( (mbedtls_mpi_uint) 0xB4 << 16 ) | ( (mbedtls_mpi_uint) 0xB8 << 24 ),
    ( (mbedtls_mpi_uint) 0xF3 << 0 ) | ( (mbedtls_mpi_uint) 0x15 << 8 ) | ( (mbedtls_mpi_uint) 0xB3 << 16 ) | ( (mbedtls_mpi_uint) 0x99 << 24 ), ( (mbedtls_mpi_uint) 0x5B << 0 ) | ( (mbedtls_mpi_uint) 0x72 << 8 ) | ( (mbedtls_mpi_uint) 0xDA << 16 ) | ( (mbedtls_mpi_uint) 0xA2 << 24 ),
    ( (mbedtls_mpi_uint) 0xEE << 0 ) | ( (mbedtls_mpi_uint) 0x40 << 8 ) | ( (mbedtls_mpi_uint) 0x85 << 16 ) | ( (mbedtls_mpi_uint) 0xB6 << 24 ), ( (mbedtls_mpi_uint) 0xA0 << 0 ) | ( (mbedtls_mpi_uint) 0x21 << 8 ) | ( (mbedtls_mpi_uint) 0x9A << 16 ) | ( (mbedtls_mpi_uint) 0x92 << 24 ),
    ( (mbedtls_mpi_uint) 0x1F << 0 ) | ( (mbedtls_mpi_uint) 0x9A << 8 ) | ( (mbedtls_mpi_uint) 0x1C << 16 ) | ( (mbedtls_mpi_uint) 0x8E << 24 ), ( (mbedtls_mpi_uint) 0x61 << 0 ) | ( (mbedtls_mpi_uint) 0xB9 << 8 ) | ( (mbedtls_mpi_uint) 0x3E << 16 ) | ( (mbedtls_mpi_uint) 0x95 << 24 ),
    ( (mbedtls_mpi_uint) 0x51 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0 << 16 ) | ( (mbedtls_mpi_uint) 0 << 24 ),
};
static const mbedtls_mpi_uint secp521r1_gx[] = {
    ( (mbedtls_mpi_uint) 0x66 << 0 ) | ( (mbedtls_mpi_uint) 0xBD << 8 ) | ( (mbedtls_mpi_uint) 0xE5 << 16 ) | ( (mbedtls_mpi_uint) 0xC2 << 24 ), ( (mbedtls_mpi_uint) 0x31 << 0 ) | ( (mbedtls_mpi_uint) 0x7E << 8 ) | ( (mbedtls_mpi_uint) 0x7E << 16 ) | ( (mbedtls_mpi_uint) 0xF9 << 24 ),
    ( (mbedtls_mpi_uint) 0x9B << 0 ) | ( (mbedtls_mpi_uint) 0x42 << 8 ) | ( (mbedtls_mpi_uint) 0x6A << 16 ) | ( (mbedtls_mpi_uint) 0x85 << 24 ), ( (mbedtls_mpi_uint) 0xC1 << 0 ) | ( (mbedtls_mpi_uint) 0xB3 << 8 ) | ( (mbedtls_mpi_uint) 0x48 << 16 ) | ( (mbedtls_mpi_uint) 0x33 << 24 ),
    ( (mbedtls_mpi_uint) 0xDE << 0 ) | ( (mbedtls_mpi_uint) 0xA8 << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xA2 << 24 ), ( (mbedtls_mpi_uint) 0x27 << 0 ) | ( (mbedtls_mpi_uint) 0xC1 << 8 ) | ( (mbedtls_mpi_uint) 0x1D << 16 ) | ( (mbedtls_mpi_uint) 0xFE << 24 ),
    ( (mbedtls_mpi_uint) 0x28 << 0 ) | ( (mbedtls_mpi_uint) 0x59 << 8 ) | ( (mbedtls_mpi_uint) 0xE7 << 16 ) | ( (mbedtls_mpi_uint) 0xEF << 24 ), ( (mbedtls_mpi_uint) 0x77 << 0 ) | ( (mbedtls_mpi_uint) 0x5E << 8 ) | ( (mbedtls_mpi_uint) 0x4B << 16 ) | ( (mbedtls_mpi_uint) 0xA1 << 24 ),
    ( (mbedtls_mpi_uint) 0xBA << 0 ) | ( (mbedtls_mpi_uint) 0x3D << 8 ) | ( (mbedtls_mpi_uint) 0x4D << 16 ) | ( (mbedtls_mpi_uint) 0x6B << 24 ), ( (mbedtls_mpi_uint) 0x60 << 0 ) | ( (mbedtls_mpi_uint) 0xAF << 8 ) | ( (mbedtls_mpi_uint) 0x28 << 16 ) | ( (mbedtls_mpi_uint) 0xF8 << 24 ),
    ( (mbedtls_mpi_uint) 0x21 << 0 ) | ( (mbedtls_mpi_uint) 0xB5 << 8 ) | ( (mbedtls_mpi_uint) 0x3F << 16 ) | ( (mbedtls_mpi_uint) 0x05 << 24 ), ( (mbedtls_mpi_uint) 0x39 << 0 ) | ( (mbedtls_mpi_uint) 0x81 << 8 ) | ( (mbedtls_mpi_uint) 0x64 << 16 ) | ( (mbedtls_mpi_uint) 0x9C << 24 ),
    ( (mbedtls_mpi_uint) 0x42 << 0 ) | ( (mbedtls_mpi_uint) 0xB4 << 8 ) | ( (mbedtls_mpi_uint) 0x95 << 16 ) | ( (mbedtls_mpi_uint) 0x23 << 24 ), ( (mbedtls_mpi_uint) 0x66 << 0 ) | ( (mbedtls_mpi_uint) 0xCB << 8 ) | ( (mbedtls_mpi_uint) 0x3E << 16 ) | ( (mbedtls_mpi_uint) 0x9E << 24 ),
    ( (mbedtls_mpi_uint) 0xCD << 0 ) | ( (mbedtls_mpi_uint) 0xE9 << 8 ) | ( (mbedtls_mpi_uint) 0x04 << 16 ) | ( (mbedtls_mpi_uint) 0x04 << 24 ), ( (mbedtls_mpi_uint) 0xB7 << 0 ) | ( (mbedtls_mpi_uint) 0x06 << 8 ) | ( (mbedtls_mpi_uint) 0x8E << 16 ) | ( (mbedtls_mpi_uint) 0x85 << 24 ),
    ( (mbedtls_mpi_uint) 0xC6 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0 << 16 ) | ( (mbedtls_mpi_uint) 0 << 24 ),
};
static const mbedtls_mpi_uint secp521r1_gy[] = {
    ( (mbedtls_mpi_uint) 0x50 << 0 ) | ( (mbedtls_mpi_uint) 0x66 << 8 ) | ( (mbedtls_mpi_uint) 0xD1 << 16 ) | ( (mbedtls_mpi_uint) 0x9F << 24 ), ( (mbedtls_mpi_uint) 0x76 << 0 ) | ( (mbedtls_mpi_uint) 0x94 << 8 ) | ( (mbedtls_mpi_uint) 0xBE << 16 ) | ( (mbedtls_mpi_uint) 0x88 << 24 ),
    ( (mbedtls_mpi_uint) 0x40 << 0 ) | ( (mbedtls_mpi_uint) 0xC2 << 8 ) | ( (mbedtls_mpi_uint) 0x72 << 16 ) | ( (mbedtls_mpi_uint) 0xA2 << 24 ), ( (mbedtls_mpi_uint) 0x86 << 0 ) | ( (mbedtls_mpi_uint) 0x70 << 8 ) | ( (mbedtls_mpi_uint) 0x3C << 16 ) | ( (mbedtls_mpi_uint) 0x35 << 24 ),
    ( (mbedtls_mpi_uint) 0x61 << 0 ) | ( (mbedtls_mpi_uint) 0x07 << 8 ) | ( (mbedtls_mpi_uint) 0xAD << 16 ) | ( (mbedtls_mpi_uint) 0x3F << 24 ), ( (mbedtls_mpi_uint) 0x01 << 0 ) | ( (mbedtls_mpi_uint) 0xB9 << 8 ) | ( (mbedtls_mpi_uint) 0x50 << 16 ) | ( (mbedtls_mpi_uint) 0xC5 << 24 ),
    ( (mbedtls_mpi_uint) 0x40 << 0 ) | ( (mbedtls_mpi_uint) 0x26 << 8 ) | ( (mbedtls_mpi_uint) 0xF4 << 16 ) | ( (mbedtls_mpi_uint) 0x5E << 24 ), ( (mbedtls_mpi_uint) 0x99 << 0 ) | ( (mbedtls_mpi_uint) 0x72 << 8 ) | ( (mbedtls_mpi_uint) 0xEE << 16 ) | ( (mbedtls_mpi_uint) 0x97 << 24 ),
    ( (mbedtls_mpi_uint) 0x2C << 0 ) | ( (mbedtls_mpi_uint) 0x66 << 8 ) | ( (mbedtls_mpi_uint) 0x3E << 16 ) | ( (mbedtls_mpi_uint) 0x27 << 24 ), ( (mbedtls_mpi_uint) 0x17 << 0 ) | ( (mbedtls_mpi_uint) 0xBD << 8 ) | ( (mbedtls_mpi_uint) 0xAF << 16 ) | ( (mbedtls_mpi_uint) 0x17 << 24 ),
    ( (mbedtls_mpi_uint) 0x68 << 0 ) | ( (mbedtls_mpi_uint) 0x44 << 8 ) | ( (mbedtls_mpi_uint) 0x9B << 16 ) | ( (mbedtls_mpi_uint) 0x57 << 24 ), ( (mbedtls_mpi_uint) 0x49 << 0 ) | ( (mbedtls_mpi_uint) 0x44 << 8 ) | ( (mbedtls_mpi_uint) 0xF5 << 16 ) | ( (mbedtls_mpi_uint) 0x98 << 24 ),
    ( (mbedtls_mpi_uint) 0xD9 << 0 ) | ( (mbedtls_mpi_uint) 0x1B << 8 ) | ( (mbedtls_mpi_uint) 0x7D << 16 ) | ( (mbedtls_mpi_uint) 0x2C << 24 ), ( (mbedtls_mpi_uint) 0xB4 << 0 ) | ( (mbedtls_mpi_uint) 0x5F << 8 ) | ( (mbedtls_mpi_uint) 0x8A << 16 ) | ( (mbedtls_mpi_uint) 0x5C << 24 ),
    ( (mbedtls_mpi_uint) 0x04 << 0 ) | ( (mbedtls_mpi_uint) 0xC0 << 8 ) | ( (mbedtls_mpi_uint) 0x3B << 16 ) | ( (mbedtls_mpi_uint) 0x9A << 24 ), ( (mbedtls_mpi_uint) 0x78 << 0 ) | ( (mbedtls_mpi_uint) 0x6A << 8 ) | ( (mbedtls_mpi_uint) 0x29 << 16 ) | ( (mbedtls_mpi_uint) 0x39 << 24 ),
    ( (mbedtls_mpi_uint) 0x18 << 0 ) | ( (mbedtls_mpi_uint) 0x01 << 8 ) | ( (mbedtls_mpi_uint) 0 << 16 ) | ( (mbedtls_mpi_uint) 0 << 24 ),
};
static const mbedtls_mpi_uint secp521r1_n[] = {
    ( (mbedtls_mpi_uint) 0x09 << 0 ) | ( (mbedtls_mpi_uint) 0x64 << 8 ) | ( (mbedtls_mpi_uint) 0x38 << 16 ) | ( (mbedtls_mpi_uint) 0x91 << 24 ), ( (mbedtls_mpi_uint) 0x1E << 0 ) | ( (mbedtls_mpi_uint) 0xB7 << 8 ) | ( (mbedtls_mpi_uint) 0x6F << 16 ) | ( (mbedtls_mpi_uint) 0xBB << 24 ),
    ( (mbedtls_mpi_uint) 0xAE << 0 ) | ( (mbedtls_mpi_uint) 0x47 << 8 ) | ( (mbedtls_mpi_uint) 0x9C << 16 ) | ( (mbedtls_mpi_uint) 0x89 << 24 ), ( (mbedtls_mpi_uint) 0xB8 << 0 ) | ( (mbedtls_mpi_uint) 0xC9 << 8 ) | ( (mbedtls_mpi_uint) 0xB5 << 16 ) | ( (mbedtls_mpi_uint) 0x3B << 24 ),
    ( (mbedtls_mpi_uint) 0xD0 << 0 ) | ( (mbedtls_mpi_uint) 0xA5 << 8 ) | ( (mbedtls_mpi_uint) 0x09 << 16 ) | ( (mbedtls_mpi_uint) 0xF7 << 24 ), ( (mbedtls_mpi_uint) 0x48 << 0 ) | ( (mbedtls_mpi_uint) 0x01 << 8 ) | ( (mbedtls_mpi_uint) 0xCC << 16 ) | ( (mbedtls_mpi_uint) 0x7F << 24 ),
    ( (mbedtls_mpi_uint) 0x6B << 0 ) | ( (mbedtls_mpi_uint) 0x96 << 8 ) | ( (mbedtls_mpi_uint) 0x2F << 16 ) | ( (mbedtls_mpi_uint) 0xBF << 24 ), ( (mbedtls_mpi_uint) 0x83 << 0 ) | ( (mbedtls_mpi_uint) 0x87 << 8 ) | ( (mbedtls_mpi_uint) 0x86 << 16 ) | ( (mbedtls_mpi_uint) 0x51 << 24 ),
    ( (mbedtls_mpi_uint) 0xFA << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0x01 << 8 ) | ( (mbedtls_mpi_uint) 0 << 16 ) | ( (mbedtls_mpi_uint) 0 << 24 ),
};



static const mbedtls_mpi_uint secp192k1_p[] = {
    ( (mbedtls_mpi_uint) 0x37 << 0 ) | ( (mbedtls_mpi_uint) 0xEE << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFE << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
};
static const mbedtls_mpi_uint secp192k1_a[] = {
    ( (mbedtls_mpi_uint) 0x00 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0 << 16 ) | ( (mbedtls_mpi_uint) 0 << 24 ),
};
static const mbedtls_mpi_uint secp192k1_b[] = {
    ( (mbedtls_mpi_uint) 0x03 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0 << 16 ) | ( (mbedtls_mpi_uint) 0 << 24 ),
};
static const mbedtls_mpi_uint secp192k1_gx[] = {
    ( (mbedtls_mpi_uint) 0x7D << 0 ) | ( (mbedtls_mpi_uint) 0x6C << 8 ) | ( (mbedtls_mpi_uint) 0xE0 << 16 ) | ( (mbedtls_mpi_uint) 0xEA << 24 ), ( (mbedtls_mpi_uint) 0xB1 << 0 ) | ( (mbedtls_mpi_uint) 0xD1 << 8 ) | ( (mbedtls_mpi_uint) 0xA5 << 16 ) | ( (mbedtls_mpi_uint) 0x1D << 24 ),
    ( (mbedtls_mpi_uint) 0x34 << 0 ) | ( (mbedtls_mpi_uint) 0xF4 << 8 ) | ( (mbedtls_mpi_uint) 0xB7 << 16 ) | ( (mbedtls_mpi_uint) 0x80 << 24 ), ( (mbedtls_mpi_uint) 0x02 << 0 ) | ( (mbedtls_mpi_uint) 0x7D << 8 ) | ( (mbedtls_mpi_uint) 0xB0 << 16 ) | ( (mbedtls_mpi_uint) 0x26 << 24 ),
    ( (mbedtls_mpi_uint) 0xAE << 0 ) | ( (mbedtls_mpi_uint) 0xE9 << 8 ) | ( (mbedtls_mpi_uint) 0x57 << 16 ) | ( (mbedtls_mpi_uint) 0xC0 << 24 ), ( (mbedtls_mpi_uint) 0x0E << 0 ) | ( (mbedtls_mpi_uint) 0xF1 << 8 ) | ( (mbedtls_mpi_uint) 0x4F << 16 ) | ( (mbedtls_mpi_uint) 0xDB << 24 ),
};
static const mbedtls_mpi_uint secp192k1_gy[] = {
    ( (mbedtls_mpi_uint) 0x9D << 0 ) | ( (mbedtls_mpi_uint) 0x2F << 8 ) | ( (mbedtls_mpi_uint) 0x5E << 16 ) | ( (mbedtls_mpi_uint) 0xD9 << 24 ), ( (mbedtls_mpi_uint) 0x88 << 0 ) | ( (mbedtls_mpi_uint) 0xAA << 8 ) | ( (mbedtls_mpi_uint) 0x82 << 16 ) | ( (mbedtls_mpi_uint) 0x40 << 24 ),
    ( (mbedtls_mpi_uint) 0x34 << 0 ) | ( (mbedtls_mpi_uint) 0x86 << 8 ) | ( (mbedtls_mpi_uint) 0xBE << 16 ) | ( (mbedtls_mpi_uint) 0x15 << 24 ), ( (mbedtls_mpi_uint) 0xD0 << 0 ) | ( (mbedtls_mpi_uint) 0x63 << 8 ) | ( (mbedtls_mpi_uint) 0x41 << 16 ) | ( (mbedtls_mpi_uint) 0x84 << 24 ),
    ( (mbedtls_mpi_uint) 0xA7 << 0 ) | ( (mbedtls_mpi_uint) 0x28 << 8 ) | ( (mbedtls_mpi_uint) 0x56 << 16 ) | ( (mbedtls_mpi_uint) 0x9C << 24 ), ( (mbedtls_mpi_uint) 0x6D << 0 ) | ( (mbedtls_mpi_uint) 0x2F << 8 ) | ( (mbedtls_mpi_uint) 0x2F << 16 ) | ( (mbedtls_mpi_uint) 0x9B << 24 ),
};
static const mbedtls_mpi_uint secp192k1_n[] = {
    ( (mbedtls_mpi_uint) 0x8D << 0 ) | ( (mbedtls_mpi_uint) 0xFD << 8 ) | ( (mbedtls_mpi_uint) 0xDE << 16 ) | ( (mbedtls_mpi_uint) 0x74 << 24 ), ( (mbedtls_mpi_uint) 0x6A << 0 ) | ( (mbedtls_mpi_uint) 0x46 << 8 ) | ( (mbedtls_mpi_uint) 0x69 << 16 ) | ( (mbedtls_mpi_uint) 0x0F << 24 ),
    ( (mbedtls_mpi_uint) 0x17 << 0 ) | ( (mbedtls_mpi_uint) 0xFC << 8 ) | ( (mbedtls_mpi_uint) 0xF2 << 16 ) | ( (mbedtls_mpi_uint) 0x26 << 24 ), ( (mbedtls_mpi_uint) 0xFE << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
};



static const mbedtls_mpi_uint secp224k1_p[] = {
    ( (mbedtls_mpi_uint) 0x6D << 0 ) | ( (mbedtls_mpi_uint) 0xE5 << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFE << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
};
static const mbedtls_mpi_uint secp224k1_a[] = {
    ( (mbedtls_mpi_uint) 0x00 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0 << 16 ) | ( (mbedtls_mpi_uint) 0 << 24 ),
};
static const mbedtls_mpi_uint secp224k1_b[] = {
    ( (mbedtls_mpi_uint) 0x05 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0 << 16 ) | ( (mbedtls_mpi_uint) 0 << 24 ),
};
static const mbedtls_mpi_uint secp224k1_gx[] = {
    ( (mbedtls_mpi_uint) 0x5C << 0 ) | ( (mbedtls_mpi_uint) 0xA4 << 8 ) | ( (mbedtls_mpi_uint) 0xB7 << 16 ) | ( (mbedtls_mpi_uint) 0xB6 << 24 ), ( (mbedtls_mpi_uint) 0x0E << 0 ) | ( (mbedtls_mpi_uint) 0x65 << 8 ) | ( (mbedtls_mpi_uint) 0x7E << 16 ) | ( (mbedtls_mpi_uint) 0x0F << 24 ),
    ( (mbedtls_mpi_uint) 0xA9 << 0 ) | ( (mbedtls_mpi_uint) 0x75 << 8 ) | ( (mbedtls_mpi_uint) 0x70 << 16 ) | ( (mbedtls_mpi_uint) 0xE4 << 24 ), ( (mbedtls_mpi_uint) 0xE9 << 0 ) | ( (mbedtls_mpi_uint) 0x67 << 8 ) | ( (mbedtls_mpi_uint) 0xA4 << 16 ) | ( (mbedtls_mpi_uint) 0x69 << 24 ),
    ( (mbedtls_mpi_uint) 0xA1 << 0 ) | ( (mbedtls_mpi_uint) 0x28 << 8 ) | ( (mbedtls_mpi_uint) 0xFC << 16 ) | ( (mbedtls_mpi_uint) 0x30 << 24 ), ( (mbedtls_mpi_uint) 0xDF << 0 ) | ( (mbedtls_mpi_uint) 0x99 << 8 ) | ( (mbedtls_mpi_uint) 0xF0 << 16 ) | ( (mbedtls_mpi_uint) 0x4D << 24 ),
    ( (mbedtls_mpi_uint) 0x33 << 0 ) | ( (mbedtls_mpi_uint) 0x5B << 8 ) | ( (mbedtls_mpi_uint) 0x45 << 16 ) | ( (mbedtls_mpi_uint) 0xA1 << 24 ),
};
static const mbedtls_mpi_uint secp224k1_gy[] = {
    ( (mbedtls_mpi_uint) 0xA5 << 0 ) | ( (mbedtls_mpi_uint) 0x61 << 8 ) | ( (mbedtls_mpi_uint) 0x6D << 16 ) | ( (mbedtls_mpi_uint) 0x55 << 24 ), ( (mbedtls_mpi_uint) 0xDB << 0 ) | ( (mbedtls_mpi_uint) 0x4B << 8 ) | ( (mbedtls_mpi_uint) 0xCA << 16 ) | ( (mbedtls_mpi_uint) 0xE2 << 24 ),
    ( (mbedtls_mpi_uint) 0x59 << 0 ) | ( (mbedtls_mpi_uint) 0xBD << 8 ) | ( (mbedtls_mpi_uint) 0xB0 << 16 ) | ( (mbedtls_mpi_uint) 0xC0 << 24 ), ( (mbedtls_mpi_uint) 0xF7 << 0 ) | ( (mbedtls_mpi_uint) 0x19 << 8 ) | ( (mbedtls_mpi_uint) 0xE3 << 16 ) | ( (mbedtls_mpi_uint) 0xF7 << 24 ),
    ( (mbedtls_mpi_uint) 0xD6 << 0 ) | ( (mbedtls_mpi_uint) 0xFB << 8 ) | ( (mbedtls_mpi_uint) 0xCA << 16 ) | ( (mbedtls_mpi_uint) 0x82 << 24 ), ( (mbedtls_mpi_uint) 0x42 << 0 ) | ( (mbedtls_mpi_uint) 0x34 << 8 ) | ( (mbedtls_mpi_uint) 0xBA << 16 ) | ( (mbedtls_mpi_uint) 0x7F << 24 ),
    ( (mbedtls_mpi_uint) 0xED << 0 ) | ( (mbedtls_mpi_uint) 0x9F << 8 ) | ( (mbedtls_mpi_uint) 0x08 << 16 ) | ( (mbedtls_mpi_uint) 0x7E << 24 ),
};
static const mbedtls_mpi_uint secp224k1_n[] = {
    ( (mbedtls_mpi_uint) 0xF7 << 0 ) | ( (mbedtls_mpi_uint) 0xB1 << 8 ) | ( (mbedtls_mpi_uint) 0x9F << 16 ) | ( (mbedtls_mpi_uint) 0x76 << 24 ), ( (mbedtls_mpi_uint) 0x71 << 0 ) | ( (mbedtls_mpi_uint) 0xA9 << 8 ) | ( (mbedtls_mpi_uint) 0xF0 << 16 ) | ( (mbedtls_mpi_uint) 0xCA << 24 ),
    ( (mbedtls_mpi_uint) 0x84 << 0 ) | ( (mbedtls_mpi_uint) 0x61 << 8 ) | ( (mbedtls_mpi_uint) 0xEC << 16 ) | ( (mbedtls_mpi_uint) 0xD2 << 24 ), ( (mbedtls_mpi_uint) 0xE8 << 0 ) | ( (mbedtls_mpi_uint) 0xDC << 8 ) | ( (mbedtls_mpi_uint) 0x01 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 ),
    ( (mbedtls_mpi_uint) 0x00 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 ), ( (mbedtls_mpi_uint) 0x00 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 ),
    ( (mbedtls_mpi_uint) 0x00 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 ), ( (mbedtls_mpi_uint) 0x01 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 ),
};



static const mbedtls_mpi_uint secp256k1_p[] = {
    ( (mbedtls_mpi_uint) 0x2F << 0 ) | ( (mbedtls_mpi_uint) 0xFC << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFE << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
};
static const mbedtls_mpi_uint secp256k1_a[] = {
    ( (mbedtls_mpi_uint) 0x00 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0 << 16 ) | ( (mbedtls_mpi_uint) 0 << 24 ),
};
static const mbedtls_mpi_uint secp256k1_b[] = {
    ( (mbedtls_mpi_uint) 0x07 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0 << 16 ) | ( (mbedtls_mpi_uint) 0 << 24 ),
};
static const mbedtls_mpi_uint secp256k1_gx[] = {
    ( (mbedtls_mpi_uint) 0x98 << 0 ) | ( (mbedtls_mpi_uint) 0x17 << 8 ) | ( (mbedtls_mpi_uint) 0xF8 << 16 ) | ( (mbedtls_mpi_uint) 0x16 << 24 ), ( (mbedtls_mpi_uint) 0x5B << 0 ) | ( (mbedtls_mpi_uint) 0x81 << 8 ) | ( (mbedtls_mpi_uint) 0xF2 << 16 ) | ( (mbedtls_mpi_uint) 0x59 << 24 ),
    ( (mbedtls_mpi_uint) 0xD9 << 0 ) | ( (mbedtls_mpi_uint) 0x28 << 8 ) | ( (mbedtls_mpi_uint) 0xCE << 16 ) | ( (mbedtls_mpi_uint) 0x2D << 24 ), ( (mbedtls_mpi_uint) 0xDB << 0 ) | ( (mbedtls_mpi_uint) 0xFC << 8 ) | ( (mbedtls_mpi_uint) 0x9B << 16 ) | ( (mbedtls_mpi_uint) 0x02 << 24 ),
    ( (mbedtls_mpi_uint) 0x07 << 0 ) | ( (mbedtls_mpi_uint) 0x0B << 8 ) | ( (mbedtls_mpi_uint) 0x87 << 16 ) | ( (mbedtls_mpi_uint) 0xCE << 24 ), ( (mbedtls_mpi_uint) 0x95 << 0 ) | ( (mbedtls_mpi_uint) 0x62 << 8 ) | ( (mbedtls_mpi_uint) 0xA0 << 16 ) | ( (mbedtls_mpi_uint) 0x55 << 24 ),
    ( (mbedtls_mpi_uint) 0xAC << 0 ) | ( (mbedtls_mpi_uint) 0xBB << 8 ) | ( (mbedtls_mpi_uint) 0xDC << 16 ) | ( (mbedtls_mpi_uint) 0xF9 << 24 ), ( (mbedtls_mpi_uint) 0x7E << 0 ) | ( (mbedtls_mpi_uint) 0x66 << 8 ) | ( (mbedtls_mpi_uint) 0xBE << 16 ) | ( (mbedtls_mpi_uint) 0x79 << 24 ),
};
static const mbedtls_mpi_uint secp256k1_gy[] = {
    ( (mbedtls_mpi_uint) 0xB8 << 0 ) | ( (mbedtls_mpi_uint) 0xD4 << 8 ) | ( (mbedtls_mpi_uint) 0x10 << 16 ) | ( (mbedtls_mpi_uint) 0xFB << 24 ), ( (mbedtls_mpi_uint) 0x8F << 0 ) | ( (mbedtls_mpi_uint) 0xD0 << 8 ) | ( (mbedtls_mpi_uint) 0x47 << 16 ) | ( (mbedtls_mpi_uint) 0x9C << 24 ),
    ( (mbedtls_mpi_uint) 0x19 << 0 ) | ( (mbedtls_mpi_uint) 0x54 << 8 ) | ( (mbedtls_mpi_uint) 0x85 << 16 ) | ( (mbedtls_mpi_uint) 0xA6 << 24 ), ( (mbedtls_mpi_uint) 0x48 << 0 ) | ( (mbedtls_mpi_uint) 0xB4 << 8 ) | ( (mbedtls_mpi_uint) 0x17 << 16 ) | ( (mbedtls_mpi_uint) 0xFD << 24 ),
    ( (mbedtls_mpi_uint) 0xA8 << 0 ) | ( (mbedtls_mpi_uint) 0x08 << 8 ) | ( (mbedtls_mpi_uint) 0x11 << 16 ) | ( (mbedtls_mpi_uint) 0x0E << 24 ), ( (mbedtls_mpi_uint) 0xFC << 0 ) | ( (mbedtls_mpi_uint) 0xFB << 8 ) | ( (mbedtls_mpi_uint) 0xA4 << 16 ) | ( (mbedtls_mpi_uint) 0x5D << 24 ),
    ( (mbedtls_mpi_uint) 0x65 << 0 ) | ( (mbedtls_mpi_uint) 0xC4 << 8 ) | ( (mbedtls_mpi_uint) 0xA3 << 16 ) | ( (mbedtls_mpi_uint) 0x26 << 24 ), ( (mbedtls_mpi_uint) 0x77 << 0 ) | ( (mbedtls_mpi_uint) 0xDA << 8 ) | ( (mbedtls_mpi_uint) 0x3A << 16 ) | ( (mbedtls_mpi_uint) 0x48 << 24 ),
};
static const mbedtls_mpi_uint secp256k1_n[] = {
    ( (mbedtls_mpi_uint) 0x41 << 0 ) | ( (mbedtls_mpi_uint) 0x41 << 8 ) | ( (mbedtls_mpi_uint) 0x36 << 16 ) | ( (mbedtls_mpi_uint) 0xD0 << 24 ), ( (mbedtls_mpi_uint) 0x8C << 0 ) | ( (mbedtls_mpi_uint) 0x5E << 8 ) | ( (mbedtls_mpi_uint) 0xD2 << 16 ) | ( (mbedtls_mpi_uint) 0xBF << 24 ),
    ( (mbedtls_mpi_uint) 0x3B << 0 ) | ( (mbedtls_mpi_uint) 0xA0 << 8 ) | ( (mbedtls_mpi_uint) 0x48 << 16 ) | ( (mbedtls_mpi_uint) 0xAF << 24 ), ( (mbedtls_mpi_uint) 0xE6 << 0 ) | ( (mbedtls_mpi_uint) 0xDC << 8 ) | ( (mbedtls_mpi_uint) 0xAE << 16 ) | ( (mbedtls_mpi_uint) 0xBA << 24 ),
    ( (mbedtls_mpi_uint) 0xFE << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0xFF << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
};






static const mbedtls_mpi_uint brainpoolP256r1_p[] = {
    ( (mbedtls_mpi_uint) 0x77 << 0 ) | ( (mbedtls_mpi_uint) 0x53 << 8 ) | ( (mbedtls_mpi_uint) 0x6E << 16 ) | ( (mbedtls_mpi_uint) 0x1F << 24 ), ( (mbedtls_mpi_uint) 0x1D << 0 ) | ( (mbedtls_mpi_uint) 0x48 << 8 ) | ( (mbedtls_mpi_uint) 0x13 << 16 ) | ( (mbedtls_mpi_uint) 0x20 << 24 ),
    ( (mbedtls_mpi_uint) 0x28 << 0 ) | ( (mbedtls_mpi_uint) 0x20 << 8 ) | ( (mbedtls_mpi_uint) 0x26 << 16 ) | ( (mbedtls_mpi_uint) 0xD5 << 24 ), ( (mbedtls_mpi_uint) 0x23 << 0 ) | ( (mbedtls_mpi_uint) 0xF6 << 8 ) | ( (mbedtls_mpi_uint) 0x3B << 16 ) | ( (mbedtls_mpi_uint) 0x6E << 24 ),
    ( (mbedtls_mpi_uint) 0x72 << 0 ) | ( (mbedtls_mpi_uint) 0x8D << 8 ) | ( (mbedtls_mpi_uint) 0x83 << 16 ) | ( (mbedtls_mpi_uint) 0x9D << 24 ), ( (mbedtls_mpi_uint) 0x90 << 0 ) | ( (mbedtls_mpi_uint) 0x0A << 8 ) | ( (mbedtls_mpi_uint) 0x66 << 16 ) | ( (mbedtls_mpi_uint) 0x3E << 24 ),
    ( (mbedtls_mpi_uint) 0xBC << 0 ) | ( (mbedtls_mpi_uint) 0xA9 << 8 ) | ( (mbedtls_mpi_uint) 0xEE << 16 ) | ( (mbedtls_mpi_uint) 0xA1 << 24 ), ( (mbedtls_mpi_uint) 0xDB << 0 ) | ( (mbedtls_mpi_uint) 0x57 << 8 ) | ( (mbedtls_mpi_uint) 0xFB << 16 ) | ( (mbedtls_mpi_uint) 0xA9 << 24 ),
};
static const mbedtls_mpi_uint brainpoolP256r1_a[] = {
    ( (mbedtls_mpi_uint) 0xD9 << 0 ) | ( (mbedtls_mpi_uint) 0xB5 << 8 ) | ( (mbedtls_mpi_uint) 0x30 << 16 ) | ( (mbedtls_mpi_uint) 0xF3 << 24 ), ( (mbedtls_mpi_uint) 0x44 << 0 ) | ( (mbedtls_mpi_uint) 0x4B << 8 ) | ( (mbedtls_mpi_uint) 0x4A << 16 ) | ( (mbedtls_mpi_uint) 0xE9 << 24 ),
    ( (mbedtls_mpi_uint) 0x6C << 0 ) | ( (mbedtls_mpi_uint) 0x5C << 8 ) | ( (mbedtls_mpi_uint) 0xDC << 16 ) | ( (mbedtls_mpi_uint) 0x26 << 24 ), ( (mbedtls_mpi_uint) 0xC1 << 0 ) | ( (mbedtls_mpi_uint) 0x55 << 8 ) | ( (mbedtls_mpi_uint) 0x80 << 16 ) | ( (mbedtls_mpi_uint) 0xFB << 24 ),
    ( (mbedtls_mpi_uint) 0xE7 << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0x7A << 16 ) | ( (mbedtls_mpi_uint) 0x41 << 24 ), ( (mbedtls_mpi_uint) 0x30 << 0 ) | ( (mbedtls_mpi_uint) 0x75 << 8 ) | ( (mbedtls_mpi_uint) 0xF6 << 16 ) | ( (mbedtls_mpi_uint) 0xEE << 24 ),
    ( (mbedtls_mpi_uint) 0x57 << 0 ) | ( (mbedtls_mpi_uint) 0x30 << 8 ) | ( (mbedtls_mpi_uint) 0x2C << 16 ) | ( (mbedtls_mpi_uint) 0xFC << 24 ), ( (mbedtls_mpi_uint) 0x75 << 0 ) | ( (mbedtls_mpi_uint) 0x09 << 8 ) | ( (mbedtls_mpi_uint) 0x5A << 16 ) | ( (mbedtls_mpi_uint) 0x7D << 24 ),
};
static const mbedtls_mpi_uint brainpoolP256r1_b[] = {
    ( (mbedtls_mpi_uint) 0xB6 << 0 ) | ( (mbedtls_mpi_uint) 0x07 << 8 ) | ( (mbedtls_mpi_uint) 0x8C << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ), ( (mbedtls_mpi_uint) 0x18 << 0 ) | ( (mbedtls_mpi_uint) 0xDC << 8 ) | ( (mbedtls_mpi_uint) 0xCC << 16 ) | ( (mbedtls_mpi_uint) 0x6B << 24 ),
    ( (mbedtls_mpi_uint) 0xCE << 0 ) | ( (mbedtls_mpi_uint) 0xE1 << 8 ) | ( (mbedtls_mpi_uint) 0xF7 << 16 ) | ( (mbedtls_mpi_uint) 0x5C << 24 ), ( (mbedtls_mpi_uint) 0x29 << 0 ) | ( (mbedtls_mpi_uint) 0x16 << 8 ) | ( (mbedtls_mpi_uint) 0x84 << 16 ) | ( (mbedtls_mpi_uint) 0x95 << 24 ),
    ( (mbedtls_mpi_uint) 0xBF << 0 ) | ( (mbedtls_mpi_uint) 0x7C << 8 ) | ( (mbedtls_mpi_uint) 0xD7 << 16 ) | ( (mbedtls_mpi_uint) 0xBB << 24 ), ( (mbedtls_mpi_uint) 0xD9 << 0 ) | ( (mbedtls_mpi_uint) 0xB5 << 8 ) | ( (mbedtls_mpi_uint) 0x30 << 16 ) | ( (mbedtls_mpi_uint) 0xF3 << 24 ),
    ( (mbedtls_mpi_uint) 0x44 << 0 ) | ( (mbedtls_mpi_uint) 0x4B << 8 ) | ( (mbedtls_mpi_uint) 0x4A << 16 ) | ( (mbedtls_mpi_uint) 0xE9 << 24 ), ( (mbedtls_mpi_uint) 0x6C << 0 ) | ( (mbedtls_mpi_uint) 0x5C << 8 ) | ( (mbedtls_mpi_uint) 0xDC << 16 ) | ( (mbedtls_mpi_uint) 0x26 << 24 ),
};
static const mbedtls_mpi_uint brainpoolP256r1_gx[] = {
    ( (mbedtls_mpi_uint) 0x62 << 0 ) | ( (mbedtls_mpi_uint) 0x32 << 8 ) | ( (mbedtls_mpi_uint) 0xCE << 16 ) | ( (mbedtls_mpi_uint) 0x9A << 24 ), ( (mbedtls_mpi_uint) 0xBD << 0 ) | ( (mbedtls_mpi_uint) 0x53 << 8 ) | ( (mbedtls_mpi_uint) 0x44 << 16 ) | ( (mbedtls_mpi_uint) 0x3A << 24 ),
    ( (mbedtls_mpi_uint) 0xC2 << 0 ) | ( (mbedtls_mpi_uint) 0x23 << 8 ) | ( (mbedtls_mpi_uint) 0xBD << 16 ) | ( (mbedtls_mpi_uint) 0xE3 << 24 ), ( (mbedtls_mpi_uint) 0xE1 << 0 ) | ( (mbedtls_mpi_uint) 0x27 << 8 ) | ( (mbedtls_mpi_uint) 0xDE << 16 ) | ( (mbedtls_mpi_uint) 0xB9 << 24 ),
    ( (mbedtls_mpi_uint) 0xAF << 0 ) | ( (mbedtls_mpi_uint) 0xB7 << 8 ) | ( (mbedtls_mpi_uint) 0x81 << 16 ) | ( (mbedtls_mpi_uint) 0xFC << 24 ), ( (mbedtls_mpi_uint) 0x2F << 0 ) | ( (mbedtls_mpi_uint) 0x48 << 8 ) | ( (mbedtls_mpi_uint) 0x4B << 16 ) | ( (mbedtls_mpi_uint) 0x2C << 24 ),
    ( (mbedtls_mpi_uint) 0xCB << 0 ) | ( (mbedtls_mpi_uint) 0x57 << 8 ) | ( (mbedtls_mpi_uint) 0x7E << 16 ) | ( (mbedtls_mpi_uint) 0xCB << 24 ), ( (mbedtls_mpi_uint) 0xB9 << 0 ) | ( (mbedtls_mpi_uint) 0xAE << 8 ) | ( (mbedtls_mpi_uint) 0xD2 << 16 ) | ( (mbedtls_mpi_uint) 0x8B << 24 ),
};
static const mbedtls_mpi_uint brainpoolP256r1_gy[] = {
    ( (mbedtls_mpi_uint) 0x97 << 0 ) | ( (mbedtls_mpi_uint) 0x69 << 8 ) | ( (mbedtls_mpi_uint) 0x04 << 16 ) | ( (mbedtls_mpi_uint) 0x2F << 24 ), ( (mbedtls_mpi_uint) 0xC7 << 0 ) | ( (mbedtls_mpi_uint) 0x54 << 8 ) | ( (mbedtls_mpi_uint) 0x1D << 16 ) | ( (mbedtls_mpi_uint) 0x5C << 24 ),
    ( (mbedtls_mpi_uint) 0x54 << 0 ) | ( (mbedtls_mpi_uint) 0x8E << 8 ) | ( (mbedtls_mpi_uint) 0xED << 16 ) | ( (mbedtls_mpi_uint) 0x2D << 24 ), ( (mbedtls_mpi_uint) 0x13 << 0 ) | ( (mbedtls_mpi_uint) 0x45 << 8 ) | ( (mbedtls_mpi_uint) 0x77 << 16 ) | ( (mbedtls_mpi_uint) 0xC2 << 24 ),
    ( (mbedtls_mpi_uint) 0xC9 << 0 ) | ( (mbedtls_mpi_uint) 0x1D << 8 ) | ( (mbedtls_mpi_uint) 0x61 << 16 ) | ( (mbedtls_mpi_uint) 0x14 << 24 ), ( (mbedtls_mpi_uint) 0x1A << 0 ) | ( (mbedtls_mpi_uint) 0x46 << 8 ) | ( (mbedtls_mpi_uint) 0xF8 << 16 ) | ( (mbedtls_mpi_uint) 0x97 << 24 ),
    ( (mbedtls_mpi_uint) 0xFD << 0 ) | ( (mbedtls_mpi_uint) 0xC4 << 8 ) | ( (mbedtls_mpi_uint) 0xDA << 16 ) | ( (mbedtls_mpi_uint) 0xC3 << 24 ), ( (mbedtls_mpi_uint) 0x35 << 0 ) | ( (mbedtls_mpi_uint) 0xF8 << 8 ) | ( (mbedtls_mpi_uint) 0x7E << 16 ) | ( (mbedtls_mpi_uint) 0x54 << 24 ),
};
static const mbedtls_mpi_uint brainpoolP256r1_n[] = {
    ( (mbedtls_mpi_uint) 0xA7 << 0 ) | ( (mbedtls_mpi_uint) 0x56 << 8 ) | ( (mbedtls_mpi_uint) 0x48 << 16 ) | ( (mbedtls_mpi_uint) 0x97 << 24 ), ( (mbedtls_mpi_uint) 0x82 << 0 ) | ( (mbedtls_mpi_uint) 0x0E << 8 ) | ( (mbedtls_mpi_uint) 0x1E << 16 ) | ( (mbedtls_mpi_uint) 0x90 << 24 ),
    ( (mbedtls_mpi_uint) 0xF7 << 0 ) | ( (mbedtls_mpi_uint) 0xA6 << 8 ) | ( (mbedtls_mpi_uint) 0x61 << 16 ) | ( (mbedtls_mpi_uint) 0xB5 << 24 ), ( (mbedtls_mpi_uint) 0xA3 << 0 ) | ( (mbedtls_mpi_uint) 0x7A << 8 ) | ( (mbedtls_mpi_uint) 0x39 << 16 ) | ( (mbedtls_mpi_uint) 0x8C << 24 ),
    ( (mbedtls_mpi_uint) 0x71 << 0 ) | ( (mbedtls_mpi_uint) 0x8D << 8 ) | ( (mbedtls_mpi_uint) 0x83 << 16 ) | ( (mbedtls_mpi_uint) 0x9D << 24 ), ( (mbedtls_mpi_uint) 0x90 << 0 ) | ( (mbedtls_mpi_uint) 0x0A << 8 ) | ( (mbedtls_mpi_uint) 0x66 << 16 ) | ( (mbedtls_mpi_uint) 0x3E << 24 ),
    ( (mbedtls_mpi_uint) 0xBC << 0 ) | ( (mbedtls_mpi_uint) 0xA9 << 8 ) | ( (mbedtls_mpi_uint) 0xEE << 16 ) | ( (mbedtls_mpi_uint) 0xA1 << 24 ), ( (mbedtls_mpi_uint) 0xDB << 0 ) | ( (mbedtls_mpi_uint) 0x57 << 8 ) | ( (mbedtls_mpi_uint) 0xFB << 16 ) | ( (mbedtls_mpi_uint) 0xA9 << 24 ),
};






static const mbedtls_mpi_uint brainpoolP384r1_p[] = {
    ( (mbedtls_mpi_uint) 0x53 << 0 ) | ( (mbedtls_mpi_uint) 0xEC << 8 ) | ( (mbedtls_mpi_uint) 0x07 << 16 ) | ( (mbedtls_mpi_uint) 0x31 << 24 ), ( (mbedtls_mpi_uint) 0x13 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0x47 << 16 ) | ( (mbedtls_mpi_uint) 0x87 << 24 ),
    ( (mbedtls_mpi_uint) 0x71 << 0 ) | ( (mbedtls_mpi_uint) 0x1A << 8 ) | ( (mbedtls_mpi_uint) 0x1D << 16 ) | ( (mbedtls_mpi_uint) 0x90 << 24 ), ( (mbedtls_mpi_uint) 0x29 << 0 ) | ( (mbedtls_mpi_uint) 0xA7 << 8 ) | ( (mbedtls_mpi_uint) 0xD3 << 16 ) | ( (mbedtls_mpi_uint) 0xAC << 24 ),
    ( (mbedtls_mpi_uint) 0x23 << 0 ) | ( (mbedtls_mpi_uint) 0x11 << 8 ) | ( (mbedtls_mpi_uint) 0xB7 << 16 ) | ( (mbedtls_mpi_uint) 0x7F << 24 ), ( (mbedtls_mpi_uint) 0x19 << 0 ) | ( (mbedtls_mpi_uint) 0xDA << 8 ) | ( (mbedtls_mpi_uint) 0xB1 << 16 ) | ( (mbedtls_mpi_uint) 0x12 << 24 ),
    ( (mbedtls_mpi_uint) 0xB4 << 0 ) | ( (mbedtls_mpi_uint) 0x56 << 8 ) | ( (mbedtls_mpi_uint) 0x54 << 16 ) | ( (mbedtls_mpi_uint) 0xED << 24 ), ( (mbedtls_mpi_uint) 0x09 << 0 ) | ( (mbedtls_mpi_uint) 0x71 << 8 ) | ( (mbedtls_mpi_uint) 0x2F << 16 ) | ( (mbedtls_mpi_uint) 0x15 << 24 ),
    ( (mbedtls_mpi_uint) 0xDF << 0 ) | ( (mbedtls_mpi_uint) 0x41 << 8 ) | ( (mbedtls_mpi_uint) 0xE6 << 16 ) | ( (mbedtls_mpi_uint) 0x50 << 24 ), ( (mbedtls_mpi_uint) 0x7E << 0 ) | ( (mbedtls_mpi_uint) 0x6F << 8 ) | ( (mbedtls_mpi_uint) 0x5D << 16 ) | ( (mbedtls_mpi_uint) 0x0F << 24 ),
    ( (mbedtls_mpi_uint) 0x28 << 0 ) | ( (mbedtls_mpi_uint) 0x6D << 8 ) | ( (mbedtls_mpi_uint) 0x38 << 16 ) | ( (mbedtls_mpi_uint) 0xA3 << 24 ), ( (mbedtls_mpi_uint) 0x82 << 0 ) | ( (mbedtls_mpi_uint) 0x1E << 8 ) | ( (mbedtls_mpi_uint) 0xB9 << 16 ) | ( (mbedtls_mpi_uint) 0x8C << 24 ),
};
static const mbedtls_mpi_uint brainpoolP384r1_a[] = {
    ( (mbedtls_mpi_uint) 0x26 << 0 ) | ( (mbedtls_mpi_uint) 0x28 << 8 ) | ( (mbedtls_mpi_uint) 0xCE << 16 ) | ( (mbedtls_mpi_uint) 0x22 << 24 ), ( (mbedtls_mpi_uint) 0xDD << 0 ) | ( (mbedtls_mpi_uint) 0xC7 << 8 ) | ( (mbedtls_mpi_uint) 0xA8 << 16 ) | ( (mbedtls_mpi_uint) 0x04 << 24 ),
    ( (mbedtls_mpi_uint) 0xEB << 0 ) | ( (mbedtls_mpi_uint) 0xD4 << 8 ) | ( (mbedtls_mpi_uint) 0x3A << 16 ) | ( (mbedtls_mpi_uint) 0x50 << 24 ), ( (mbedtls_mpi_uint) 0x4A << 0 ) | ( (mbedtls_mpi_uint) 0x81 << 8 ) | ( (mbedtls_mpi_uint) 0xA5 << 16 ) | ( (mbedtls_mpi_uint) 0x8A << 24 ),
    ( (mbedtls_mpi_uint) 0x0F << 0 ) | ( (mbedtls_mpi_uint) 0xF9 << 8 ) | ( (mbedtls_mpi_uint) 0x91 << 16 ) | ( (mbedtls_mpi_uint) 0xBA << 24 ), ( (mbedtls_mpi_uint) 0xEF << 0 ) | ( (mbedtls_mpi_uint) 0x65 << 8 ) | ( (mbedtls_mpi_uint) 0x91 << 16 ) | ( (mbedtls_mpi_uint) 0x13 << 24 ),
    ( (mbedtls_mpi_uint) 0x87 << 0 ) | ( (mbedtls_mpi_uint) 0x27 << 8 ) | ( (mbedtls_mpi_uint) 0xB2 << 16 ) | ( (mbedtls_mpi_uint) 0x4F << 24 ), ( (mbedtls_mpi_uint) 0x8E << 0 ) | ( (mbedtls_mpi_uint) 0xA2 << 8 ) | ( (mbedtls_mpi_uint) 0xBE << 16 ) | ( (mbedtls_mpi_uint) 0xC2 << 24 ),
    ( (mbedtls_mpi_uint) 0xA0 << 0 ) | ( (mbedtls_mpi_uint) 0xAF << 8 ) | ( (mbedtls_mpi_uint) 0x05 << 16 ) | ( (mbedtls_mpi_uint) 0xCE << 24 ), ( (mbedtls_mpi_uint) 0x0A << 0 ) | ( (mbedtls_mpi_uint) 0x08 << 8 ) | ( (mbedtls_mpi_uint) 0x72 << 16 ) | ( (mbedtls_mpi_uint) 0x3C << 24 ),
    ( (mbedtls_mpi_uint) 0x0C << 0 ) | ( (mbedtls_mpi_uint) 0x15 << 8 ) | ( (mbedtls_mpi_uint) 0x8C << 16 ) | ( (mbedtls_mpi_uint) 0x3D << 24 ), ( (mbedtls_mpi_uint) 0xC6 << 0 ) | ( (mbedtls_mpi_uint) 0x82 << 8 ) | ( (mbedtls_mpi_uint) 0xC3 << 16 ) | ( (mbedtls_mpi_uint) 0x7B << 24 ),
};
static const mbedtls_mpi_uint brainpoolP384r1_b[] = {
    ( (mbedtls_mpi_uint) 0x11 << 0 ) | ( (mbedtls_mpi_uint) 0x4C << 8 ) | ( (mbedtls_mpi_uint) 0x50 << 16 ) | ( (mbedtls_mpi_uint) 0xFA << 24 ), ( (mbedtls_mpi_uint) 0x96 << 0 ) | ( (mbedtls_mpi_uint) 0x86 << 8 ) | ( (mbedtls_mpi_uint) 0xB7 << 16 ) | ( (mbedtls_mpi_uint) 0x3A << 24 ),
    ( (mbedtls_mpi_uint) 0x94 << 0 ) | ( (mbedtls_mpi_uint) 0xC9 << 8 ) | ( (mbedtls_mpi_uint) 0xDB << 16 ) | ( (mbedtls_mpi_uint) 0x95 << 24 ), ( (mbedtls_mpi_uint) 0x02 << 0 ) | ( (mbedtls_mpi_uint) 0x39 << 8 ) | ( (mbedtls_mpi_uint) 0xB4 << 16 ) | ( (mbedtls_mpi_uint) 0x7C << 24 ),
    ( (mbedtls_mpi_uint) 0xD5 << 0 ) | ( (mbedtls_mpi_uint) 0x62 << 8 ) | ( (mbedtls_mpi_uint) 0xEB << 16 ) | ( (mbedtls_mpi_uint) 0x3E << 24 ), ( (mbedtls_mpi_uint) 0xA5 << 0 ) | ( (mbedtls_mpi_uint) 0x0E << 8 ) | ( (mbedtls_mpi_uint) 0x88 << 16 ) | ( (mbedtls_mpi_uint) 0x2E << 24 ),
    ( (mbedtls_mpi_uint) 0xA6 << 0 ) | ( (mbedtls_mpi_uint) 0xD2 << 8 ) | ( (mbedtls_mpi_uint) 0xDC << 16 ) | ( (mbedtls_mpi_uint) 0x07 << 24 ), ( (mbedtls_mpi_uint) 0xE1 << 0 ) | ( (mbedtls_mpi_uint) 0x7D << 8 ) | ( (mbedtls_mpi_uint) 0xB7 << 16 ) | ( (mbedtls_mpi_uint) 0x2F << 24 ),
    ( (mbedtls_mpi_uint) 0x7C << 0 ) | ( (mbedtls_mpi_uint) 0x44 << 8 ) | ( (mbedtls_mpi_uint) 0xF0 << 16 ) | ( (mbedtls_mpi_uint) 0x16 << 24 ), ( (mbedtls_mpi_uint) 0x54 << 0 ) | ( (mbedtls_mpi_uint) 0xB5 << 8 ) | ( (mbedtls_mpi_uint) 0x39 << 16 ) | ( (mbedtls_mpi_uint) 0x8B << 24 ),
    ( (mbedtls_mpi_uint) 0x26 << 0 ) | ( (mbedtls_mpi_uint) 0x28 << 8 ) | ( (mbedtls_mpi_uint) 0xCE << 16 ) | ( (mbedtls_mpi_uint) 0x22 << 24 ), ( (mbedtls_mpi_uint) 0xDD << 0 ) | ( (mbedtls_mpi_uint) 0xC7 << 8 ) | ( (mbedtls_mpi_uint) 0xA8 << 16 ) | ( (mbedtls_mpi_uint) 0x04 << 24 ),
};
static const mbedtls_mpi_uint brainpoolP384r1_gx[] = {
    ( (mbedtls_mpi_uint) 0x1E << 0 ) | ( (mbedtls_mpi_uint) 0xAF << 8 ) | ( (mbedtls_mpi_uint) 0xD4 << 16 ) | ( (mbedtls_mpi_uint) 0x47 << 24 ), ( (mbedtls_mpi_uint) 0xE2 << 0 ) | ( (mbedtls_mpi_uint) 0xB2 << 8 ) | ( (mbedtls_mpi_uint) 0x87 << 16 ) | ( (mbedtls_mpi_uint) 0xEF << 24 ),
    ( (mbedtls_mpi_uint) 0xAA << 0 ) | ( (mbedtls_mpi_uint) 0x46 << 8 ) | ( (mbedtls_mpi_uint) 0xD6 << 16 ) | ( (mbedtls_mpi_uint) 0x36 << 24 ), ( (mbedtls_mpi_uint) 0x34 << 0 ) | ( (mbedtls_mpi_uint) 0xE0 << 8 ) | ( (mbedtls_mpi_uint) 0x26 << 16 ) | ( (mbedtls_mpi_uint) 0xE8 << 24 ),
    ( (mbedtls_mpi_uint) 0xE8 << 0 ) | ( (mbedtls_mpi_uint) 0x10 << 8 ) | ( (mbedtls_mpi_uint) 0xBD << 16 ) | ( (mbedtls_mpi_uint) 0x0C << 24 ), ( (mbedtls_mpi_uint) 0xFE << 0 ) | ( (mbedtls_mpi_uint) 0xCA << 8 ) | ( (mbedtls_mpi_uint) 0x7F << 16 ) | ( (mbedtls_mpi_uint) 0xDB << 24 ),
    ( (mbedtls_mpi_uint) 0xE3 << 0 ) | ( (mbedtls_mpi_uint) 0x4F << 8 ) | ( (mbedtls_mpi_uint) 0xF1 << 16 ) | ( (mbedtls_mpi_uint) 0x7E << 24 ), ( (mbedtls_mpi_uint) 0xE7 << 0 ) | ( (mbedtls_mpi_uint) 0xA3 << 8 ) | ( (mbedtls_mpi_uint) 0x47 << 16 ) | ( (mbedtls_mpi_uint) 0x88 << 24 ),
    ( (mbedtls_mpi_uint) 0x6B << 0 ) | ( (mbedtls_mpi_uint) 0x3F << 8 ) | ( (mbedtls_mpi_uint) 0xC1 << 16 ) | ( (mbedtls_mpi_uint) 0xB7 << 24 ), ( (mbedtls_mpi_uint) 0x81 << 0 ) | ( (mbedtls_mpi_uint) 0x3A << 8 ) | ( (mbedtls_mpi_uint) 0xA6 << 16 ) | ( (mbedtls_mpi_uint) 0xA2 << 24 ),
    ( (mbedtls_mpi_uint) 0xFF << 0 ) | ( (mbedtls_mpi_uint) 0x45 << 8 ) | ( (mbedtls_mpi_uint) 0xCF << 16 ) | ( (mbedtls_mpi_uint) 0x68 << 24 ), ( (mbedtls_mpi_uint) 0xF0 << 0 ) | ( (mbedtls_mpi_uint) 0x64 << 8 ) | ( (mbedtls_mpi_uint) 0x1C << 16 ) | ( (mbedtls_mpi_uint) 0x1D << 24 ),
};
static const mbedtls_mpi_uint brainpoolP384r1_gy[] = {
    ( (mbedtls_mpi_uint) 0x15 << 0 ) | ( (mbedtls_mpi_uint) 0x53 << 8 ) | ( (mbedtls_mpi_uint) 0x3C << 16 ) | ( (mbedtls_mpi_uint) 0x26 << 24 ), ( (mbedtls_mpi_uint) 0x41 << 0 ) | ( (mbedtls_mpi_uint) 0x03 << 8 ) | ( (mbedtls_mpi_uint) 0x82 << 16 ) | ( (mbedtls_mpi_uint) 0x42 << 24 ),
    ( (mbedtls_mpi_uint) 0x11 << 0 ) | ( (mbedtls_mpi_uint) 0x81 << 8 ) | ( (mbedtls_mpi_uint) 0x91 << 16 ) | ( (mbedtls_mpi_uint) 0x77 << 24 ), ( (mbedtls_mpi_uint) 0x21 << 0 ) | ( (mbedtls_mpi_uint) 0x46 << 8 ) | ( (mbedtls_mpi_uint) 0x46 << 16 ) | ( (mbedtls_mpi_uint) 0x0E << 24 ),
    ( (mbedtls_mpi_uint) 0x28 << 0 ) | ( (mbedtls_mpi_uint) 0x29 << 8 ) | ( (mbedtls_mpi_uint) 0x91 << 16 ) | ( (mbedtls_mpi_uint) 0xF9 << 24 ), ( (mbedtls_mpi_uint) 0x4F << 0 ) | ( (mbedtls_mpi_uint) 0x05 << 8 ) | ( (mbedtls_mpi_uint) 0x9C << 16 ) | ( (mbedtls_mpi_uint) 0xE1 << 24 ),
    ( (mbedtls_mpi_uint) 0x64 << 0 ) | ( (mbedtls_mpi_uint) 0x58 << 8 ) | ( (mbedtls_mpi_uint) 0xEC << 16 ) | ( (mbedtls_mpi_uint) 0xFE << 24 ), ( (mbedtls_mpi_uint) 0x29 << 0 ) | ( (mbedtls_mpi_uint) 0x0B << 8 ) | ( (mbedtls_mpi_uint) 0xB7 << 16 ) | ( (mbedtls_mpi_uint) 0x62 << 24 ),
    ( (mbedtls_mpi_uint) 0x52 << 0 ) | ( (mbedtls_mpi_uint) 0xD5 << 8 ) | ( (mbedtls_mpi_uint) 0xCF << 16 ) | ( (mbedtls_mpi_uint) 0x95 << 24 ), ( (mbedtls_mpi_uint) 0x8E << 0 ) | ( (mbedtls_mpi_uint) 0xEB << 8 ) | ( (mbedtls_mpi_uint) 0xB1 << 16 ) | ( (mbedtls_mpi_uint) 0x5C << 24 ),
    ( (mbedtls_mpi_uint) 0xA4 << 0 ) | ( (mbedtls_mpi_uint) 0xC2 << 8 ) | ( (mbedtls_mpi_uint) 0xF9 << 16 ) | ( (mbedtls_mpi_uint) 0x20 << 24 ), ( (mbedtls_mpi_uint) 0x75 << 0 ) | ( (mbedtls_mpi_uint) 0x1D << 8 ) | ( (mbedtls_mpi_uint) 0xBE << 16 ) | ( (mbedtls_mpi_uint) 0x8A << 24 ),
};
static const mbedtls_mpi_uint brainpoolP384r1_n[] = {
    ( (mbedtls_mpi_uint) 0x65 << 0 ) | ( (mbedtls_mpi_uint) 0x65 << 8 ) | ( (mbedtls_mpi_uint) 0x04 << 16 ) | ( (mbedtls_mpi_uint) 0xE9 << 24 ), ( (mbedtls_mpi_uint) 0x02 << 0 ) | ( (mbedtls_mpi_uint) 0x32 << 8 ) | ( (mbedtls_mpi_uint) 0x88 << 16 ) | ( (mbedtls_mpi_uint) 0x3B << 24 ),
    ( (mbedtls_mpi_uint) 0x10 << 0 ) | ( (mbedtls_mpi_uint) 0xC3 << 8 ) | ( (mbedtls_mpi_uint) 0x7F << 16 ) | ( (mbedtls_mpi_uint) 0x6B << 24 ), ( (mbedtls_mpi_uint) 0xAF << 0 ) | ( (mbedtls_mpi_uint) 0xB6 << 8 ) | ( (mbedtls_mpi_uint) 0x3A << 16 ) | ( (mbedtls_mpi_uint) 0xCF << 24 ),
    ( (mbedtls_mpi_uint) 0xA7 << 0 ) | ( (mbedtls_mpi_uint) 0x25 << 8 ) | ( (mbedtls_mpi_uint) 0x04 << 16 ) | ( (mbedtls_mpi_uint) 0xAC << 24 ), ( (mbedtls_mpi_uint) 0x6C << 0 ) | ( (mbedtls_mpi_uint) 0x6E << 8 ) | ( (mbedtls_mpi_uint) 0x16 << 16 ) | ( (mbedtls_mpi_uint) 0x1F << 24 ),
    ( (mbedtls_mpi_uint) 0xB3 << 0 ) | ( (mbedtls_mpi_uint) 0x56 << 8 ) | ( (mbedtls_mpi_uint) 0x54 << 16 ) | ( (mbedtls_mpi_uint) 0xED << 24 ), ( (mbedtls_mpi_uint) 0x09 << 0 ) | ( (mbedtls_mpi_uint) 0x71 << 8 ) | ( (mbedtls_mpi_uint) 0x2F << 16 ) | ( (mbedtls_mpi_uint) 0x15 << 24 ),
    ( (mbedtls_mpi_uint) 0xDF << 0 ) | ( (mbedtls_mpi_uint) 0x41 << 8 ) | ( (mbedtls_mpi_uint) 0xE6 << 16 ) | ( (mbedtls_mpi_uint) 0x50 << 24 ), ( (mbedtls_mpi_uint) 0x7E << 0 ) | ( (mbedtls_mpi_uint) 0x6F << 8 ) | ( (mbedtls_mpi_uint) 0x5D << 16 ) | ( (mbedtls_mpi_uint) 0x0F << 24 ),
    ( (mbedtls_mpi_uint) 0x28 << 0 ) | ( (mbedtls_mpi_uint) 0x6D << 8 ) | ( (mbedtls_mpi_uint) 0x38 << 16 ) | ( (mbedtls_mpi_uint) 0xA3 << 24 ), ( (mbedtls_mpi_uint) 0x82 << 0 ) | ( (mbedtls_mpi_uint) 0x1E << 8 ) | ( (mbedtls_mpi_uint) 0xB9 << 16 ) | ( (mbedtls_mpi_uint) 0x8C << 24 ),
};






static const mbedtls_mpi_uint brainpoolP512r1_p[] = {
    ( (mbedtls_mpi_uint) 0xF3 << 0 ) | ( (mbedtls_mpi_uint) 0x48 << 8 ) | ( (mbedtls_mpi_uint) 0x3A << 16 ) | ( (mbedtls_mpi_uint) 0x58 << 24 ), ( (mbedtls_mpi_uint) 0x56 << 0 ) | ( (mbedtls_mpi_uint) 0x60 << 8 ) | ( (mbedtls_mpi_uint) 0xAA << 16 ) | ( (mbedtls_mpi_uint) 0x28 << 24 ),
    ( (mbedtls_mpi_uint) 0x85 << 0 ) | ( (mbedtls_mpi_uint) 0xC6 << 8 ) | ( (mbedtls_mpi_uint) 0x82 << 16 ) | ( (mbedtls_mpi_uint) 0x2D << 24 ), ( (mbedtls_mpi_uint) 0x2F << 0 ) | ( (mbedtls_mpi_uint) 0xFF << 8 ) | ( (mbedtls_mpi_uint) 0x81 << 16 ) | ( (mbedtls_mpi_uint) 0x28 << 24 ),
    ( (mbedtls_mpi_uint) 0xE6 << 0 ) | ( (mbedtls_mpi_uint) 0x80 << 8 ) | ( (mbedtls_mpi_uint) 0xA3 << 16 ) | ( (mbedtls_mpi_uint) 0xE6 << 24 ), ( (mbedtls_mpi_uint) 0x2A << 0 ) | ( (mbedtls_mpi_uint) 0xA1 << 8 ) | ( (mbedtls_mpi_uint) 0xCD << 16 ) | ( (mbedtls_mpi_uint) 0xAE << 24 ),
    ( (mbedtls_mpi_uint) 0x42 << 0 ) | ( (mbedtls_mpi_uint) 0x68 << 8 ) | ( (mbedtls_mpi_uint) 0xC6 << 16 ) | ( (mbedtls_mpi_uint) 0x9B << 24 ), ( (mbedtls_mpi_uint) 0x00 << 0 ) | ( (mbedtls_mpi_uint) 0x9B << 8 ) | ( (mbedtls_mpi_uint) 0x4D << 16 ) | ( (mbedtls_mpi_uint) 0x7D << 24 ),
    ( (mbedtls_mpi_uint) 0x71 << 0 ) | ( (mbedtls_mpi_uint) 0x08 << 8 ) | ( (mbedtls_mpi_uint) 0x33 << 16 ) | ( (mbedtls_mpi_uint) 0x70 << 24 ), ( (mbedtls_mpi_uint) 0xCA << 0 ) | ( (mbedtls_mpi_uint) 0x9C << 8 ) | ( (mbedtls_mpi_uint) 0x63 << 16 ) | ( (mbedtls_mpi_uint) 0xD6 << 24 ),
    ( (mbedtls_mpi_uint) 0x0E << 0 ) | ( (mbedtls_mpi_uint) 0xD2 << 8 ) | ( (mbedtls_mpi_uint) 0xC9 << 16 ) | ( (mbedtls_mpi_uint) 0xB3 << 24 ), ( (mbedtls_mpi_uint) 0xB3 << 0 ) | ( (mbedtls_mpi_uint) 0x8D << 8 ) | ( (mbedtls_mpi_uint) 0x30 << 16 ) | ( (mbedtls_mpi_uint) 0xCB << 24 ),
    ( (mbedtls_mpi_uint) 0x07 << 0 ) | ( (mbedtls_mpi_uint) 0xFC << 8 ) | ( (mbedtls_mpi_uint) 0xC9 << 16 ) | ( (mbedtls_mpi_uint) 0x33 << 24 ), ( (mbedtls_mpi_uint) 0xAE << 0 ) | ( (mbedtls_mpi_uint) 0xE6 << 8 ) | ( (mbedtls_mpi_uint) 0xD4 << 16 ) | ( (mbedtls_mpi_uint) 0x3F << 24 ),
    ( (mbedtls_mpi_uint) 0x8B << 0 ) | ( (mbedtls_mpi_uint) 0xC4 << 8 ) | ( (mbedtls_mpi_uint) 0xE9 << 16 ) | ( (mbedtls_mpi_uint) 0xDB << 24 ), ( (mbedtls_mpi_uint) 0xB8 << 0 ) | ( (mbedtls_mpi_uint) 0x9D << 8 ) | ( (mbedtls_mpi_uint) 0xDD << 16 ) | ( (mbedtls_mpi_uint) 0xAA << 24 ),
};
static const mbedtls_mpi_uint brainpoolP512r1_a[] = {
    ( (mbedtls_mpi_uint) 0xCA << 0 ) | ( (mbedtls_mpi_uint) 0x94 << 8 ) | ( (mbedtls_mpi_uint) 0xFC << 16 ) | ( (mbedtls_mpi_uint) 0x77 << 24 ), ( (mbedtls_mpi_uint) 0x4D << 0 ) | ( (mbedtls_mpi_uint) 0xAC << 8 ) | ( (mbedtls_mpi_uint) 0xC1 << 16 ) | ( (mbedtls_mpi_uint) 0xE7 << 24 ),
    ( (mbedtls_mpi_uint) 0xB9 << 0 ) | ( (mbedtls_mpi_uint) 0xC7 << 8 ) | ( (mbedtls_mpi_uint) 0xF2 << 16 ) | ( (mbedtls_mpi_uint) 0x2B << 24 ), ( (mbedtls_mpi_uint) 0xA7 << 0 ) | ( (mbedtls_mpi_uint) 0x17 << 8 ) | ( (mbedtls_mpi_uint) 0x11 << 16 ) | ( (mbedtls_mpi_uint) 0x7F << 24 ),
    ( (mbedtls_mpi_uint) 0xB5 << 0 ) | ( (mbedtls_mpi_uint) 0xC8 << 8 ) | ( (mbedtls_mpi_uint) 0x9A << 16 ) | ( (mbedtls_mpi_uint) 0x8B << 24 ), ( (mbedtls_mpi_uint) 0xC9 << 0 ) | ( (mbedtls_mpi_uint) 0xF1 << 8 ) | ( (mbedtls_mpi_uint) 0x2E << 16 ) | ( (mbedtls_mpi_uint) 0x0A << 24 ),
    ( (mbedtls_mpi_uint) 0xA1 << 0 ) | ( (mbedtls_mpi_uint) 0x3A << 8 ) | ( (mbedtls_mpi_uint) 0x25 << 16 ) | ( (mbedtls_mpi_uint) 0xA8 << 24 ), ( (mbedtls_mpi_uint) 0x5A << 0 ) | ( (mbedtls_mpi_uint) 0x5D << 8 ) | ( (mbedtls_mpi_uint) 0xED << 16 ) | ( (mbedtls_mpi_uint) 0x2D << 24 ),
    ( (mbedtls_mpi_uint) 0xBC << 0 ) | ( (mbedtls_mpi_uint) 0x63 << 8 ) | ( (mbedtls_mpi_uint) 0x98 << 16 ) | ( (mbedtls_mpi_uint) 0xEA << 24 ), ( (mbedtls_mpi_uint) 0xCA << 0 ) | ( (mbedtls_mpi_uint) 0x41 << 8 ) | ( (mbedtls_mpi_uint) 0x34 << 16 ) | ( (mbedtls_mpi_uint) 0xA8 << 24 ),
    ( (mbedtls_mpi_uint) 0x10 << 0 ) | ( (mbedtls_mpi_uint) 0x16 << 8 ) | ( (mbedtls_mpi_uint) 0xF9 << 16 ) | ( (mbedtls_mpi_uint) 0x3D << 24 ), ( (mbedtls_mpi_uint) 0x8D << 0 ) | ( (mbedtls_mpi_uint) 0xDD << 8 ) | ( (mbedtls_mpi_uint) 0xCB << 16 ) | ( (mbedtls_mpi_uint) 0x94 << 24 ),
    ( (mbedtls_mpi_uint) 0xC5 << 0 ) | ( (mbedtls_mpi_uint) 0x4C << 8 ) | ( (mbedtls_mpi_uint) 0x23 << 16 ) | ( (mbedtls_mpi_uint) 0xAC << 24 ), ( (mbedtls_mpi_uint) 0x45 << 0 ) | ( (mbedtls_mpi_uint) 0x71 << 8 ) | ( (mbedtls_mpi_uint) 0x32 << 16 ) | ( (mbedtls_mpi_uint) 0xE2 << 24 ),
    ( (mbedtls_mpi_uint) 0x89 << 0 ) | ( (mbedtls_mpi_uint) 0x3B << 8 ) | ( (mbedtls_mpi_uint) 0x60 << 16 ) | ( (mbedtls_mpi_uint) 0x8B << 24 ), ( (mbedtls_mpi_uint) 0x31 << 0 ) | ( (mbedtls_mpi_uint) 0xA3 << 8 ) | ( (mbedtls_mpi_uint) 0x30 << 16 ) | ( (mbedtls_mpi_uint) 0x78 << 24 ),
};
static const mbedtls_mpi_uint brainpoolP512r1_b[] = {
    ( (mbedtls_mpi_uint) 0x23 << 0 ) | ( (mbedtls_mpi_uint) 0xF7 << 8 ) | ( (mbedtls_mpi_uint) 0x16 << 16 ) | ( (mbedtls_mpi_uint) 0x80 << 24 ), ( (mbedtls_mpi_uint) 0x63 << 0 ) | ( (mbedtls_mpi_uint) 0xBD << 8 ) | ( (mbedtls_mpi_uint) 0x09 << 16 ) | ( (mbedtls_mpi_uint) 0x28 << 24 ),
    ( (mbedtls_mpi_uint) 0xDD << 0 ) | ( (mbedtls_mpi_uint) 0xE5 << 8 ) | ( (mbedtls_mpi_uint) 0xBA << 16 ) | ( (mbedtls_mpi_uint) 0x5E << 24 ), ( (mbedtls_mpi_uint) 0xB7 << 0 ) | ( (mbedtls_mpi_uint) 0x50 << 8 ) | ( (mbedtls_mpi_uint) 0x40 << 16 ) | ( (mbedtls_mpi_uint) 0x98 << 24 ),
    ( (mbedtls_mpi_uint) 0x67 << 0 ) | ( (mbedtls_mpi_uint) 0x3E << 8 ) | ( (mbedtls_mpi_uint) 0x08 << 16 ) | ( (mbedtls_mpi_uint) 0xDC << 24 ), ( (mbedtls_mpi_uint) 0xCA << 0 ) | ( (mbedtls_mpi_uint) 0x94 << 8 ) | ( (mbedtls_mpi_uint) 0xFC << 16 ) | ( (mbedtls_mpi_uint) 0x77 << 24 ),
    ( (mbedtls_mpi_uint) 0x4D << 0 ) | ( (mbedtls_mpi_uint) 0xAC << 8 ) | ( (mbedtls_mpi_uint) 0xC1 << 16 ) | ( (mbedtls_mpi_uint) 0xE7 << 24 ), ( (mbedtls_mpi_uint) 0xB9 << 0 ) | ( (mbedtls_mpi_uint) 0xC7 << 8 ) | ( (mbedtls_mpi_uint) 0xF2 << 16 ) | ( (mbedtls_mpi_uint) 0x2B << 24 ),
    ( (mbedtls_mpi_uint) 0xA7 << 0 ) | ( (mbedtls_mpi_uint) 0x17 << 8 ) | ( (mbedtls_mpi_uint) 0x11 << 16 ) | ( (mbedtls_mpi_uint) 0x7F << 24 ), ( (mbedtls_mpi_uint) 0xB5 << 0 ) | ( (mbedtls_mpi_uint) 0xC8 << 8 ) | ( (mbedtls_mpi_uint) 0x9A << 16 ) | ( (mbedtls_mpi_uint) 0x8B << 24 ),
    ( (mbedtls_mpi_uint) 0xC9 << 0 ) | ( (mbedtls_mpi_uint) 0xF1 << 8 ) | ( (mbedtls_mpi_uint) 0x2E << 16 ) | ( (mbedtls_mpi_uint) 0x0A << 24 ), ( (mbedtls_mpi_uint) 0xA1 << 0 ) | ( (mbedtls_mpi_uint) 0x3A << 8 ) | ( (mbedtls_mpi_uint) 0x25 << 16 ) | ( (mbedtls_mpi_uint) 0xA8 << 24 ),
    ( (mbedtls_mpi_uint) 0x5A << 0 ) | ( (mbedtls_mpi_uint) 0x5D << 8 ) | ( (mbedtls_mpi_uint) 0xED << 16 ) | ( (mbedtls_mpi_uint) 0x2D << 24 ), ( (mbedtls_mpi_uint) 0xBC << 0 ) | ( (mbedtls_mpi_uint) 0x63 << 8 ) | ( (mbedtls_mpi_uint) 0x98 << 16 ) | ( (mbedtls_mpi_uint) 0xEA << 24 ),
    ( (mbedtls_mpi_uint) 0xCA << 0 ) | ( (mbedtls_mpi_uint) 0x41 << 8 ) | ( (mbedtls_mpi_uint) 0x34 << 16 ) | ( (mbedtls_mpi_uint) 0xA8 << 24 ), ( (mbedtls_mpi_uint) 0x10 << 0 ) | ( (mbedtls_mpi_uint) 0x16 << 8 ) | ( (mbedtls_mpi_uint) 0xF9 << 16 ) | ( (mbedtls_mpi_uint) 0x3D << 24 ),
};
static const mbedtls_mpi_uint brainpoolP512r1_gx[] = {
    ( (mbedtls_mpi_uint) 0x22 << 0 ) | ( (mbedtls_mpi_uint) 0xF8 << 8 ) | ( (mbedtls_mpi_uint) 0xB9 << 16 ) | ( (mbedtls_mpi_uint) 0xBC << 24 ), ( (mbedtls_mpi_uint) 0x09 << 0 ) | ( (mbedtls_mpi_uint) 0x22 << 8 ) | ( (mbedtls_mpi_uint) 0x35 << 16 ) | ( (mbedtls_mpi_uint) 0x8B << 24 ),
    ( (mbedtls_mpi_uint) 0x68 << 0 ) | ( (mbedtls_mpi_uint) 0x5E << 8 ) | ( (mbedtls_mpi_uint) 0x6A << 16 ) | ( (mbedtls_mpi_uint) 0x40 << 24 ), ( (mbedtls_mpi_uint) 0x47 << 0 ) | ( (mbedtls_mpi_uint) 0x50 << 8 ) | ( (mbedtls_mpi_uint) 0x6D << 16 ) | ( (mbedtls_mpi_uint) 0x7C << 24 ),
    ( (mbedtls_mpi_uint) 0x5F << 0 ) | ( (mbedtls_mpi_uint) 0x7D << 8 ) | ( (mbedtls_mpi_uint) 0xB9 << 16 ) | ( (mbedtls_mpi_uint) 0x93 << 24 ), ( (mbedtls_mpi_uint) 0x7B << 0 ) | ( (mbedtls_mpi_uint) 0x68 << 8 ) | ( (mbedtls_mpi_uint) 0xD1 << 16 ) | ( (mbedtls_mpi_uint) 0x50 << 24 ),
    ( (mbedtls_mpi_uint) 0x8D << 0 ) | ( (mbedtls_mpi_uint) 0xD4 << 8 ) | ( (mbedtls_mpi_uint) 0xD0 << 16 ) | ( (mbedtls_mpi_uint) 0xE2 << 24 ), ( (mbedtls_mpi_uint) 0x78 << 0 ) | ( (mbedtls_mpi_uint) 0x1F << 8 ) | ( (mbedtls_mpi_uint) 0x3B << 16 ) | ( (mbedtls_mpi_uint) 0xFF << 24 ),
    ( (mbedtls_mpi_uint) 0x8E << 0 ) | ( (mbedtls_mpi_uint) 0x09 << 8 ) | ( (mbedtls_mpi_uint) 0xD0 << 16 ) | ( (mbedtls_mpi_uint) 0xF4 << 24 ), ( (mbedtls_mpi_uint) 0xEE << 0 ) | ( (mbedtls_mpi_uint) 0x62 << 8 ) | ( (mbedtls_mpi_uint) 0x3B << 16 ) | ( (mbedtls_mpi_uint) 0xB4 << 24 ),
    ( (mbedtls_mpi_uint) 0xC1 << 0 ) | ( (mbedtls_mpi_uint) 0x16 << 8 ) | ( (mbedtls_mpi_uint) 0xD9 << 16 ) | ( (mbedtls_mpi_uint) 0xB5 << 24 ), ( (mbedtls_mpi_uint) 0x70 << 0 ) | ( (mbedtls_mpi_uint) 0x9F << 8 ) | ( (mbedtls_mpi_uint) 0xED << 16 ) | ( (mbedtls_mpi_uint) 0x85 << 24 ),
    ( (mbedtls_mpi_uint) 0x93 << 0 ) | ( (mbedtls_mpi_uint) 0x6A << 8 ) | ( (mbedtls_mpi_uint) 0x4C << 16 ) | ( (mbedtls_mpi_uint) 0x9C << 24 ), ( (mbedtls_mpi_uint) 0x2E << 0 ) | ( (mbedtls_mpi_uint) 0x32 << 8 ) | ( (mbedtls_mpi_uint) 0x21 << 16 ) | ( (mbedtls_mpi_uint) 0x5A << 24 ),
    ( (mbedtls_mpi_uint) 0x64 << 0 ) | ( (mbedtls_mpi_uint) 0xD9 << 8 ) | ( (mbedtls_mpi_uint) 0x2E << 16 ) | ( (mbedtls_mpi_uint) 0xD8 << 24 ), ( (mbedtls_mpi_uint) 0xBD << 0 ) | ( (mbedtls_mpi_uint) 0xE4 << 8 ) | ( (mbedtls_mpi_uint) 0xAE << 16 ) | ( (mbedtls_mpi_uint) 0x81 << 24 ),
};
static const mbedtls_mpi_uint brainpoolP512r1_gy[] = {
    ( (mbedtls_mpi_uint) 0x92 << 0 ) | ( (mbedtls_mpi_uint) 0x08 << 8 ) | ( (mbedtls_mpi_uint) 0xD8 << 16 ) | ( (mbedtls_mpi_uint) 0x3A << 24 ), ( (mbedtls_mpi_uint) 0x0F << 0 ) | ( (mbedtls_mpi_uint) 0x1E << 8 ) | ( (mbedtls_mpi_uint) 0xCD << 16 ) | ( (mbedtls_mpi_uint) 0x78 << 24 ),
    ( (mbedtls_mpi_uint) 0x06 << 0 ) | ( (mbedtls_mpi_uint) 0x54 << 8 ) | ( (mbedtls_mpi_uint) 0xF0 << 16 ) | ( (mbedtls_mpi_uint) 0xA8 << 24 ), ( (mbedtls_mpi_uint) 0x2F << 0 ) | ( (mbedtls_mpi_uint) 0x2B << 8 ) | ( (mbedtls_mpi_uint) 0xCA << 16 ) | ( (mbedtls_mpi_uint) 0xD1 << 24 ),
    ( (mbedtls_mpi_uint) 0xAE << 0 ) | ( (mbedtls_mpi_uint) 0x63 << 8 ) | ( (mbedtls_mpi_uint) 0x27 << 16 ) | ( (mbedtls_mpi_uint) 0x8A << 24 ), ( (mbedtls_mpi_uint) 0xD8 << 0 ) | ( (mbedtls_mpi_uint) 0x4B << 8 ) | ( (mbedtls_mpi_uint) 0xCA << 16 ) | ( (mbedtls_mpi_uint) 0x5B << 24 ),
    ( (mbedtls_mpi_uint) 0x5E << 0 ) | ( (mbedtls_mpi_uint) 0x48 << 8 ) | ( (mbedtls_mpi_uint) 0x5F << 16 ) | ( (mbedtls_mpi_uint) 0x4A << 24 ), ( (mbedtls_mpi_uint) 0x49 << 0 ) | ( (mbedtls_mpi_uint) 0xDE << 8 ) | ( (mbedtls_mpi_uint) 0xDC << 16 ) | ( (mbedtls_mpi_uint) 0xB2 << 24 ),
    ( (mbedtls_mpi_uint) 0x11 << 0 ) | ( (mbedtls_mpi_uint) 0x81 << 8 ) | ( (mbedtls_mpi_uint) 0x1F << 16 ) | ( (mbedtls_mpi_uint) 0x88 << 24 ), ( (mbedtls_mpi_uint) 0x5B << 0 ) | ( (mbedtls_mpi_uint) 0xC5 << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0xA0 << 24 ),
    ( (mbedtls_mpi_uint) 0x1A << 0 ) | ( (mbedtls_mpi_uint) 0x7B << 8 ) | ( (mbedtls_mpi_uint) 0xA5 << 16 ) | ( (mbedtls_mpi_uint) 0x24 << 24 ), ( (mbedtls_mpi_uint) 0x00 << 0 ) | ( (mbedtls_mpi_uint) 0xF7 << 8 ) | ( (mbedtls_mpi_uint) 0x09 << 16 ) | ( (mbedtls_mpi_uint) 0xF2 << 24 ),
    ( (mbedtls_mpi_uint) 0xFD << 0 ) | ( (mbedtls_mpi_uint) 0x22 << 8 ) | ( (mbedtls_mpi_uint) 0x78 << 16 ) | ( (mbedtls_mpi_uint) 0xCF << 24 ), ( (mbedtls_mpi_uint) 0xA9 << 0 ) | ( (mbedtls_mpi_uint) 0xBF << 8 ) | ( (mbedtls_mpi_uint) 0xEA << 16 ) | ( (mbedtls_mpi_uint) 0xC0 << 24 ),
    ( (mbedtls_mpi_uint) 0xEC << 0 ) | ( (mbedtls_mpi_uint) 0x32 << 8 ) | ( (mbedtls_mpi_uint) 0x63 << 16 ) | ( (mbedtls_mpi_uint) 0x56 << 24 ), ( (mbedtls_mpi_uint) 0x5D << 0 ) | ( (mbedtls_mpi_uint) 0x38 << 8 ) | ( (mbedtls_mpi_uint) 0xDE << 16 ) | ( (mbedtls_mpi_uint) 0x7D << 24 ),
};
static const mbedtls_mpi_uint brainpoolP512r1_n[] = {
    ( (mbedtls_mpi_uint) 0x69 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0xA9 << 16 ) | ( (mbedtls_mpi_uint) 0x9C << 24 ), ( (mbedtls_mpi_uint) 0x82 << 0 ) | ( (mbedtls_mpi_uint) 0x96 << 8 ) | ( (mbedtls_mpi_uint) 0x87 << 16 ) | ( (mbedtls_mpi_uint) 0xB5 << 24 ),
    ( (mbedtls_mpi_uint) 0xDD << 0 ) | ( (mbedtls_mpi_uint) 0xDA << 8 ) | ( (mbedtls_mpi_uint) 0x5D << 16 ) | ( (mbedtls_mpi_uint) 0x08 << 24 ), ( (mbedtls_mpi_uint) 0x81 << 0 ) | ( (mbedtls_mpi_uint) 0xD3 << 8 ) | ( (mbedtls_mpi_uint) 0xB1 << 16 ) | ( (mbedtls_mpi_uint) 0x1D << 24 ),
    ( (mbedtls_mpi_uint) 0x47 << 0 ) | ( (mbedtls_mpi_uint) 0x10 << 8 ) | ( (mbedtls_mpi_uint) 0xAC << 16 ) | ( (mbedtls_mpi_uint) 0x7F << 24 ), ( (mbedtls_mpi_uint) 0x19 << 0 ) | ( (mbedtls_mpi_uint) 0x61 << 8 ) | ( (mbedtls_mpi_uint) 0x86 << 16 ) | ( (mbedtls_mpi_uint) 0x41 << 24 ),
    ( (mbedtls_mpi_uint) 0x19 << 0 ) | ( (mbedtls_mpi_uint) 0x26 << 8 ) | ( (mbedtls_mpi_uint) 0xA9 << 16 ) | ( (mbedtls_mpi_uint) 0x4C << 24 ), ( (mbedtls_mpi_uint) 0x41 << 0 ) | ( (mbedtls_mpi_uint) 0x5C << 8 ) | ( (mbedtls_mpi_uint) 0x3E << 16 ) | ( (mbedtls_mpi_uint) 0x55 << 24 ),
    ( (mbedtls_mpi_uint) 0x70 << 0 ) | ( (mbedtls_mpi_uint) 0x08 << 8 ) | ( (mbedtls_mpi_uint) 0x33 << 16 ) | ( (mbedtls_mpi_uint) 0x70 << 24 ), ( (mbedtls_mpi_uint) 0xCA << 0 ) | ( (mbedtls_mpi_uint) 0x9C << 8 ) | ( (mbedtls_mpi_uint) 0x63 << 16 ) | ( (mbedtls_mpi_uint) 0xD6 << 24 ),
    ( (mbedtls_mpi_uint) 0x0E << 0 ) | ( (mbedtls_mpi_uint) 0xD2 << 8 ) | ( (mbedtls_mpi_uint) 0xC9 << 16 ) | ( (mbedtls_mpi_uint) 0xB3 << 24 ), ( (mbedtls_mpi_uint) 0xB3 << 0 ) | ( (mbedtls_mpi_uint) 0x8D << 8 ) | ( (mbedtls_mpi_uint) 0x30 << 16 ) | ( (mbedtls_mpi_uint) 0xCB << 24 ),
    ( (mbedtls_mpi_uint) 0x07 << 0 ) | ( (mbedtls_mpi_uint) 0xFC << 8 ) | ( (mbedtls_mpi_uint) 0xC9 << 16 ) | ( (mbedtls_mpi_uint) 0x33 << 24 ), ( (mbedtls_mpi_uint) 0xAE << 0 ) | ( (mbedtls_mpi_uint) 0xE6 << 8 ) | ( (mbedtls_mpi_uint) 0xD4 << 16 ) | ( (mbedtls_mpi_uint) 0x3F << 24 ),
    ( (mbedtls_mpi_uint) 0x8B << 0 ) | ( (mbedtls_mpi_uint) 0xC4 << 8 ) | ( (mbedtls_mpi_uint) 0xE9 << 16 ) | ( (mbedtls_mpi_uint) 0xDB << 24 ), ( (mbedtls_mpi_uint) 0xB8 << 0 ) | ( (mbedtls_mpi_uint) 0x9D << 8 ) | ( (mbedtls_mpi_uint) 0xDD << 16 ) | ( (mbedtls_mpi_uint) 0xAA << 24 ),
};






static __inline void ecp_mpi_load( mbedtls_mpi *X, const mbedtls_mpi_uint *p, size_t len )
{
    X->s = 1;
    X->n = len / sizeof( mbedtls_mpi_uint );
    X->p = (mbedtls_mpi_uint *) p;
}




static __inline void ecp_mpi_set1( mbedtls_mpi *X )
{
    static mbedtls_mpi_uint one[] = { 1 };
    X->s = 1;
    X->n = 1;
    X->p = one;
}




static int ecp_group_load( mbedtls_ecp_group *grp,
                           const mbedtls_mpi_uint *p, size_t plen,
                           const mbedtls_mpi_uint *a, size_t alen,
                           const mbedtls_mpi_uint *b, size_t blen,
                           const mbedtls_mpi_uint *gx, size_t gxlen,
                           const mbedtls_mpi_uint *gy, size_t gylen,
                           const mbedtls_mpi_uint *n, size_t nlen)
{
    ecp_mpi_load( &grp->P, p, plen );
    if( a != 0 )
        ecp_mpi_load( &grp->A, a, alen );
    ecp_mpi_load( &grp->B, b, blen );
    ecp_mpi_load( &grp->N, n, nlen );

    ecp_mpi_load( &grp->G.X, gx, gxlen );
    ecp_mpi_load( &grp->G.Y, gy, gylen );
    ecp_mpi_set1( &grp->G.Z );

    grp->pbits = mbedtls_mpi_bitlen( &grp->P );
    grp->nbits = mbedtls_mpi_bitlen( &grp->N );

    grp->h = 1;

    return( 0 );
}




static int ecp_mod_p192( mbedtls_mpi * );


static int ecp_mod_p224( mbedtls_mpi * );


static int ecp_mod_p256( mbedtls_mpi * );


static int ecp_mod_p384( mbedtls_mpi * );


static int ecp_mod_p521( mbedtls_mpi * );
# 635 "../../../ThirdParty/mbedTLS/library/ecp_curves.c"
static int ecp_mod_p255( mbedtls_mpi * );


static int ecp_mod_p448( mbedtls_mpi * );


static int ecp_mod_p192k1( mbedtls_mpi * );


static int ecp_mod_p224k1( mbedtls_mpi * );


static int ecp_mod_p256k1( mbedtls_mpi * );
# 670 "../../../ThirdParty/mbedTLS/library/ecp_curves.c"
static int ecp_use_curve25519( mbedtls_ecp_group *grp )
{
    int ret;


    do { if( ( ret = mbedtls_mpi_read_string( &grp->A, 16, "01DB42" ) ) != 0 ) goto cleanup; } while( 0 );


    do { if( ( ret = mbedtls_mpi_lset( &grp->P, 1 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_shift_l( &grp->P, 255 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_sub_int( &grp->P, &grp->P, 19 ) ) != 0 ) goto cleanup; } while( 0 );
    grp->pbits = mbedtls_mpi_bitlen( &grp->P );


    do { if( ( ret = mbedtls_mpi_read_string( &grp->N, 16, "14DEF9DEA2F79CD65812631A5CF5D3ED" ) ) != 0 ) goto cleanup; } while( 0 );

    do { if( ( ret = mbedtls_mpi_set_bit( &grp->N, 252, 1 ) ) != 0 ) goto cleanup; } while( 0 );



    do { if( ( ret = mbedtls_mpi_lset( &grp->G.X, 9 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_lset( &grp->G.Z, 1 ) ) != 0 ) goto cleanup; } while( 0 );
    mbedtls_mpi_free( &grp->G.Y );


    grp->nbits = 254;

cleanup:
    if( ret != 0 )
        mbedtls_ecp_group_free( grp );

    return( ret );
}






static int ecp_use_curve448( mbedtls_ecp_group *grp )
{
    mbedtls_mpi Ns;
    int ret;

    mbedtls_mpi_init( &Ns );


    do { if( ( ret = mbedtls_mpi_read_string( &grp->A, 16, "98AA" ) ) != 0 ) goto cleanup; } while( 0 );


    do { if( ( ret = mbedtls_mpi_lset( &grp->P, 1 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_shift_l( &grp->P, 224 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_sub_int( &grp->P, &grp->P, 1 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_shift_l( &grp->P, 224 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_sub_int( &grp->P, &grp->P, 1 ) ) != 0 ) goto cleanup; } while( 0 );
    grp->pbits = mbedtls_mpi_bitlen( &grp->P );



    do { if( ( ret = mbedtls_mpi_lset( &grp->G.X, 5 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_lset( &grp->G.Z, 1 ) ) != 0 ) goto cleanup; } while( 0 );
    mbedtls_mpi_free( &grp->G.Y );


    do { if( ( ret = mbedtls_mpi_set_bit( &grp->N, 446, 1 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_read_string( &Ns, 16, "8335DC163BB124B65129C96FDE933D8D723A70AADC873D6D54A7BB0D" ) ) != 0 ) goto cleanup; } while( 0 );

    do { if( ( ret = mbedtls_mpi_sub_mpi( &grp->N, &grp->N, &Ns ) ) != 0 ) goto cleanup; } while( 0 );


    grp->nbits = 447;

cleanup:
    mbedtls_mpi_free( &Ns );
    if( ret != 0 )
        mbedtls_ecp_group_free( grp );

    return( ret );
}





int mbedtls_ecp_group_load( mbedtls_ecp_group *grp, mbedtls_ecp_group_id id )
{
    do { } while( 0 );
    mbedtls_ecp_group_free( grp );

    grp->id = id;

    switch( id )
    {

    case MBEDTLS_ECP_DP_SECP192R1:
        grp->modp = ecp_mod_p192;;
        return( ecp_group_load( grp, secp192r1_p, sizeof( secp192r1_p ), 0, 0, secp192r1_b, sizeof( secp192r1_b ), secp192r1_gx, sizeof( secp192r1_gx ), secp192r1_gy, sizeof( secp192r1_gy ), secp192r1_n, sizeof( secp192r1_n ) ) );



    case MBEDTLS_ECP_DP_SECP224R1:
        grp->modp = ecp_mod_p224;;
        return( ecp_group_load( grp, secp224r1_p, sizeof( secp224r1_p ), 0, 0, secp224r1_b, sizeof( secp224r1_b ), secp224r1_gx, sizeof( secp224r1_gx ), secp224r1_gy, sizeof( secp224r1_gy ), secp224r1_n, sizeof( secp224r1_n ) ) );



    case MBEDTLS_ECP_DP_SECP256R1:
        grp->modp = ecp_mod_p256;;
        return( ecp_group_load( grp, secp256r1_p, sizeof( secp256r1_p ), 0, 0, secp256r1_b, sizeof( secp256r1_b ), secp256r1_gx, sizeof( secp256r1_gx ), secp256r1_gy, sizeof( secp256r1_gy ), secp256r1_n, sizeof( secp256r1_n ) ) );



    case MBEDTLS_ECP_DP_SECP384R1:
        grp->modp = ecp_mod_p384;;
        return( ecp_group_load( grp, secp384r1_p, sizeof( secp384r1_p ), 0, 0, secp384r1_b, sizeof( secp384r1_b ), secp384r1_gx, sizeof( secp384r1_gx ), secp384r1_gy, sizeof( secp384r1_gy ), secp384r1_n, sizeof( secp384r1_n ) ) );



    case MBEDTLS_ECP_DP_SECP521R1:
        grp->modp = ecp_mod_p521;;
        return( ecp_group_load( grp, secp521r1_p, sizeof( secp521r1_p ), 0, 0, secp521r1_b, sizeof( secp521r1_b ), secp521r1_gx, sizeof( secp521r1_gx ), secp521r1_gy, sizeof( secp521r1_gy ), secp521r1_n, sizeof( secp521r1_n ) ) );



    case MBEDTLS_ECP_DP_SECP192K1:
        grp->modp = ecp_mod_p192k1;
        return( ecp_group_load( grp, secp192k1_p, sizeof( secp192k1_p ), secp192k1_a, sizeof( secp192k1_a ), secp192k1_b, sizeof( secp192k1_b ), secp192k1_gx, sizeof( secp192k1_gx ), secp192k1_gy, sizeof( secp192k1_gy ), secp192k1_n, sizeof( secp192k1_n ) ) );



    case MBEDTLS_ECP_DP_SECP224K1:
        grp->modp = ecp_mod_p224k1;
        return( ecp_group_load( grp, secp224k1_p, sizeof( secp224k1_p ), secp224k1_a, sizeof( secp224k1_a ), secp224k1_b, sizeof( secp224k1_b ), secp224k1_gx, sizeof( secp224k1_gx ), secp224k1_gy, sizeof( secp224k1_gy ), secp224k1_n, sizeof( secp224k1_n ) ) );



    case MBEDTLS_ECP_DP_SECP256K1:
        grp->modp = ecp_mod_p256k1;
        return( ecp_group_load( grp, secp256k1_p, sizeof( secp256k1_p ), secp256k1_a, sizeof( secp256k1_a ), secp256k1_b, sizeof( secp256k1_b ), secp256k1_gx, sizeof( secp256k1_gx ), secp256k1_gy, sizeof( secp256k1_gy ), secp256k1_n, sizeof( secp256k1_n ) ) );



    case MBEDTLS_ECP_DP_BP256R1:
        return( ecp_group_load( grp, brainpoolP256r1_p, sizeof( brainpoolP256r1_p ), brainpoolP256r1_a, sizeof( brainpoolP256r1_a ), brainpoolP256r1_b, sizeof( brainpoolP256r1_b ), brainpoolP256r1_gx, sizeof( brainpoolP256r1_gx ), brainpoolP256r1_gy, sizeof( brainpoolP256r1_gy ), brainpoolP256r1_n, sizeof( brainpoolP256r1_n ) ) );



    case MBEDTLS_ECP_DP_BP384R1:
        return( ecp_group_load( grp, brainpoolP384r1_p, sizeof( brainpoolP384r1_p ), brainpoolP384r1_a, sizeof( brainpoolP384r1_a ), brainpoolP384r1_b, sizeof( brainpoolP384r1_b ), brainpoolP384r1_gx, sizeof( brainpoolP384r1_gx ), brainpoolP384r1_gy, sizeof( brainpoolP384r1_gy ), brainpoolP384r1_n, sizeof( brainpoolP384r1_n ) ) );



    case MBEDTLS_ECP_DP_BP512R1:
        return( ecp_group_load( grp, brainpoolP512r1_p, sizeof( brainpoolP512r1_p ), brainpoolP512r1_a, sizeof( brainpoolP512r1_a ), brainpoolP512r1_b, sizeof( brainpoolP512r1_b ), brainpoolP512r1_gx, sizeof( brainpoolP512r1_gx ), brainpoolP512r1_gy, sizeof( brainpoolP512r1_gy ), brainpoolP512r1_n, sizeof( brainpoolP512r1_n ) ) );



    case MBEDTLS_ECP_DP_CURVE25519:
        grp->modp = ecp_mod_p255;
        return( ecp_use_curve25519( grp ) );



    case MBEDTLS_ECP_DP_CURVE448:
        grp->modp = ecp_mod_p448;
        return( ecp_use_curve448( grp ) );


    default:
        mbedtls_ecp_group_free( grp );
        return( -0x4E80 );
    }
}
# 869 "../../../ThirdParty/mbedTLS/library/ecp_curves.c"
static __inline void add64( mbedtls_mpi_uint *dst, mbedtls_mpi_uint *src, mbedtls_mpi_uint *carry )
{
    unsigned char i;
    mbedtls_mpi_uint c = 0;
    for( i = 0; i < 8 / sizeof( mbedtls_mpi_uint ); i++, dst++, src++ )
    {
        *dst += c;
        c = ( *dst < c );
        *dst += *src;
        c += ( *dst < *src );
    }
    *carry += c;
}


static __inline void carry64( mbedtls_mpi_uint *dst, mbedtls_mpi_uint *carry )
{
    unsigned char i;
    for( i = 0; i < 8 / sizeof( mbedtls_mpi_uint ); i++, dst++ )
    {
        *dst += *carry;
        *carry = ( *dst < *carry );
    }
}
# 903 "../../../ThirdParty/mbedTLS/library/ecp_curves.c"
static int ecp_mod_p192( mbedtls_mpi *N )
{
    int ret;
    mbedtls_mpi_uint c = 0;
    mbedtls_mpi_uint *p, *end;


    do { if( ( ret = mbedtls_mpi_grow( N, 6 * 8 / sizeof( mbedtls_mpi_uint ) ) ) != 0 ) goto cleanup; } while( 0 );

    p = N->p;
    end = p + N->n;

    add64( p, N->p + 3 * 8 / sizeof( mbedtls_mpi_uint ), &c );
    add64( p, N->p + 5 * 8 / sizeof( mbedtls_mpi_uint ), &c );
    p += 8 / sizeof( mbedtls_mpi_uint ); carry64( p, &c );
    add64( p, N->p + 3 * 8 / sizeof( mbedtls_mpi_uint ), &c );
    add64( p, N->p + 4 * 8 / sizeof( mbedtls_mpi_uint ), &c );
    add64( p, N->p + 5 * 8 / sizeof( mbedtls_mpi_uint ), &c );
    p += 8 / sizeof( mbedtls_mpi_uint ); carry64( p, &c );
    add64( p, N->p + 4 * 8 / sizeof( mbedtls_mpi_uint ), &c );
    add64( p, N->p + 5 * 8 / sizeof( mbedtls_mpi_uint ), &c );
    p += 8 / sizeof( mbedtls_mpi_uint ); *p = c; while( ++p < end ) *p = 0;

cleanup:
    return( ret );
}
# 982 "../../../ThirdParty/mbedTLS/library/ecp_curves.c"
static __inline void add32( uint32_t *dst, uint32_t src, signed char *carry )
{
    *dst += src;
    *carry += ( *dst < src );
}

static __inline void sub32( uint32_t *dst, uint32_t src, signed char *carry )
{
    *carry -= ( *dst < src );
    *dst -= src;
}
# 1035 "../../../ThirdParty/mbedTLS/library/ecp_curves.c"
static __inline int fix_negative( mbedtls_mpi *N, signed char c, mbedtls_mpi *C, size_t bits )
{
    int ret;



    ((void) bits);





    C->p[ C->n - 1 ] = (mbedtls_mpi_uint) -c;


    do { if( ( ret = mbedtls_mpi_sub_abs( N, C, N ) ) != 0 ) goto cleanup; } while( 0 );
    N->s = -1;

cleanup:

    return( ret );
}





static int ecp_mod_p224( mbedtls_mpi *N )
{
    int ret; signed char c = 0, cc; uint32_t cur; size_t i = 0, bits = 224; mbedtls_mpi C; mbedtls_mpi_uint Cp[ 224 / 8 / sizeof( mbedtls_mpi_uint) + 1 ]; C.s = 1; C.n = 224 / 8 / sizeof( mbedtls_mpi_uint) + 1; C.p = Cp; memset( Cp, 0, C.n * sizeof( mbedtls_mpi_uint ) ); do { if( ( ret = mbedtls_mpi_grow( N, 224 * 2 / 8 / sizeof( mbedtls_mpi_uint ) ) ) != 0 ) goto cleanup; } while( 0 ); cur = N->p[i];;;

    sub32( &cur, N->p[7], &c );;
    sub32( &cur, N->p[11], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;
    sub32( &cur, N->p[8], &c );;
    sub32( &cur, N->p[12], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;
    sub32( &cur, N->p[9], &c );;
    sub32( &cur, N->p[13], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;
    sub32( &cur, N->p[10], &c );;
    add32( &cur, N->p[7], &c );;
    add32( &cur, N->p[11], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;
    sub32( &cur, N->p[11], &c );;
    add32( &cur, N->p[8], &c );;
    add32( &cur, N->p[12], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;
    sub32( &cur, N->p[12], &c );;
    add32( &cur, N->p[9], &c );;
    add32( &cur, N->p[13], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;
    sub32( &cur, N->p[13], &c );;
    add32( &cur, N->p[10], &c );;
    N->p[i] = cur;; i++; cur = c > 0 ? c : 0; N->p[i] = cur;; cur = 0; while( ++i < N->n ) { N->p[i] = cur;; } if( c < 0 ) fix_negative( N, c, &C, bits );;

cleanup:
    return( ret );
}






static int ecp_mod_p256( mbedtls_mpi *N )
{
    int ret; signed char c = 0, cc; uint32_t cur; size_t i = 0, bits = 256; mbedtls_mpi C; mbedtls_mpi_uint Cp[ 256 / 8 / sizeof( mbedtls_mpi_uint) + 1 ]; C.s = 1; C.n = 256 / 8 / sizeof( mbedtls_mpi_uint) + 1; C.p = Cp; memset( Cp, 0, C.n * sizeof( mbedtls_mpi_uint ) ); do { if( ( ret = mbedtls_mpi_grow( N, 256 * 2 / 8 / sizeof( mbedtls_mpi_uint ) ) ) != 0 ) goto cleanup; } while( 0 ); cur = N->p[i];;;

    add32( &cur, N->p[8], &c );;
    add32( &cur, N->p[9], &c );;
    sub32( &cur, N->p[11], &c );;
    sub32( &cur, N->p[12], &c );;
    sub32( &cur, N->p[13], &c );;
    sub32( &cur, N->p[14], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;

    add32( &cur, N->p[9], &c );;
    add32( &cur, N->p[10], &c );;
    sub32( &cur, N->p[12], &c );;
    sub32( &cur, N->p[13], &c );;
    sub32( &cur, N->p[14], &c );;
    sub32( &cur, N->p[15], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;

    add32( &cur, N->p[10], &c );;
    add32( &cur, N->p[11], &c );;
    sub32( &cur, N->p[13], &c );;
    sub32( &cur, N->p[14], &c );;
    sub32( &cur, N->p[15], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;

    add32( &cur, N->p[11], &c );;
    add32( &cur, N->p[11], &c );;
    add32( &cur, N->p[12], &c );;
    add32( &cur, N->p[12], &c );;
    add32( &cur, N->p[13], &c );;
    sub32( &cur, N->p[15], &c );;
    sub32( &cur, N->p[8], &c );;
    sub32( &cur, N->p[9], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;

    add32( &cur, N->p[12], &c );;
    add32( &cur, N->p[12], &c );;
    add32( &cur, N->p[13], &c );;
    add32( &cur, N->p[13], &c );;
    add32( &cur, N->p[14], &c );;
    sub32( &cur, N->p[9], &c );;
    sub32( &cur, N->p[10], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;

    add32( &cur, N->p[13], &c );;
    add32( &cur, N->p[13], &c );;
    add32( &cur, N->p[14], &c );;
    add32( &cur, N->p[14], &c );;
    add32( &cur, N->p[15], &c );;
    sub32( &cur, N->p[10], &c );;
    sub32( &cur, N->p[11], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;

    add32( &cur, N->p[14], &c );;
    add32( &cur, N->p[14], &c );;
    add32( &cur, N->p[15], &c );;
    add32( &cur, N->p[15], &c );;
    add32( &cur, N->p[14], &c );;
    add32( &cur, N->p[13], &c );;
    sub32( &cur, N->p[8], &c );;
    sub32( &cur, N->p[9], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;

    add32( &cur, N->p[15], &c );;
    add32( &cur, N->p[15], &c );;
    add32( &cur, N->p[15], &c );;
    add32( &cur, N->p[8], &c );;
    sub32( &cur, N->p[10], &c );;
    sub32( &cur, N->p[11], &c );;
    sub32( &cur, N->p[12], &c );;
    sub32( &cur, N->p[13], &c );;
    N->p[i] = cur;; i++; cur = c > 0 ? c : 0; N->p[i] = cur;; cur = 0; while( ++i < N->n ) { N->p[i] = cur;; } if( c < 0 ) fix_negative( N, c, &C, bits );;

cleanup:
    return( ret );
}






static int ecp_mod_p384( mbedtls_mpi *N )
{
    int ret; signed char c = 0, cc; uint32_t cur; size_t i = 0, bits = 384; mbedtls_mpi C; mbedtls_mpi_uint Cp[ 384 / 8 / sizeof( mbedtls_mpi_uint) + 1 ]; C.s = 1; C.n = 384 / 8 / sizeof( mbedtls_mpi_uint) + 1; C.p = Cp; memset( Cp, 0, C.n * sizeof( mbedtls_mpi_uint ) ); do { if( ( ret = mbedtls_mpi_grow( N, 384 * 2 / 8 / sizeof( mbedtls_mpi_uint ) ) ) != 0 ) goto cleanup; } while( 0 ); cur = N->p[i];;;

    add32( &cur, N->p[12], &c );;
    add32( &cur, N->p[21], &c );;
    add32( &cur, N->p[20], &c );;
    sub32( &cur, N->p[23], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;

    add32( &cur, N->p[13], &c );;
    add32( &cur, N->p[22], &c );;
    add32( &cur, N->p[23], &c );;
    sub32( &cur, N->p[12], &c );;
    sub32( &cur, N->p[20], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;

    add32( &cur, N->p[14], &c );;
    add32( &cur, N->p[23], &c );;
    sub32( &cur, N->p[13], &c );;
    sub32( &cur, N->p[21], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;

    add32( &cur, N->p[15], &c );;
    add32( &cur, N->p[12], &c );;
    add32( &cur, N->p[20], &c );;
    add32( &cur, N->p[21], &c );;
    sub32( &cur, N->p[14], &c );;
    sub32( &cur, N->p[22], &c );;
    sub32( &cur, N->p[23], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;

    add32( &cur, N->p[21], &c );;
    add32( &cur, N->p[21], &c );;
    add32( &cur, N->p[16], &c );;
    add32( &cur, N->p[13], &c );;
    add32( &cur, N->p[12], &c );;
    add32( &cur, N->p[20], &c );;
    add32( &cur, N->p[22], &c );;
    sub32( &cur, N->p[15], &c );;
    sub32( &cur, N->p[23], &c );;
    sub32( &cur, N->p[23], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;

    add32( &cur, N->p[22], &c );;
    add32( &cur, N->p[22], &c );;
    add32( &cur, N->p[17], &c );;
    add32( &cur, N->p[14], &c );;
    add32( &cur, N->p[13], &c );;
    add32( &cur, N->p[21], &c );;
    add32( &cur, N->p[23], &c );;
    sub32( &cur, N->p[16], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;

    add32( &cur, N->p[23], &c );;
    add32( &cur, N->p[23], &c );;
    add32( &cur, N->p[18], &c );;
    add32( &cur, N->p[15], &c );;
    add32( &cur, N->p[14], &c );;
    add32( &cur, N->p[22], &c );;
    sub32( &cur, N->p[17], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;

    add32( &cur, N->p[19], &c );;
    add32( &cur, N->p[16], &c );;
    add32( &cur, N->p[15], &c );;
    add32( &cur, N->p[23], &c );;
    sub32( &cur, N->p[18], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;

    add32( &cur, N->p[20], &c );;
    add32( &cur, N->p[17], &c );;
    add32( &cur, N->p[16], &c );;
    sub32( &cur, N->p[19], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;

    add32( &cur, N->p[21], &c );;
    add32( &cur, N->p[18], &c );;
    add32( &cur, N->p[17], &c );;
    sub32( &cur, N->p[20], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;

    add32( &cur, N->p[22], &c );;
    add32( &cur, N->p[19], &c );;
    add32( &cur, N->p[18], &c );;
    sub32( &cur, N->p[21], &c );;
    N->p[i] = cur;; i++; cur = N->p[i];; cc = c; c = 0; if( cc < 0 ) sub32( &cur, -cc, &c ); else add32( &cur, cc, &c );;

    add32( &cur, N->p[23], &c );;
    add32( &cur, N->p[20], &c );;
    add32( &cur, N->p[19], &c );;
    sub32( &cur, N->p[22], &c );;
    N->p[i] = cur;; i++; cur = c > 0 ? c : 0; N->p[i] = cur;; cur = 0; while( ++i < N->n ) { N->p[i] = cur;; } if( c < 0 ) fix_negative( N, c, &C, bits );;

cleanup:
    return( ret );
}
# 1311 "../../../ThirdParty/mbedTLS/library/ecp_curves.c"
static int ecp_mod_p521( mbedtls_mpi *N )
{
    int ret;
    size_t i;
    mbedtls_mpi M;
    mbedtls_mpi_uint Mp[( 521 / 8 / sizeof( mbedtls_mpi_uint ) + 1 ) + 1];




    if( N->n < ( 521 / 8 / sizeof( mbedtls_mpi_uint ) + 1 ) )
        return( 0 );


    M.s = 1;
    M.n = N->n - ( ( 521 / 8 / sizeof( mbedtls_mpi_uint ) + 1 ) - 1 );
    if( M.n > ( 521 / 8 / sizeof( mbedtls_mpi_uint ) + 1 ) + 1 )
        M.n = ( 521 / 8 / sizeof( mbedtls_mpi_uint ) + 1 ) + 1;
    M.p = Mp;
    memcpy( Mp, N->p + ( 521 / 8 / sizeof( mbedtls_mpi_uint ) + 1 ) - 1, M.n * sizeof( mbedtls_mpi_uint ) );
    do { if( ( ret = mbedtls_mpi_shift_r( &M, 521 % ( 8 * sizeof( mbedtls_mpi_uint ) ) ) ) != 0 ) goto cleanup; } while( 0 );


    N->p[( 521 / 8 / sizeof( mbedtls_mpi_uint ) + 1 ) - 1] &= 0x01FF;
    for( i = ( 521 / 8 / sizeof( mbedtls_mpi_uint ) + 1 ); i < N->n; i++ )
        N->p[i] = 0;


    do { if( ( ret = mbedtls_mpi_add_abs( N, N, &M ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:
    return( ret );
}
# 1360 "../../../ThirdParty/mbedTLS/library/ecp_curves.c"
static int ecp_mod_p255( mbedtls_mpi *N )
{
    int ret;
    size_t i;
    mbedtls_mpi M;
    mbedtls_mpi_uint Mp[( 255 / 8 / sizeof( mbedtls_mpi_uint ) + 1 ) + 2];

    if( N->n < ( 255 / 8 / sizeof( mbedtls_mpi_uint ) + 1 ) )
        return( 0 );


    M.s = 1;
    M.n = N->n - ( ( 255 / 8 / sizeof( mbedtls_mpi_uint ) + 1 ) - 1 );
    if( M.n > ( 255 / 8 / sizeof( mbedtls_mpi_uint ) + 1 ) + 1 )
        return( -0x4F80 );
    M.p = Mp;
    memset( Mp, 0, sizeof Mp );
    memcpy( Mp, N->p + ( 255 / 8 / sizeof( mbedtls_mpi_uint ) + 1 ) - 1, M.n * sizeof( mbedtls_mpi_uint ) );
    do { if( ( ret = mbedtls_mpi_shift_r( &M, 255 % ( 8 * sizeof( mbedtls_mpi_uint ) ) ) ) != 0 ) goto cleanup; } while( 0 );
    M.n++;


    do { if( ( ret = mbedtls_mpi_set_bit( N, 255, 0 ) ) != 0 ) goto cleanup; } while( 0 );
    for( i = ( 255 / 8 / sizeof( mbedtls_mpi_uint ) + 1 ); i < N->n; i++ )
        N->p[i] = 0;


    do { if( ( ret = mbedtls_mpi_mul_int( &M, &M, 19 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_add_abs( N, N, &M ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:
    return( ret );
}
# 1417 "../../../ThirdParty/mbedTLS/library/ecp_curves.c"
static int ecp_mod_p448( mbedtls_mpi *N )
{
    int ret;
    size_t i;
    mbedtls_mpi M, Q;
    mbedtls_mpi_uint Mp[( 448 / 8 / sizeof( mbedtls_mpi_uint ) ) + 1], Qp[( 448 / 8 / sizeof( mbedtls_mpi_uint ) )];

    if( N->n <= ( 448 / 8 / sizeof( mbedtls_mpi_uint ) ) )
        return( 0 );


    M.s = 1;
    M.n = N->n - ( ( 448 / 8 / sizeof( mbedtls_mpi_uint ) ) );
    if( M.n > ( 448 / 8 / sizeof( mbedtls_mpi_uint ) ) )

        return( -0x4F80 );
    M.p = Mp;
    memset( Mp, 0, sizeof( Mp ) );
    memcpy( Mp, N->p + ( 448 / 8 / sizeof( mbedtls_mpi_uint ) ), M.n * sizeof( mbedtls_mpi_uint ) );


    for( i = ( 448 / 8 / sizeof( mbedtls_mpi_uint ) ); i < N->n; i++ )
        N->p[i] = 0;


    do { if( ( ret = mbedtls_mpi_add_mpi( N, N, &M ) ) != 0 ) goto cleanup; } while( 0 );


    Q = M;
    Q.p = Qp;
    memcpy( Qp, Mp, sizeof( Qp ) );
    do { if( ( ret = mbedtls_mpi_shift_r( &Q, 224 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_add_mpi( N, N, &Q ) ) != 0 ) goto cleanup; } while( 0 );


    if( sizeof( mbedtls_mpi_uint ) > 4 )
        Mp[( 28 / sizeof( mbedtls_mpi_uint ) )] &= ( (mbedtls_mpi_uint)-1 ) >> ( ( ( ( ( ( 28 ) + ( sizeof( mbedtls_mpi_uint ) ) - 1 ) / ( sizeof( mbedtls_mpi_uint ) ) ) * sizeof( mbedtls_mpi_uint ) * 8 ) - 224 ) );
    for( i = ( ( ( 28 ) + ( sizeof( mbedtls_mpi_uint ) ) - 1 ) / ( sizeof( mbedtls_mpi_uint ) ) ); i < M.n; ++i )
        Mp[i] = 0;
    do { if( ( ret = mbedtls_mpi_add_mpi( &M, &M, &Q ) ) != 0 ) goto cleanup; } while( 0 );
    M.n = ( 448 / 8 / sizeof( mbedtls_mpi_uint ) ) + 1;
    do { if( ( ret = mbedtls_mpi_shift_l( &M, 224 ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_add_mpi( N, N, &M ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:
    return( ret );
}
# 1478 "../../../ThirdParty/mbedTLS/library/ecp_curves.c"
static __inline int ecp_mod_koblitz( mbedtls_mpi *N, mbedtls_mpi_uint *Rp, size_t p_limbs,
                                   size_t adjust, size_t shift, mbedtls_mpi_uint mask )
{
    int ret;
    size_t i;
    mbedtls_mpi M, R;
    mbedtls_mpi_uint Mp[( 256 / 8 / sizeof( mbedtls_mpi_uint ) ) + ( 8 / sizeof( mbedtls_mpi_uint ) ) + 1];

    if( N->n < p_limbs )
        return( 0 );


    R.s = 1;
    R.p = Rp;
    R.n = ( 8 / sizeof( mbedtls_mpi_uint ) );


    M.s = 1;
    M.p = Mp;


    M.n = N->n - ( p_limbs - adjust );
    if( M.n > p_limbs + adjust )
        M.n = p_limbs + adjust;
    memset( Mp, 0, sizeof Mp );
    memcpy( Mp, N->p + p_limbs - adjust, M.n * sizeof( mbedtls_mpi_uint ) );
    if( shift != 0 )
        do { if( ( ret = mbedtls_mpi_shift_r( &M, shift ) ) != 0 ) goto cleanup; } while( 0 );
    M.n += R.n;


    if( mask != 0 )
        N->p[p_limbs - 1] &= mask;
    for( i = p_limbs; i < N->n; i++ )
        N->p[i] = 0;


    do { if( ( ret = mbedtls_mpi_mul_mpi( &M, &M, &R ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_add_abs( N, N, &M ) ) != 0 ) goto cleanup; } while( 0 );




    M.n = N->n - ( p_limbs - adjust );
    if( M.n > p_limbs + adjust )
        M.n = p_limbs + adjust;
    memset( Mp, 0, sizeof Mp );
    memcpy( Mp, N->p + p_limbs - adjust, M.n * sizeof( mbedtls_mpi_uint ) );
    if( shift != 0 )
        do { if( ( ret = mbedtls_mpi_shift_r( &M, shift ) ) != 0 ) goto cleanup; } while( 0 );
    M.n += R.n;


    if( mask != 0 )
        N->p[p_limbs - 1] &= mask;
    for( i = p_limbs; i < N->n; i++ )
        N->p[i] = 0;


    do { if( ( ret = mbedtls_mpi_mul_mpi( &M, &M, &R ) ) != 0 ) goto cleanup; } while( 0 );
    do { if( ( ret = mbedtls_mpi_add_abs( N, N, &M ) ) != 0 ) goto cleanup; } while( 0 );

cleanup:
    return( ret );
}
# 1552 "../../../ThirdParty/mbedTLS/library/ecp_curves.c"
static int ecp_mod_p192k1( mbedtls_mpi *N )
{
    static mbedtls_mpi_uint Rp[] = {
        ( (mbedtls_mpi_uint) 0xC9 << 0 ) | ( (mbedtls_mpi_uint) 0x11 << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 ), ( (mbedtls_mpi_uint) 0x01 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 )
    };

    return( ecp_mod_koblitz( N, Rp, 192 / 8 / sizeof( mbedtls_mpi_uint ), 0, 0, 0 ) );
}







static int ecp_mod_p224k1( mbedtls_mpi *N )
{
    static mbedtls_mpi_uint Rp[] = {
        ( (mbedtls_mpi_uint) 0x93 << 0 ) | ( (mbedtls_mpi_uint) 0x1A << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 ), ( (mbedtls_mpi_uint) 0x01 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 )
    };




    return( ecp_mod_koblitz( N, Rp, 224 / 8 / sizeof( mbedtls_mpi_uint ), 0, 0, 0 ) );

}
# 1587 "../../../ThirdParty/mbedTLS/library/ecp_curves.c"
static int ecp_mod_p256k1( mbedtls_mpi *N )
{
    static mbedtls_mpi_uint Rp[] = {
        ( (mbedtls_mpi_uint) 0xD1 << 0 ) | ( (mbedtls_mpi_uint) 0x03 << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 ), ( (mbedtls_mpi_uint) 0x01 << 0 ) | ( (mbedtls_mpi_uint) 0x00 << 8 ) | ( (mbedtls_mpi_uint) 0x00 << 16 ) | ( (mbedtls_mpi_uint) 0x00 << 24 )
    };
    return( ecp_mod_koblitz( N, Rp, 256 / 8 / sizeof( mbedtls_mpi_uint ), 0, 0, 0 ) );
}
