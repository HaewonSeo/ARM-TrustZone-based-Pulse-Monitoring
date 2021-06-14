# 1 "../../../ThirdParty/mbedTLS/library/cipher.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../ThirdParty/mbedTLS/library/cipher.c" 2
# 27 "../../../ThirdParty/mbedTLS/library/cipher.c"
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
# 28 "../../../ThirdParty/mbedTLS/library/cipher.c" 2






# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h" 1
# 33 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 34 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h" 2




# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
    typedef unsigned int size_t;
# 71 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef long double max_align_t;
# 39 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h" 2
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/platform_util.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls/platform_util.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 30 "../../../ThirdParty/mbedTLS/include/mbedtls/platform_util.h" 2
# 148 "../../../ThirdParty/mbedTLS/include/mbedtls/platform_util.h"
void mbedtls_platform_zeroize( void *buf, size_t len );
# 40 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h" 2
# 84 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
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
# 104 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
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
# 231 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
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
# 337 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
} mbedtls_cipher_context_t;
# 352 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
const int *mbedtls_cipher_list( void );
# 365 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
const mbedtls_cipher_info_t *mbedtls_cipher_info_from_string( const char *cipher_name );
# 377 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
const mbedtls_cipher_info_t *mbedtls_cipher_info_from_type( const mbedtls_cipher_type_t cipher_type );
# 393 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
const mbedtls_cipher_info_t *mbedtls_cipher_info_from_values( const mbedtls_cipher_id_t cipher_id,
                                              int key_bitlen,
                                              const mbedtls_cipher_mode_t mode );






void mbedtls_cipher_init( mbedtls_cipher_context_t *ctx );
# 413 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
void mbedtls_cipher_free( mbedtls_cipher_context_t *ctx );
# 433 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
int mbedtls_cipher_setup( mbedtls_cipher_context_t *ctx,
                          const mbedtls_cipher_info_t *cipher_info );
# 471 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
static __inline unsigned int mbedtls_cipher_get_block_size(
    const mbedtls_cipher_context_t *ctx )
{
    do { } while( 0 );
    if( ctx->cipher_info == 0 )
        return 0;

    return ctx->cipher_info->block_size;
}
# 490 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
static __inline mbedtls_cipher_mode_t mbedtls_cipher_get_cipher_mode(
    const mbedtls_cipher_context_t *ctx )
{
    do { } while( 0 );
    if( ctx->cipher_info == 0 )
        return MBEDTLS_MODE_NONE;

    return ctx->cipher_info->mode;
}
# 510 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
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
# 531 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
static __inline mbedtls_cipher_type_t mbedtls_cipher_get_type(
    const mbedtls_cipher_context_t *ctx )
{
    do { } while( 0 );

    if( ctx->cipher_info == 0 )
        return MBEDTLS_CIPHER_NONE;

    return ctx->cipher_info->type;
}
# 551 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
static __inline const char *mbedtls_cipher_get_name(
    const mbedtls_cipher_context_t *ctx )
{
    do { } while( 0 );
    if( ctx->cipher_info == 0 )
        return 0;

    return ctx->cipher_info->name;
}
# 570 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
static __inline int mbedtls_cipher_get_key_bitlen(
    const mbedtls_cipher_context_t *ctx )
{
    do { } while( 0 );

    if( ctx->cipher_info == 0 )
        return MBEDTLS_KEY_LENGTH_NONE;

    return (int) ctx->cipher_info->key_bitlen;
}
# 589 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
static __inline mbedtls_operation_t mbedtls_cipher_get_operation(
    const mbedtls_cipher_context_t *ctx )
{
    do { } while( 0 );

    if( ctx->cipher_info == 0 )
        return MBEDTLS_OPERATION_NONE;

    return ctx->operation;
}
# 616 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
int mbedtls_cipher_setkey( mbedtls_cipher_context_t *ctx,
                           const unsigned char *key,
                           int key_bitlen,
                           const mbedtls_operation_t operation );
# 638 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
int mbedtls_cipher_set_padding_mode( mbedtls_cipher_context_t *ctx,
                                     mbedtls_cipher_padding_t mode );
# 660 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
int mbedtls_cipher_set_iv( mbedtls_cipher_context_t *ctx,
                           const unsigned char *iv,
                           size_t iv_len );
# 673 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
int mbedtls_cipher_reset( mbedtls_cipher_context_t *ctx );
# 690 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
int mbedtls_cipher_update_ad( mbedtls_cipher_context_t *ctx,
                      const unsigned char *ad, size_t ad_len );
# 728 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
int mbedtls_cipher_update( mbedtls_cipher_context_t *ctx,
                           const unsigned char *input,
                           size_t ilen, unsigned char *output,
                           size_t *olen );
# 755 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
int mbedtls_cipher_finish( mbedtls_cipher_context_t *ctx,
                   unsigned char *output, size_t *olen );
# 775 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
int mbedtls_cipher_write_tag( mbedtls_cipher_context_t *ctx,
                      unsigned char *tag, size_t tag_len );
# 791 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
int mbedtls_cipher_check_tag( mbedtls_cipher_context_t *ctx,
                      const unsigned char *tag, size_t tag_len );
# 828 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
int mbedtls_cipher_crypt( mbedtls_cipher_context_t *ctx,
                  const unsigned char *iv, size_t iv_len,
                  const unsigned char *input, size_t ilen,
                  unsigned char *output, size_t *olen );
# 864 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
int mbedtls_cipher_auth_encrypt( mbedtls_cipher_context_t *ctx,
                         const unsigned char *iv, size_t iv_len,
                         const unsigned char *ad, size_t ad_len,
                         const unsigned char *input, size_t ilen,
                         unsigned char *output, size_t *olen,
                         unsigned char *tag, size_t tag_len );
# 906 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher.h"
int mbedtls_cipher_auth_decrypt( mbedtls_cipher_context_t *ctx,
                         const unsigned char *iv, size_t iv_len,
                         const unsigned char *ad, size_t ad_len,
                         const unsigned char *input, size_t ilen,
                         unsigned char *output, size_t *olen,
                         const unsigned char *tag, size_t tag_len );
# 35 "../../../ThirdParty/mbedTLS/library/cipher.c" 2
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher_internal.h" 1
# 30 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher_internal.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 31 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher_internal.h" 2
# 48 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher_internal.h"
struct mbedtls_cipher_base_t
{

    mbedtls_cipher_id_t cipher;


    int (*ecb_func)( void *ctx, mbedtls_operation_t mode,
                     const unsigned char *input, unsigned char *output );



    int (*cbc_func)( void *ctx, mbedtls_operation_t mode, size_t length,
                     unsigned char *iv, const unsigned char *input,
                     unsigned char *output );




    int (*cfb_func)( void *ctx, mbedtls_operation_t mode, size_t length, size_t *iv_off,
                     unsigned char *iv, const unsigned char *input,
                     unsigned char *output );
# 81 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher_internal.h"
    int (*ctr_func)( void *ctx, size_t length, size_t *nc_off,
                     unsigned char *nonce_counter, unsigned char *stream_block,
                     const unsigned char *input, unsigned char *output );
# 95 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher_internal.h"
    int (*stream_func)( void *ctx, size_t length,
                        const unsigned char *input, unsigned char *output );



    int (*setkey_enc_func)( void *ctx, const unsigned char *key,
                            unsigned int key_bitlen );


    int (*setkey_dec_func)( void *ctx, const unsigned char *key,
                            unsigned int key_bitlen);


    void * (*ctx_alloc_func)( void );


    void (*ctx_free_func)( void *ctx );

};

typedef struct
{
    mbedtls_cipher_type_t type;
    const mbedtls_cipher_info_t *info;
} mbedtls_cipher_definition_t;
# 145 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher_internal.h"
extern const mbedtls_cipher_definition_t mbedtls_cipher_definitions[];

extern int mbedtls_cipher_supported[];
# 36 "../../../ThirdParty/mbedTLS/library/cipher.c" 2


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
# 39 "../../../ThirdParty/mbedTLS/library/cipher.c" 2
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
# 40 "../../../ThirdParty/mbedTLS/library/cipher.c" 2






# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\gcm.h" 1
# 37 "../../../ThirdParty/mbedTLS/include/mbedtls\\gcm.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 38 "../../../ThirdParty/mbedTLS/include/mbedtls\\gcm.h" 2






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
# 45 "../../../ThirdParty/mbedTLS/include/mbedtls\\gcm.h" 2
# 65 "../../../ThirdParty/mbedTLS/include/mbedtls\\gcm.h"
typedef struct mbedtls_gcm_context
{
    mbedtls_cipher_context_t cipher_ctx;
    uint64_t HL[16];
    uint64_t HH[16];
    uint64_t len;
    uint64_t add_len;
    unsigned char base_ectr[16];
    unsigned char y[16];
    unsigned char buf[16];
    int mode;


}
mbedtls_gcm_context;
# 96 "../../../ThirdParty/mbedTLS/include/mbedtls\\gcm.h"
void mbedtls_gcm_init( mbedtls_gcm_context *ctx );
# 114 "../../../ThirdParty/mbedTLS/include/mbedtls\\gcm.h"
int mbedtls_gcm_setkey( mbedtls_gcm_context *ctx,
                        mbedtls_cipher_id_t cipher,
                        const unsigned char *key,
                        unsigned int keybits );
# 170 "../../../ThirdParty/mbedTLS/include/mbedtls\\gcm.h"
int mbedtls_gcm_crypt_and_tag( mbedtls_gcm_context *ctx,
                       int mode,
                       size_t length,
                       const unsigned char *iv,
                       size_t iv_len,
                       const unsigned char *add,
                       size_t add_len,
                       const unsigned char *input,
                       unsigned char *output,
                       size_t tag_len,
                       unsigned char *tag );
# 215 "../../../ThirdParty/mbedTLS/include/mbedtls\\gcm.h"
int mbedtls_gcm_auth_decrypt( mbedtls_gcm_context *ctx,
                      size_t length,
                      const unsigned char *iv,
                      size_t iv_len,
                      const unsigned char *add,
                      size_t add_len,
                      const unsigned char *tag,
                      size_t tag_len,
                      const unsigned char *input,
                      unsigned char *output );
# 243 "../../../ThirdParty/mbedTLS/include/mbedtls\\gcm.h"
int mbedtls_gcm_starts( mbedtls_gcm_context *ctx,
                int mode,
                const unsigned char *iv,
                size_t iv_len,
                const unsigned char *add,
                size_t add_len );
# 275 "../../../ThirdParty/mbedTLS/include/mbedtls\\gcm.h"
int mbedtls_gcm_update( mbedtls_gcm_context *ctx,
                size_t length,
                const unsigned char *input,
                unsigned char *output );
# 296 "../../../ThirdParty/mbedTLS/include/mbedtls\\gcm.h"
int mbedtls_gcm_finish( mbedtls_gcm_context *ctx,
                unsigned char *tag,
                size_t tag_len );
# 307 "../../../ThirdParty/mbedTLS/include/mbedtls\\gcm.h"
void mbedtls_gcm_free( mbedtls_gcm_context *ctx );
# 317 "../../../ThirdParty/mbedTLS/include/mbedtls\\gcm.h"
int mbedtls_gcm_self_test( int verbose );
# 47 "../../../ThirdParty/mbedTLS/library/cipher.c" 2



# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\ccm.h" 1
# 53 "../../../ThirdParty/mbedTLS/include/mbedtls\\ccm.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 54 "../../../ThirdParty/mbedTLS/include/mbedtls\\ccm.h" 2
# 78 "../../../ThirdParty/mbedTLS/include/mbedtls\\ccm.h"
typedef struct mbedtls_ccm_context
{
    mbedtls_cipher_context_t cipher_ctx;
}
mbedtls_ccm_context;
# 95 "../../../ThirdParty/mbedTLS/include/mbedtls\\ccm.h"
void mbedtls_ccm_init( mbedtls_ccm_context *ctx );
# 110 "../../../ThirdParty/mbedTLS/include/mbedtls\\ccm.h"
int mbedtls_ccm_setkey( mbedtls_ccm_context *ctx,
                        mbedtls_cipher_id_t cipher,
                        const unsigned char *key,
                        unsigned int keybits );
# 122 "../../../ThirdParty/mbedTLS/include/mbedtls\\ccm.h"
void mbedtls_ccm_free( mbedtls_ccm_context *ctx );
# 160 "../../../ThirdParty/mbedTLS/include/mbedtls\\ccm.h"
int mbedtls_ccm_encrypt_and_tag( mbedtls_ccm_context *ctx, size_t length,
                         const unsigned char *iv, size_t iv_len,
                         const unsigned char *add, size_t add_len,
                         const unsigned char *input, unsigned char *output,
                         unsigned char *tag, size_t tag_len );
# 208 "../../../ThirdParty/mbedTLS/include/mbedtls\\ccm.h"
int mbedtls_ccm_star_encrypt_and_tag( mbedtls_ccm_context *ctx, size_t length,
                         const unsigned char *iv, size_t iv_len,
                         const unsigned char *add, size_t add_len,
                         const unsigned char *input, unsigned char *output,
                         unsigned char *tag, size_t tag_len );
# 245 "../../../ThirdParty/mbedTLS/include/mbedtls\\ccm.h"
int mbedtls_ccm_auth_decrypt( mbedtls_ccm_context *ctx, size_t length,
                      const unsigned char *iv, size_t iv_len,
                      const unsigned char *add, size_t add_len,
                      const unsigned char *input, unsigned char *output,
                      const unsigned char *tag, size_t tag_len );
# 290 "../../../ThirdParty/mbedTLS/include/mbedtls\\ccm.h"
int mbedtls_ccm_star_auth_decrypt( mbedtls_ccm_context *ctx, size_t length,
                      const unsigned char *iv, size_t iv_len,
                      const unsigned char *add, size_t add_len,
                      const unsigned char *input, unsigned char *output,
                      const unsigned char *tag, size_t tag_len );
# 303 "../../../ThirdParty/mbedTLS/include/mbedtls\\ccm.h"
int mbedtls_ccm_self_test( int verbose );
# 51 "../../../ThirdParty/mbedTLS/library/cipher.c" 2
# 67 "../../../ThirdParty/mbedTLS/library/cipher.c"
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
# 68 "../../../ThirdParty/mbedTLS/library/cipher.c" 2
# 84 "../../../ThirdParty/mbedTLS/library/cipher.c"
static int mbedtls_constant_time_memcmp( const void *v1, const void *v2,
        size_t len )
{
    const unsigned char *p1 = (const unsigned char*) v1;
    const unsigned char *p2 = (const unsigned char*) v2;
    size_t i;
    unsigned char diff;

    for( diff = 0, i = 0; i < len; i++ )
        diff |= p1[i] ^ p2[i];

    return( (int)diff );
}


static int supported_init = 0;

const int *mbedtls_cipher_list( void )
{
    const mbedtls_cipher_definition_t *def;
    int *type;

    if( ! supported_init )
    {
        def = mbedtls_cipher_definitions;
        type = mbedtls_cipher_supported;

        while( def->type != 0 )
            *type++ = (*def++).type;

        *type = 0;

        supported_init = 1;
    }

    return( mbedtls_cipher_supported );
}

const mbedtls_cipher_info_t *mbedtls_cipher_info_from_type(
    const mbedtls_cipher_type_t cipher_type )
{
    const mbedtls_cipher_definition_t *def;

    for( def = mbedtls_cipher_definitions; def->info != 0; def++ )
        if( def->type == cipher_type )
            return( def->info );

    return( 0 );
}

const mbedtls_cipher_info_t *mbedtls_cipher_info_from_string(
    const char *cipher_name )
{
    const mbedtls_cipher_definition_t *def;

    if( 0 == cipher_name )
        return( 0 );

    for( def = mbedtls_cipher_definitions; def->info != 0; def++ )
        if( ! strcmp( def->info->name, cipher_name ) )
            return( def->info );

    return( 0 );
}

const mbedtls_cipher_info_t *mbedtls_cipher_info_from_values(
    const mbedtls_cipher_id_t cipher_id,
    int key_bitlen,
    const mbedtls_cipher_mode_t mode )
{
    const mbedtls_cipher_definition_t *def;

    for( def = mbedtls_cipher_definitions; def->info != 0; def++ )
        if( def->info->base->cipher == cipher_id &&
                def->info->key_bitlen == (unsigned) key_bitlen &&
                def->info->mode == mode )
            return( def->info );

    return( 0 );
}

void mbedtls_cipher_init( mbedtls_cipher_context_t *ctx )
{
    do { } while( 0 );
    memset( ctx, 0, sizeof( mbedtls_cipher_context_t ) );
}

void mbedtls_cipher_free( mbedtls_cipher_context_t *ctx )
{
    if( ctx == 0 )
        return;
# 208 "../../../ThirdParty/mbedTLS/library/cipher.c"
    if( ctx->cipher_ctx )
        ctx->cipher_info->base->ctx_free_func( ctx->cipher_ctx );

    mbedtls_platform_zeroize( ctx, sizeof(mbedtls_cipher_context_t) );
}

int mbedtls_cipher_setup( mbedtls_cipher_context_t *ctx,
                          const mbedtls_cipher_info_t *cipher_info )
{
    do { } while( 0 );
    if( cipher_info == 0 )
        return( -0x6100 );

    memset( ctx, 0, sizeof( mbedtls_cipher_context_t ) );

    if( 0 == ( ctx->cipher_ctx = cipher_info->base->ctx_alloc_func() ) )
        return( -0x6180 );

    ctx->cipher_info = cipher_info;






    (void) mbedtls_cipher_set_padding_mode( ctx, MBEDTLS_PADDING_PKCS7 );





    return( 0 );
}
# 274 "../../../ThirdParty/mbedTLS/library/cipher.c"
int mbedtls_cipher_setkey( mbedtls_cipher_context_t *ctx,
                           const unsigned char *key,
                           int key_bitlen,
                           const mbedtls_operation_t operation )
{
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );

    if( ctx->cipher_info == 0 )
        return( -0x6100 );
# 352 "../../../ThirdParty/mbedTLS/library/cipher.c"
    if( ( ctx->cipher_info->flags & 0x02 ) == 0 &&
            (int) ctx->cipher_info->key_bitlen != key_bitlen )
    {
        return( -0x6100 );
    }

    ctx->key_bitlen = key_bitlen;
    ctx->operation = operation;




    if( MBEDTLS_ENCRYPT == operation ||
            MBEDTLS_MODE_CFB == ctx->cipher_info->mode ||
            MBEDTLS_MODE_OFB == ctx->cipher_info->mode ||
            MBEDTLS_MODE_CTR == ctx->cipher_info->mode )
    {
        return( ctx->cipher_info->base->setkey_enc_func( ctx->cipher_ctx, key,
                ctx->key_bitlen ) );
    }

    if( MBEDTLS_DECRYPT == operation )
        return( ctx->cipher_info->base->setkey_dec_func( ctx->cipher_ctx, key,
                ctx->key_bitlen ) );

    return( -0x6100 );
}

int mbedtls_cipher_set_iv( mbedtls_cipher_context_t *ctx,
                           const unsigned char *iv,
                           size_t iv_len )
{
    size_t actual_iv_size;

    do { } while( 0 );
    do { } while( 0 );
    if( ctx->cipher_info == 0 )
        return( -0x6100 );
# 401 "../../../ThirdParty/mbedTLS/library/cipher.c"
    if( iv_len > 16 )
        return( -0x6080 );

    if( ( ctx->cipher_info->flags & 0x01 ) != 0 )
        actual_iv_size = iv_len;
    else
    {
        actual_iv_size = ctx->cipher_info->iv_size;


        if( actual_iv_size > iv_len )
            return( -0x6100 );
    }
# 427 "../../../ThirdParty/mbedTLS/library/cipher.c"
    if ( actual_iv_size != 0 )
    {
        memcpy( ctx->iv, iv, actual_iv_size );
        ctx->iv_size = actual_iv_size;
    }

    return( 0 );
}

int mbedtls_cipher_reset( mbedtls_cipher_context_t *ctx )
{
    do { } while( 0 );
    if( ctx->cipher_info == 0 )
        return( -0x6100 );
# 451 "../../../ThirdParty/mbedTLS/library/cipher.c"
    ctx->unprocessed_len = 0;

    return( 0 );
}


int mbedtls_cipher_update_ad( mbedtls_cipher_context_t *ctx,
                              const unsigned char *ad, size_t ad_len )
{
    do { } while( 0 );
    do { } while( 0 );
    if( ctx->cipher_info == 0 )
        return( -0x6100 );
# 476 "../../../ThirdParty/mbedTLS/library/cipher.c"
    if( MBEDTLS_MODE_GCM == ctx->cipher_info->mode )
    {
        return( mbedtls_gcm_starts( (mbedtls_gcm_context *) ctx->cipher_ctx, ctx->operation,
                                    ctx->iv, ctx->iv_size, ad, ad_len ) );
    }
# 504 "../../../ThirdParty/mbedTLS/library/cipher.c"
    return( 0 );
}


int mbedtls_cipher_update( mbedtls_cipher_context_t *ctx, const unsigned char *input,
                           size_t ilen, unsigned char *output, size_t *olen )
{
    int ret;
    size_t block_size;

    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    if( ctx->cipher_info == 0 )
        return( -0x6100 );
# 531 "../../../ThirdParty/mbedTLS/library/cipher.c"
    *olen = 0;
    block_size = mbedtls_cipher_get_block_size( ctx );

    if( ctx->cipher_info->mode == MBEDTLS_MODE_ECB )
    {
        if( ilen != block_size )
            return( -0x6280 );

        *olen = ilen;

        if( 0 != ( ret = ctx->cipher_info->base->ecb_func( ctx->cipher_ctx,
                         ctx->operation, input, output ) ) )
        {
            return( ret );
        }

        return( 0 );
    }


    if( ctx->cipher_info->mode == MBEDTLS_MODE_GCM )
    {
        *olen = ilen;
        return( mbedtls_gcm_update( (mbedtls_gcm_context *) ctx->cipher_ctx, ilen, input,
                                    output ) );
    }
# 568 "../../../ThirdParty/mbedTLS/library/cipher.c"
    if ( 0 == block_size )
    {
        return( -0x6380 );
    }

    if( input == output &&
            ( ctx->unprocessed_len != 0 || ilen % block_size ) )
    {
        return( -0x6100 );
    }


    if( ctx->cipher_info->mode == MBEDTLS_MODE_CBC )
    {
        size_t copy_len = 0;




        if( ( ctx->operation == MBEDTLS_DECRYPT && 0 != ctx->add_padding &&
                ilen <= block_size - ctx->unprocessed_len ) ||
                ( ctx->operation == MBEDTLS_DECRYPT && 0 == ctx->add_padding &&
                  ilen < block_size - ctx->unprocessed_len ) ||
                ( ctx->operation == MBEDTLS_ENCRYPT &&
                  ilen < block_size - ctx->unprocessed_len ) )
        {
            memcpy( &( ctx->unprocessed_data[ctx->unprocessed_len] ), input,
                    ilen );

            ctx->unprocessed_len += ilen;
            return( 0 );
        }




        if( 0 != ctx->unprocessed_len )
        {
            copy_len = block_size - ctx->unprocessed_len;

            memcpy( &( ctx->unprocessed_data[ctx->unprocessed_len] ), input,
                    copy_len );

            if( 0 != ( ret = ctx->cipher_info->base->cbc_func( ctx->cipher_ctx,
                             ctx->operation, block_size, ctx->iv,
                             ctx->unprocessed_data, output ) ) )
            {
                return( ret );
            }

            *olen += block_size;
            output += block_size;
            ctx->unprocessed_len = 0;

            input += copy_len;
            ilen -= copy_len;
        }




        if( 0 != ilen )
        {
            if( 0 == block_size )
            {
                return( -0x6380 );
            }





            copy_len = ilen % block_size;
            if( copy_len == 0 &&
                    ctx->operation == MBEDTLS_DECRYPT &&
                    0 != ctx->add_padding)
            {
                copy_len = block_size;
            }

            memcpy( ctx->unprocessed_data, &( input[ilen - copy_len] ),
                    copy_len );

            ctx->unprocessed_len += copy_len;
            ilen -= copy_len;
        }




        if( ilen )
        {
            if( 0 != ( ret = ctx->cipher_info->base->cbc_func( ctx->cipher_ctx,
                             ctx->operation, ilen, ctx->iv, input, output ) ) )
            {
                return( ret );
            }

            *olen += ilen;
        }

        return( 0 );
    }



    if( ctx->cipher_info->mode == MBEDTLS_MODE_CFB )
    {
        if( 0 != ( ret = ctx->cipher_info->base->cfb_func( ctx->cipher_ctx,
                         ctx->operation, ilen, &ctx->unprocessed_len, ctx->iv,
                         input, output ) ) )
        {
            return( ret );
        }

        *olen = ilen;

        return( 0 );
    }
# 705 "../../../ThirdParty/mbedTLS/library/cipher.c"
    if( ctx->cipher_info->mode == MBEDTLS_MODE_CTR )
    {
        if( 0 != ( ret = ctx->cipher_info->base->ctr_func( ctx->cipher_ctx,
                         ilen, &ctx->unprocessed_len, ctx->iv,
                         ctx->unprocessed_data, input, output ) ) )
        {
            return( ret );
        }

        *olen = ilen;

        return( 0 );
    }
# 742 "../../../ThirdParty/mbedTLS/library/cipher.c"
    if( ctx->cipher_info->mode == MBEDTLS_MODE_STREAM )
    {
        if( 0 != ( ret = ctx->cipher_info->base->stream_func( ctx->cipher_ctx,
                         ilen, input, output ) ) )
        {
            return( ret );
        }

        *olen = ilen;

        return( 0 );
    }


    return( -0x6080 );
}






static void add_pkcs_padding( unsigned char *output, size_t output_len,
                              size_t data_len )
{
    size_t padding_len = output_len - data_len;
    unsigned char i;

    for( i = 0; i < padding_len; i++ )
        output[data_len + i] = (unsigned char) padding_len;
}

static int get_pkcs_padding( unsigned char *input, size_t input_len,
                             size_t *data_len )
{
    size_t i, pad_idx;
    unsigned char padding_len, bad = 0;

    if( 0 == input || 0 == data_len )
        return( -0x6100 );

    padding_len = input[input_len - 1];
    *data_len = input_len - padding_len;


    bad |= padding_len > input_len;
    bad |= padding_len == 0;



    pad_idx = input_len - padding_len;
    for( i = 0; i < input_len; i++ )
        bad |= ( input[i] ^ padding_len ) * ( i >= pad_idx );

    return( -0x6200 * ( bad != 0 ) );
}






static void add_one_and_zeros_padding( unsigned char *output,
                                       size_t output_len, size_t data_len )
{
    size_t padding_len = output_len - data_len;
    unsigned char i = 0;

    output[data_len] = 0x80;
    for( i = 1; i < padding_len; i++ )
        output[data_len + i] = 0x00;
}

static int get_one_and_zeros_padding( unsigned char *input, size_t input_len,
                                      size_t *data_len )
{
    size_t i;
    unsigned char done = 0, prev_done, bad;

    if( 0 == input || 0 == data_len )
        return( -0x6100 );

    bad = 0x80;
    *data_len = 0;
    for( i = input_len; i > 0; i-- )
    {
        prev_done = done;
        done |= ( input[i - 1] != 0 );
        *data_len |= ( i - 1 ) * ( done != prev_done );
        bad ^= input[i - 1] * ( done != prev_done );
    }

    return( -0x6200 * ( bad != 0 ) );

}






static void add_zeros_and_len_padding( unsigned char *output,
                                       size_t output_len, size_t data_len )
{
    size_t padding_len = output_len - data_len;
    unsigned char i = 0;

    for( i = 1; i < padding_len; i++ )
        output[data_len + i - 1] = 0x00;
    output[output_len - 1] = (unsigned char) padding_len;
}

static int get_zeros_and_len_padding( unsigned char *input, size_t input_len,
                                      size_t *data_len )
{
    size_t i, pad_idx;
    unsigned char padding_len, bad = 0;

    if( 0 == input || 0 == data_len )
        return( -0x6100 );

    padding_len = input[input_len - 1];
    *data_len = input_len - padding_len;


    bad |= padding_len > input_len;
    bad |= padding_len == 0;


    pad_idx = input_len - padding_len;
    for( i = 0; i < input_len - 1; i++ )
        bad |= input[i] * ( i >= pad_idx );

    return( -0x6200 * ( bad != 0 ) );
}






static void add_zeros_padding( unsigned char *output,
                               size_t output_len, size_t data_len )
{
    size_t i;

    for( i = data_len; i < output_len; i++ )
        output[i] = 0x00;
}

static int get_zeros_padding( unsigned char *input, size_t input_len,
                              size_t *data_len )
{
    size_t i;
    unsigned char done = 0, prev_done;

    if( 0 == input || 0 == data_len )
        return( -0x6100 );

    *data_len = 0;
    for( i = input_len; i > 0; i-- )
    {
        prev_done = done;
        done |= ( input[i-1] != 0 );
        *data_len |= i * ( done != prev_done );
    }

    return( 0 );
}
# 919 "../../../ThirdParty/mbedTLS/library/cipher.c"
static int get_no_padding( unsigned char *input, size_t input_len,
                           size_t *data_len )
{
    if( 0 == input || 0 == data_len )
        return( -0x6100 );

    *data_len = input_len;

    return( 0 );
}


int mbedtls_cipher_finish( mbedtls_cipher_context_t *ctx,
                           unsigned char *output, size_t *olen )
{
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    if( ctx->cipher_info == 0 )
        return( -0x6100 );
# 950 "../../../ThirdParty/mbedTLS/library/cipher.c"
    *olen = 0;

    if( MBEDTLS_MODE_CFB == ctx->cipher_info->mode ||
            MBEDTLS_MODE_OFB == ctx->cipher_info->mode ||
            MBEDTLS_MODE_CTR == ctx->cipher_info->mode ||
            MBEDTLS_MODE_GCM == ctx->cipher_info->mode ||
            MBEDTLS_MODE_XTS == ctx->cipher_info->mode ||
            MBEDTLS_MODE_STREAM == ctx->cipher_info->mode )
    {
        return( 0 );
    }

    if ( ( MBEDTLS_CIPHER_CHACHA20 == ctx->cipher_info->type ) ||
            ( MBEDTLS_CIPHER_CHACHA20_POLY1305 == ctx->cipher_info->type ) )
    {
        return( 0 );
    }

    if( MBEDTLS_MODE_ECB == ctx->cipher_info->mode )
    {
        if( ctx->unprocessed_len != 0 )
            return( -0x6280 );

        return( 0 );
    }


    if( MBEDTLS_MODE_CBC == ctx->cipher_info->mode )
    {
        int ret = 0;

        if( MBEDTLS_ENCRYPT == ctx->operation )
        {

            if( 0 == ctx->add_padding )
            {
                if( 0 != ctx->unprocessed_len )
                    return( -0x6280 );

                return( 0 );
            }

            ctx->add_padding( ctx->unprocessed_data, mbedtls_cipher_get_iv_size( ctx ),
                              ctx->unprocessed_len );
        }
        else if( mbedtls_cipher_get_block_size( ctx ) != ctx->unprocessed_len )
        {




            if( 0 == ctx->add_padding && 0 == ctx->unprocessed_len )
                return( 0 );

            return( -0x6280 );
        }


        if( 0 != ( ret = ctx->cipher_info->base->cbc_func( ctx->cipher_ctx,
                         ctx->operation, mbedtls_cipher_get_block_size( ctx ), ctx->iv,
                         ctx->unprocessed_data, output ) ) )
        {
            return( ret );
        }


        if( MBEDTLS_DECRYPT == ctx->operation )
            return( ctx->get_padding( output, mbedtls_cipher_get_block_size( ctx ),
                                      olen ) );


        *olen = mbedtls_cipher_get_block_size( ctx );
        return( 0 );
    }




    return( -0x6080 );
}


int mbedtls_cipher_set_padding_mode( mbedtls_cipher_context_t *ctx,
                                     mbedtls_cipher_padding_t mode )
{
    do { } while( 0 );

    if( 0 == ctx->cipher_info || MBEDTLS_MODE_CBC != ctx->cipher_info->mode )
    {
        return( -0x6100 );
    }
# 1055 "../../../ThirdParty/mbedTLS/library/cipher.c"
    switch( mode )
    {

    case MBEDTLS_PADDING_PKCS7:
        ctx->add_padding = add_pkcs_padding;
        ctx->get_padding = get_pkcs_padding;
        break;


    case MBEDTLS_PADDING_ONE_AND_ZEROS:
        ctx->add_padding = add_one_and_zeros_padding;
        ctx->get_padding = get_one_and_zeros_padding;
        break;


    case MBEDTLS_PADDING_ZEROS_AND_LEN:
        ctx->add_padding = add_zeros_and_len_padding;
        ctx->get_padding = get_zeros_and_len_padding;
        break;


    case MBEDTLS_PADDING_ZEROS:
        ctx->add_padding = add_zeros_padding;
        ctx->get_padding = get_zeros_padding;
        break;

    case MBEDTLS_PADDING_NONE:
        ctx->add_padding = 0;
        ctx->get_padding = get_no_padding;
        break;

    default:
        return( -0x6080 );
    }

    return( 0 );
}



int mbedtls_cipher_write_tag( mbedtls_cipher_context_t *ctx,
                              unsigned char *tag, size_t tag_len )
{
    do { } while( 0 );
    do { } while( 0 );
    if( ctx->cipher_info == 0 )
        return( -0x6100 );

    if( MBEDTLS_ENCRYPT != ctx->operation )
        return( -0x6100 );
# 1119 "../../../ThirdParty/mbedTLS/library/cipher.c"
    if( MBEDTLS_MODE_GCM == ctx->cipher_info->mode )
        return( mbedtls_gcm_finish( (mbedtls_gcm_context *) ctx->cipher_ctx,
                                    tag, tag_len ) );
# 1136 "../../../ThirdParty/mbedTLS/library/cipher.c"
    return( 0 );
}

int mbedtls_cipher_check_tag( mbedtls_cipher_context_t *ctx,
                              const unsigned char *tag, size_t tag_len )
{
    unsigned char check_tag[16];
    int ret;

    do { } while( 0 );
    do { } while( 0 );
    if( ctx->cipher_info == 0 )
        return( -0x6100 );

    if( MBEDTLS_DECRYPT != ctx->operation )
    {
        return( -0x6100 );
    }
# 1166 "../../../ThirdParty/mbedTLS/library/cipher.c"
    if( MBEDTLS_MODE_GCM == ctx->cipher_info->mode )
    {
        if( tag_len > sizeof( check_tag ) )
            return( -0x6100 );

        if( 0 != ( ret = mbedtls_gcm_finish(
                             (mbedtls_gcm_context *) ctx->cipher_ctx,
                             check_tag, tag_len ) ) )
        {
            return( ret );
        }


        if( mbedtls_constant_time_memcmp( tag, check_tag, tag_len ) != 0 )
            return( -0x6300 );

        return( 0 );
    }
# 1208 "../../../ThirdParty/mbedTLS/library/cipher.c"
    return( 0 );
}





int mbedtls_cipher_crypt( mbedtls_cipher_context_t *ctx,
                          const unsigned char *iv, size_t iv_len,
                          const unsigned char *input, size_t ilen,
                          unsigned char *output, size_t *olen )
{
    int ret;
    size_t finish_olen;

    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
# 1287 "../../../ThirdParty/mbedTLS/library/cipher.c"
    if( ( ret = mbedtls_cipher_set_iv( ctx, iv, iv_len ) ) != 0 )
        return( ret );

    if( ( ret = mbedtls_cipher_reset( ctx ) ) != 0 )
        return( ret );

    if( ( ret = mbedtls_cipher_update( ctx, input, ilen,
                                       output, olen ) ) != 0 )
        return( ret );

    if( ( ret = mbedtls_cipher_finish( ctx, output + *olen,
                                       &finish_olen ) ) != 0 )
        return( ret );

    *olen += finish_olen;

    return( 0 );
}





int mbedtls_cipher_auth_encrypt( mbedtls_cipher_context_t *ctx,
                                 const unsigned char *iv, size_t iv_len,
                                 const unsigned char *ad, size_t ad_len,
                                 const unsigned char *input, size_t ilen,
                                 unsigned char *output, size_t *olen,
                                 unsigned char *tag, size_t tag_len )
{
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
# 1358 "../../../ThirdParty/mbedTLS/library/cipher.c"
    if( MBEDTLS_MODE_GCM == ctx->cipher_info->mode )
    {
        *olen = ilen;
        return( mbedtls_gcm_crypt_and_tag( ctx->cipher_ctx, 1,
                                           ilen, iv, iv_len, ad, ad_len,
                                           input, output, tag_len, tag ) );
    }


    if( MBEDTLS_MODE_CCM == ctx->cipher_info->mode )
    {
        *olen = ilen;
        return( mbedtls_ccm_encrypt_and_tag( ctx->cipher_ctx, ilen,
                                             iv, iv_len, ad, ad_len, input, output,
                                             tag, tag_len ) );
    }
# 1391 "../../../ThirdParty/mbedTLS/library/cipher.c"
    return( -0x6080 );
}




int mbedtls_cipher_auth_decrypt( mbedtls_cipher_context_t *ctx,
                                 const unsigned char *iv, size_t iv_len,
                                 const unsigned char *ad, size_t ad_len,
                                 const unsigned char *input, size_t ilen,
                                 unsigned char *output, size_t *olen,
                                 const unsigned char *tag, size_t tag_len )
{
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
    do { } while( 0 );
# 1446 "../../../ThirdParty/mbedTLS/library/cipher.c"
    if( MBEDTLS_MODE_GCM == ctx->cipher_info->mode )
    {
        int ret;

        *olen = ilen;
        ret = mbedtls_gcm_auth_decrypt( ctx->cipher_ctx, ilen,
                                        iv, iv_len, ad, ad_len,
                                        tag, tag_len, input, output );

        if( ret == -0x0012 )
            ret = -0x6300;

        return( ret );
    }


    if( MBEDTLS_MODE_CCM == ctx->cipher_info->mode )
    {
        int ret;

        *olen = ilen;
        ret = mbedtls_ccm_auth_decrypt( ctx->cipher_ctx, ilen,
                                        iv, iv_len, ad, ad_len,
                                        input, output, tag, tag_len );

        if( ret == -0x000F )
            ret = -0x6300;

        return( ret );
    }
# 1500 "../../../ThirdParty/mbedTLS/library/cipher.c"
    return( -0x6080 );
}
