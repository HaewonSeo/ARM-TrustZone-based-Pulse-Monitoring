# 1 "../../../ThirdParty/mbedTLS/library/cipher_wrap.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../ThirdParty/mbedTLS/library/cipher_wrap.c" 2
# 27 "../../../ThirdParty/mbedTLS/library/cipher_wrap.c"
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
# 28 "../../../ThirdParty/mbedTLS/library/cipher_wrap.c" 2






# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher_internal.h" 1
# 30 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher_internal.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 31 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher_internal.h" 2




# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h" 1
# 33 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 34 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h" 2




# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
    typedef unsigned int size_t;
# 71 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef long double max_align_t;
# 39 "../../../ThirdParty/mbedTLS/include/mbedtls/cipher.h" 2
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
# 36 "../../../ThirdParty/mbedTLS/include/mbedtls\\cipher_internal.h" 2
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
# 35 "../../../ThirdParty/mbedTLS/library/cipher_wrap.c" 2






# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\aes.h" 1
# 45 "../../../ThirdParty/mbedTLS/include/mbedtls\\aes.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 46 "../../../ThirdParty/mbedTLS/include/mbedtls\\aes.h" 2





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
# 52 "../../../ThirdParty/mbedTLS/include/mbedtls\\aes.h" 2
# 86 "../../../ThirdParty/mbedTLS/include/mbedtls\\aes.h"
typedef struct mbedtls_aes_context
{
    int nr;
    uint32_t *rk;
    uint32_t buf[68];







}
mbedtls_aes_context;
# 126 "../../../ThirdParty/mbedTLS/include/mbedtls\\aes.h"
void mbedtls_aes_init( mbedtls_aes_context *ctx );
# 135 "../../../ThirdParty/mbedTLS/include/mbedtls\\aes.h"
void mbedtls_aes_free( mbedtls_aes_context *ctx );
# 173 "../../../ThirdParty/mbedTLS/include/mbedtls\\aes.h"
int mbedtls_aes_setkey_enc( mbedtls_aes_context *ctx, const unsigned char *key,
                    unsigned int keybits );
# 191 "../../../ThirdParty/mbedTLS/include/mbedtls\\aes.h"
int mbedtls_aes_setkey_dec( mbedtls_aes_context *ctx, const unsigned char *key,
                    unsigned int keybits );
# 259 "../../../ThirdParty/mbedTLS/include/mbedtls\\aes.h"
int mbedtls_aes_crypt_ecb( mbedtls_aes_context *ctx,
                    int mode,
                    const unsigned char input[16],
                    unsigned char output[16] );
# 306 "../../../ThirdParty/mbedTLS/include/mbedtls\\aes.h"
int mbedtls_aes_crypt_cbc( mbedtls_aes_context *ctx,
                    int mode,
                    size_t length,
                    unsigned char iv[16],
                    const unsigned char *input,
                    unsigned char *output );
# 398 "../../../ThirdParty/mbedTLS/include/mbedtls\\aes.h"
int mbedtls_aes_crypt_cfb128( mbedtls_aes_context *ctx,
                       int mode,
                       size_t length,
                       size_t *iv_off,
                       unsigned char iv[16],
                       const unsigned char *input,
                       unsigned char *output );
# 442 "../../../ThirdParty/mbedTLS/include/mbedtls\\aes.h"
int mbedtls_aes_crypt_cfb8( mbedtls_aes_context *ctx,
                    int mode,
                    size_t length,
                    unsigned char iv[16],
                    const unsigned char *input,
                    unsigned char *output );
# 582 "../../../ThirdParty/mbedTLS/include/mbedtls\\aes.h"
int mbedtls_aes_crypt_ctr( mbedtls_aes_context *ctx,
                       size_t length,
                       size_t *nc_off,
                       unsigned char nonce_counter[16],
                       unsigned char stream_block[16],
                       const unsigned char *input,
                       unsigned char *output );
# 602 "../../../ThirdParty/mbedTLS/include/mbedtls\\aes.h"
int mbedtls_internal_aes_encrypt( mbedtls_aes_context *ctx,
                                  const unsigned char input[16],
                                  unsigned char output[16] );
# 617 "../../../ThirdParty/mbedTLS/include/mbedtls\\aes.h"
int mbedtls_internal_aes_decrypt( mbedtls_aes_context *ctx,
                                  const unsigned char input[16],
                                  unsigned char output[16] );
# 637 "../../../ThirdParty/mbedTLS/include/mbedtls\\aes.h"
                   void mbedtls_aes_encrypt( mbedtls_aes_context *ctx,
                                             const unsigned char input[16],
                                             unsigned char output[16] );
# 651 "../../../ThirdParty/mbedTLS/include/mbedtls\\aes.h"
                   void mbedtls_aes_decrypt( mbedtls_aes_context *ctx,
                                             const unsigned char input[16],
                                             unsigned char output[16] );
# 666 "../../../ThirdParty/mbedTLS/include/mbedtls\\aes.h"
int mbedtls_aes_self_test( int verbose );
# 42 "../../../ThirdParty/mbedTLS/library/cipher_wrap.c" 2



# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\arc4.h" 1
# 32 "../../../ThirdParty/mbedTLS/include/mbedtls\\arc4.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 33 "../../../ThirdParty/mbedTLS/include/mbedtls\\arc4.h" 2
# 57 "../../../ThirdParty/mbedTLS/include/mbedtls\\arc4.h"
typedef struct mbedtls_arc4_context
{
    int x;
    int y;
    unsigned char m[256];
}
mbedtls_arc4_context;
# 79 "../../../ThirdParty/mbedTLS/include/mbedtls\\arc4.h"
void mbedtls_arc4_init( mbedtls_arc4_context *ctx );
# 91 "../../../ThirdParty/mbedTLS/include/mbedtls\\arc4.h"
void mbedtls_arc4_free( mbedtls_arc4_context *ctx );
# 105 "../../../ThirdParty/mbedTLS/include/mbedtls\\arc4.h"
void mbedtls_arc4_setup( mbedtls_arc4_context *ctx, const unsigned char *key,
                 unsigned int keylen );
# 123 "../../../ThirdParty/mbedTLS/include/mbedtls\\arc4.h"
int mbedtls_arc4_crypt( mbedtls_arc4_context *ctx, size_t length, const unsigned char *input,
                unsigned char *output );
# 138 "../../../ThirdParty/mbedTLS/include/mbedtls\\arc4.h"
int mbedtls_arc4_self_test( int verbose );
# 46 "../../../ThirdParty/mbedTLS/library/cipher_wrap.c" 2



# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h" 1
# 28 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h" 2
# 63 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
typedef struct mbedtls_camellia_context
{
    int nr;
    uint32_t rk[68];
}
mbedtls_camellia_context;
# 80 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
void mbedtls_camellia_init( mbedtls_camellia_context *ctx );
# 89 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
void mbedtls_camellia_free( mbedtls_camellia_context *ctx );
# 103 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
int mbedtls_camellia_setkey_enc( mbedtls_camellia_context *ctx,
                                 const unsigned char *key,
                                 unsigned int keybits );
# 119 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
int mbedtls_camellia_setkey_dec( mbedtls_camellia_context *ctx,
                                 const unsigned char *key,
                                 unsigned int keybits );
# 138 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
int mbedtls_camellia_crypt_ecb( mbedtls_camellia_context *ctx,
                    int mode,
                    const unsigned char input[16],
                    unsigned char output[16] );
# 172 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
int mbedtls_camellia_crypt_cbc( mbedtls_camellia_context *ctx,
                    int mode,
                    size_t length,
                    unsigned char iv[16],
                    const unsigned char *input,
                    unsigned char *output );
# 218 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
int mbedtls_camellia_crypt_cfb128( mbedtls_camellia_context *ctx,
                       int mode,
                       size_t length,
                       size_t *iv_off,
                       unsigned char iv[16],
                       const unsigned char *input,
                       unsigned char *output );
# 302 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
int mbedtls_camellia_crypt_ctr( mbedtls_camellia_context *ctx,
                       size_t length,
                       size_t *nc_off,
                       unsigned char nonce_counter[16],
                       unsigned char stream_block[16],
                       const unsigned char *input,
                       unsigned char *output );
# 318 "../../../ThirdParty/mbedTLS/include/mbedtls\\camellia.h"
int mbedtls_camellia_self_test( int verbose );
# 50 "../../../ThirdParty/mbedTLS/library/cipher_wrap.c" 2







# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h" 1
# 33 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 34 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h" 2
# 66 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
typedef struct mbedtls_des_context
{
    uint32_t sk[32];
}
mbedtls_des_context;




typedef struct mbedtls_des3_context
{
    uint32_t sk[96];
}
mbedtls_des3_context;
# 94 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
void mbedtls_des_init( mbedtls_des_context *ctx );
# 105 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
void mbedtls_des_free( mbedtls_des_context *ctx );






void mbedtls_des3_init( mbedtls_des3_context *ctx );






void mbedtls_des3_free( mbedtls_des3_context *ctx );
# 133 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
void mbedtls_des_key_set_parity( unsigned char key[8] );
# 149 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des_key_check_key_parity( const unsigned char key[8] );
# 162 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des_key_check_weak( const unsigned char key[8] );
# 176 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des_setkey_enc( mbedtls_des_context *ctx, const unsigned char key[8] );
# 190 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des_setkey_dec( mbedtls_des_context *ctx, const unsigned char key[8] );
# 200 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des3_set2key_enc( mbedtls_des3_context *ctx,
                      const unsigned char key[8 * 2] );
# 211 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des3_set2key_dec( mbedtls_des3_context *ctx,
                      const unsigned char key[8 * 2] );
# 222 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des3_set3key_enc( mbedtls_des3_context *ctx,
                      const unsigned char key[8 * 3] );
# 233 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des3_set3key_dec( mbedtls_des3_context *ctx,
                      const unsigned char key[8 * 3] );
# 249 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des_crypt_ecb( mbedtls_des_context *ctx,
                    const unsigned char input[8],
                    unsigned char output[8] );
# 276 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des_crypt_cbc( mbedtls_des_context *ctx,
                    int mode,
                    size_t length,
                    unsigned char iv[8],
                    const unsigned char *input,
                    unsigned char *output );
# 293 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des3_crypt_ecb( mbedtls_des3_context *ctx,
                     const unsigned char input[8],
                     unsigned char output[8] );
# 318 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des3_crypt_cbc( mbedtls_des3_context *ctx,
                     int mode,
                     size_t length,
                     unsigned char iv[8],
                     const unsigned char *input,
                     unsigned char *output );
# 338 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
void mbedtls_des_setkey( uint32_t SK[32],
                         const unsigned char key[8] );
# 348 "../../../ThirdParty/mbedTLS/include/mbedtls\\des.h"
int mbedtls_des_self_test( int verbose );
# 58 "../../../ThirdParty/mbedTLS/library/cipher_wrap.c" 2



# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\blowfish.h" 1
# 28 "../../../ThirdParty/mbedTLS/include/mbedtls\\blowfish.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 29 "../../../ThirdParty/mbedTLS/include/mbedtls\\blowfish.h" 2
# 67 "../../../ThirdParty/mbedTLS/include/mbedtls\\blowfish.h"
typedef struct mbedtls_blowfish_context
{
    uint32_t P[16 + 2];
    uint32_t S[4][256];
}
mbedtls_blowfish_context;
# 84 "../../../ThirdParty/mbedTLS/include/mbedtls\\blowfish.h"
void mbedtls_blowfish_init( mbedtls_blowfish_context *ctx );
# 94 "../../../ThirdParty/mbedTLS/include/mbedtls\\blowfish.h"
void mbedtls_blowfish_free( mbedtls_blowfish_context *ctx );
# 108 "../../../ThirdParty/mbedTLS/include/mbedtls\\blowfish.h"
int mbedtls_blowfish_setkey( mbedtls_blowfish_context *ctx, const unsigned char *key,
                     unsigned int keybits );
# 127 "../../../ThirdParty/mbedTLS/include/mbedtls\\blowfish.h"
int mbedtls_blowfish_crypt_ecb( mbedtls_blowfish_context *ctx,
                        int mode,
                        const unsigned char input[8],
                        unsigned char output[8] );
# 161 "../../../ThirdParty/mbedTLS/include/mbedtls\\blowfish.h"
int mbedtls_blowfish_crypt_cbc( mbedtls_blowfish_context *ctx,
                        int mode,
                        size_t length,
                        unsigned char iv[8],
                        const unsigned char *input,
                        unsigned char *output );
# 201 "../../../ThirdParty/mbedTLS/include/mbedtls\\blowfish.h"
int mbedtls_blowfish_crypt_cfb64( mbedtls_blowfish_context *ctx,
                          int mode,
                          size_t length,
                          size_t *iv_off,
                          unsigned char iv[8],
                          const unsigned char *input,
                          unsigned char *output );
# 274 "../../../ThirdParty/mbedTLS/include/mbedtls\\blowfish.h"
int mbedtls_blowfish_crypt_ctr( mbedtls_blowfish_context *ctx,
                        size_t length,
                        size_t *nc_off,
                        unsigned char nonce_counter[8],
                        unsigned char stream_block[8],
                        const unsigned char *input,
                        unsigned char *output );
# 62 "../../../ThirdParty/mbedTLS/library/cipher_wrap.c" 2







# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\gcm.h" 1
# 37 "../../../ThirdParty/mbedTLS/include/mbedtls\\gcm.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 38 "../../../ThirdParty/mbedTLS/include/mbedtls\\gcm.h" 2
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
# 70 "../../../ThirdParty/mbedTLS/library/cipher_wrap.c" 2



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
# 74 "../../../ThirdParty/mbedTLS/library/cipher_wrap.c" 2







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
# 82 "../../../ThirdParty/mbedTLS/library/cipher_wrap.c" 2








static void *gcm_ctx_alloc( void )
{
    void *ctx = calloc( 1, sizeof( mbedtls_gcm_context ) );

    if( ctx != 0 )
        mbedtls_gcm_init( (mbedtls_gcm_context *) ctx );

    return( ctx );
}

static void gcm_ctx_free( void *ctx )
{
    mbedtls_gcm_free( ctx );
    free( ctx );
}




static void *ccm_ctx_alloc( void )
{
    void *ctx = calloc( 1, sizeof( mbedtls_ccm_context ) );

    if( ctx != 0 )
        mbedtls_ccm_init( (mbedtls_ccm_context *) ctx );

    return( ctx );
}

static void ccm_ctx_free( void *ctx )
{
    mbedtls_ccm_free( ctx );
    free( ctx );
}




static int aes_crypt_ecb_wrap( void *ctx, mbedtls_operation_t operation,
                               const unsigned char *input, unsigned char *output )
{
    return mbedtls_aes_crypt_ecb( (mbedtls_aes_context *) ctx, operation, input, output );
}


static int aes_crypt_cbc_wrap( void *ctx, mbedtls_operation_t operation, size_t length,
                               unsigned char *iv, const unsigned char *input, unsigned char *output )
{
    return mbedtls_aes_crypt_cbc( (mbedtls_aes_context *) ctx, operation, length, iv, input,
                                  output );
}



static int aes_crypt_cfb128_wrap( void *ctx, mbedtls_operation_t operation,
                                  size_t length, size_t *iv_off, unsigned char *iv,
                                  const unsigned char *input, unsigned char *output )
{
    return mbedtls_aes_crypt_cfb128( (mbedtls_aes_context *) ctx, operation, length, iv_off, iv,
                                     input, output );
}
# 163 "../../../ThirdParty/mbedTLS/library/cipher_wrap.c"
static int aes_crypt_ctr_wrap( void *ctx, size_t length, size_t *nc_off,
                               unsigned char *nonce_counter, unsigned char *stream_block,
                               const unsigned char *input, unsigned char *output )
{
    return mbedtls_aes_crypt_ctr( (mbedtls_aes_context *) ctx, length, nc_off, nonce_counter,
                                  stream_block, input, output );
}
# 199 "../../../ThirdParty/mbedTLS/library/cipher_wrap.c"
static int aes_setkey_dec_wrap( void *ctx, const unsigned char *key,
                                unsigned int key_bitlen )
{
    return mbedtls_aes_setkey_dec( (mbedtls_aes_context *) ctx, key, key_bitlen );
}

static int aes_setkey_enc_wrap( void *ctx, const unsigned char *key,
                                unsigned int key_bitlen )
{
    return mbedtls_aes_setkey_enc( (mbedtls_aes_context *) ctx, key, key_bitlen );
}

static void * aes_ctx_alloc( void )
{
    mbedtls_aes_context *aes = calloc( 1, sizeof( mbedtls_aes_context ) );

    if( aes == 0 )
        return( 0 );

    mbedtls_aes_init( aes );

    return( aes );
}

static void aes_ctx_free( void *ctx )
{
    mbedtls_aes_free( (mbedtls_aes_context *) ctx );
    free( ctx );
}

static const mbedtls_cipher_base_t aes_info = {
    MBEDTLS_CIPHER_ID_AES,
    aes_crypt_ecb_wrap,

    aes_crypt_cbc_wrap,


    aes_crypt_cfb128_wrap,





    aes_crypt_ctr_wrap,





    0,

    aes_setkey_enc_wrap,
    aes_setkey_dec_wrap,
    aes_ctx_alloc,
    aes_ctx_free
};

static const mbedtls_cipher_info_t aes_128_ecb_info = {
    MBEDTLS_CIPHER_AES_128_ECB,
    MBEDTLS_MODE_ECB,
    128,
    "AES-128-ECB",
    0,
    0,
    16,
    &aes_info
};

static const mbedtls_cipher_info_t aes_192_ecb_info = {
    MBEDTLS_CIPHER_AES_192_ECB,
    MBEDTLS_MODE_ECB,
    192,
    "AES-192-ECB",
    0,
    0,
    16,
    &aes_info
};

static const mbedtls_cipher_info_t aes_256_ecb_info = {
    MBEDTLS_CIPHER_AES_256_ECB,
    MBEDTLS_MODE_ECB,
    256,
    "AES-256-ECB",
    0,
    0,
    16,
    &aes_info
};


static const mbedtls_cipher_info_t aes_128_cbc_info = {
    MBEDTLS_CIPHER_AES_128_CBC,
    MBEDTLS_MODE_CBC,
    128,
    "AES-128-CBC",
    16,
    0,
    16,
    &aes_info
};

static const mbedtls_cipher_info_t aes_192_cbc_info = {
    MBEDTLS_CIPHER_AES_192_CBC,
    MBEDTLS_MODE_CBC,
    192,
    "AES-192-CBC",
    16,
    0,
    16,
    &aes_info
};

static const mbedtls_cipher_info_t aes_256_cbc_info = {
    MBEDTLS_CIPHER_AES_256_CBC,
    MBEDTLS_MODE_CBC,
    256,
    "AES-256-CBC",
    16,
    0,
    16,
    &aes_info
};



static const mbedtls_cipher_info_t aes_128_cfb128_info = {
    MBEDTLS_CIPHER_AES_128_CFB128,
    MBEDTLS_MODE_CFB,
    128,
    "AES-128-CFB128",
    16,
    0,
    16,
    &aes_info
};

static const mbedtls_cipher_info_t aes_192_cfb128_info = {
    MBEDTLS_CIPHER_AES_192_CFB128,
    MBEDTLS_MODE_CFB,
    192,
    "AES-192-CFB128",
    16,
    0,
    16,
    &aes_info
};

static const mbedtls_cipher_info_t aes_256_cfb128_info = {
    MBEDTLS_CIPHER_AES_256_CFB128,
    MBEDTLS_MODE_CFB,
    256,
    "AES-256-CFB128",
    16,
    0,
    16,
    &aes_info
};
# 395 "../../../ThirdParty/mbedTLS/library/cipher_wrap.c"
static const mbedtls_cipher_info_t aes_128_ctr_info = {
    MBEDTLS_CIPHER_AES_128_CTR,
    MBEDTLS_MODE_CTR,
    128,
    "AES-128-CTR",
    16,
    0,
    16,
    &aes_info
};

static const mbedtls_cipher_info_t aes_192_ctr_info = {
    MBEDTLS_CIPHER_AES_192_CTR,
    MBEDTLS_MODE_CTR,
    192,
    "AES-192-CTR",
    16,
    0,
    16,
    &aes_info
};

static const mbedtls_cipher_info_t aes_256_ctr_info = {
    MBEDTLS_CIPHER_AES_256_CTR,
    MBEDTLS_MODE_CTR,
    256,
    "AES-256-CTR",
    16,
    0,
    16,
    &aes_info
};
# 516 "../../../ThirdParty/mbedTLS/library/cipher_wrap.c"
static int gcm_aes_setkey_wrap( void *ctx, const unsigned char *key,
                                unsigned int key_bitlen )
{
    return mbedtls_gcm_setkey( (mbedtls_gcm_context *) ctx, MBEDTLS_CIPHER_ID_AES,
                               key, key_bitlen );
}

static const mbedtls_cipher_base_t gcm_aes_info = {
    MBEDTLS_CIPHER_ID_AES,
    0,

    0,


    0,





    0,





    0,

    gcm_aes_setkey_wrap,
    gcm_aes_setkey_wrap,
    gcm_ctx_alloc,
    gcm_ctx_free,
};

static const mbedtls_cipher_info_t aes_128_gcm_info = {
    MBEDTLS_CIPHER_AES_128_GCM,
    MBEDTLS_MODE_GCM,
    128,
    "AES-128-GCM",
    12,
    0x01,
    16,
    &gcm_aes_info
};

static const mbedtls_cipher_info_t aes_192_gcm_info = {
    MBEDTLS_CIPHER_AES_192_GCM,
    MBEDTLS_MODE_GCM,
    192,
    "AES-192-GCM",
    12,
    0x01,
    16,
    &gcm_aes_info
};

static const mbedtls_cipher_info_t aes_256_gcm_info = {
    MBEDTLS_CIPHER_AES_256_GCM,
    MBEDTLS_MODE_GCM,
    256,
    "AES-256-GCM",
    12,
    0x01,
    16,
    &gcm_aes_info
};



static int ccm_aes_setkey_wrap( void *ctx, const unsigned char *key,
                                unsigned int key_bitlen )
{
    return mbedtls_ccm_setkey( (mbedtls_ccm_context *) ctx, MBEDTLS_CIPHER_ID_AES,
                               key, key_bitlen );
}

static const mbedtls_cipher_base_t ccm_aes_info = {
    MBEDTLS_CIPHER_ID_AES,
    0,

    0,


    0,





    0,





    0,

    ccm_aes_setkey_wrap,
    ccm_aes_setkey_wrap,
    ccm_ctx_alloc,
    ccm_ctx_free,
};

static const mbedtls_cipher_info_t aes_128_ccm_info = {
    MBEDTLS_CIPHER_AES_128_CCM,
    MBEDTLS_MODE_CCM,
    128,
    "AES-128-CCM",
    12,
    0x01,
    16,
    &ccm_aes_info
};

static const mbedtls_cipher_info_t aes_192_ccm_info = {
    MBEDTLS_CIPHER_AES_192_CCM,
    MBEDTLS_MODE_CCM,
    192,
    "AES-192-CCM",
    12,
    0x01,
    16,
    &ccm_aes_info
};

static const mbedtls_cipher_info_t aes_256_ccm_info = {
    MBEDTLS_CIPHER_AES_256_CCM,
    MBEDTLS_MODE_CCM,
    256,
    "AES-256-CCM",
    12,
    0x01,
    16,
    &ccm_aes_info
};






static int camellia_crypt_ecb_wrap( void *ctx, mbedtls_operation_t operation,
                                    const unsigned char *input, unsigned char *output )
{
    return mbedtls_camellia_crypt_ecb( (mbedtls_camellia_context *) ctx, operation, input,
                                       output );
}


static int camellia_crypt_cbc_wrap( void *ctx, mbedtls_operation_t operation,
                                    size_t length, unsigned char *iv,
                                    const unsigned char *input, unsigned char *output )
{
    return mbedtls_camellia_crypt_cbc( (mbedtls_camellia_context *) ctx, operation, length, iv,
                                       input, output );
}



static int camellia_crypt_cfb128_wrap( void *ctx, mbedtls_operation_t operation,
                                       size_t length, size_t *iv_off, unsigned char *iv,
                                       const unsigned char *input, unsigned char *output )
{
    return mbedtls_camellia_crypt_cfb128( (mbedtls_camellia_context *) ctx, operation, length,
                                          iv_off, iv, input, output );
}



static int camellia_crypt_ctr_wrap( void *ctx, size_t length, size_t *nc_off,
                                    unsigned char *nonce_counter, unsigned char *stream_block,
                                    const unsigned char *input, unsigned char *output )
{
    return mbedtls_camellia_crypt_ctr( (mbedtls_camellia_context *) ctx, length, nc_off,
                                       nonce_counter, stream_block, input, output );
}


static int camellia_setkey_dec_wrap( void *ctx, const unsigned char *key,
                                     unsigned int key_bitlen )
{
    return mbedtls_camellia_setkey_dec( (mbedtls_camellia_context *) ctx, key, key_bitlen );
}

static int camellia_setkey_enc_wrap( void *ctx, const unsigned char *key,
                                     unsigned int key_bitlen )
{
    return mbedtls_camellia_setkey_enc( (mbedtls_camellia_context *) ctx, key, key_bitlen );
}

static void * camellia_ctx_alloc( void )
{
    mbedtls_camellia_context *ctx;
    ctx = calloc( 1, sizeof( mbedtls_camellia_context ) );

    if( ctx == 0 )
        return( 0 );

    mbedtls_camellia_init( ctx );

    return( ctx );
}

static void camellia_ctx_free( void *ctx )
{
    mbedtls_camellia_free( (mbedtls_camellia_context *) ctx );
    free( ctx );
}

static const mbedtls_cipher_base_t camellia_info = {
    MBEDTLS_CIPHER_ID_CAMELLIA,
    camellia_crypt_ecb_wrap,

    camellia_crypt_cbc_wrap,


    camellia_crypt_cfb128_wrap,





    camellia_crypt_ctr_wrap,





    0,

    camellia_setkey_enc_wrap,
    camellia_setkey_dec_wrap,
    camellia_ctx_alloc,
    camellia_ctx_free
};

static const mbedtls_cipher_info_t camellia_128_ecb_info = {
    MBEDTLS_CIPHER_CAMELLIA_128_ECB,
    MBEDTLS_MODE_ECB,
    128,
    "CAMELLIA-128-ECB",
    16,
    0,
    16,
    &camellia_info
};

static const mbedtls_cipher_info_t camellia_192_ecb_info = {
    MBEDTLS_CIPHER_CAMELLIA_192_ECB,
    MBEDTLS_MODE_ECB,
    192,
    "CAMELLIA-192-ECB",
    16,
    0,
    16,
    &camellia_info
};

static const mbedtls_cipher_info_t camellia_256_ecb_info = {
    MBEDTLS_CIPHER_CAMELLIA_256_ECB,
    MBEDTLS_MODE_ECB,
    256,
    "CAMELLIA-256-ECB",
    16,
    0,
    16,
    &camellia_info
};


static const mbedtls_cipher_info_t camellia_128_cbc_info = {
    MBEDTLS_CIPHER_CAMELLIA_128_CBC,
    MBEDTLS_MODE_CBC,
    128,
    "CAMELLIA-128-CBC",
    16,
    0,
    16,
    &camellia_info
};

static const mbedtls_cipher_info_t camellia_192_cbc_info = {
    MBEDTLS_CIPHER_CAMELLIA_192_CBC,
    MBEDTLS_MODE_CBC,
    192,
    "CAMELLIA-192-CBC",
    16,
    0,
    16,
    &camellia_info
};

static const mbedtls_cipher_info_t camellia_256_cbc_info = {
    MBEDTLS_CIPHER_CAMELLIA_256_CBC,
    MBEDTLS_MODE_CBC,
    256,
    "CAMELLIA-256-CBC",
    16,
    0,
    16,
    &camellia_info
};



static const mbedtls_cipher_info_t camellia_128_cfb128_info = {
    MBEDTLS_CIPHER_CAMELLIA_128_CFB128,
    MBEDTLS_MODE_CFB,
    128,
    "CAMELLIA-128-CFB128",
    16,
    0,
    16,
    &camellia_info
};

static const mbedtls_cipher_info_t camellia_192_cfb128_info = {
    MBEDTLS_CIPHER_CAMELLIA_192_CFB128,
    MBEDTLS_MODE_CFB,
    192,
    "CAMELLIA-192-CFB128",
    16,
    0,
    16,
    &camellia_info
};

static const mbedtls_cipher_info_t camellia_256_cfb128_info = {
    MBEDTLS_CIPHER_CAMELLIA_256_CFB128,
    MBEDTLS_MODE_CFB,
    256,
    "CAMELLIA-256-CFB128",
    16,
    0,
    16,
    &camellia_info
};



static const mbedtls_cipher_info_t camellia_128_ctr_info = {
    MBEDTLS_CIPHER_CAMELLIA_128_CTR,
    MBEDTLS_MODE_CTR,
    128,
    "CAMELLIA-128-CTR",
    16,
    0,
    16,
    &camellia_info
};

static const mbedtls_cipher_info_t camellia_192_ctr_info = {
    MBEDTLS_CIPHER_CAMELLIA_192_CTR,
    MBEDTLS_MODE_CTR,
    192,
    "CAMELLIA-192-CTR",
    16,
    0,
    16,
    &camellia_info
};

static const mbedtls_cipher_info_t camellia_256_ctr_info = {
    MBEDTLS_CIPHER_CAMELLIA_256_CTR,
    MBEDTLS_MODE_CTR,
    256,
    "CAMELLIA-256-CTR",
    16,
    0,
    16,
    &camellia_info
};



static int gcm_camellia_setkey_wrap( void *ctx, const unsigned char *key,
                                     unsigned int key_bitlen )
{
    return mbedtls_gcm_setkey( (mbedtls_gcm_context *) ctx, MBEDTLS_CIPHER_ID_CAMELLIA,
                               key, key_bitlen );
}

static const mbedtls_cipher_base_t gcm_camellia_info = {
    MBEDTLS_CIPHER_ID_CAMELLIA,
    0,

    0,


    0,





    0,





    0,

    gcm_camellia_setkey_wrap,
    gcm_camellia_setkey_wrap,
    gcm_ctx_alloc,
    gcm_ctx_free,
};

static const mbedtls_cipher_info_t camellia_128_gcm_info = {
    MBEDTLS_CIPHER_CAMELLIA_128_GCM,
    MBEDTLS_MODE_GCM,
    128,
    "CAMELLIA-128-GCM",
    12,
    0x01,
    16,
    &gcm_camellia_info
};

static const mbedtls_cipher_info_t camellia_192_gcm_info = {
    MBEDTLS_CIPHER_CAMELLIA_192_GCM,
    MBEDTLS_MODE_GCM,
    192,
    "CAMELLIA-192-GCM",
    12,
    0x01,
    16,
    &gcm_camellia_info
};

static const mbedtls_cipher_info_t camellia_256_gcm_info = {
    MBEDTLS_CIPHER_CAMELLIA_256_GCM,
    MBEDTLS_MODE_GCM,
    256,
    "CAMELLIA-256-GCM",
    12,
    0x01,
    16,
    &gcm_camellia_info
};



static int ccm_camellia_setkey_wrap( void *ctx, const unsigned char *key,
                                     unsigned int key_bitlen )
{
    return mbedtls_ccm_setkey( (mbedtls_ccm_context *) ctx, MBEDTLS_CIPHER_ID_CAMELLIA,
                               key, key_bitlen );
}

static const mbedtls_cipher_base_t ccm_camellia_info = {
    MBEDTLS_CIPHER_ID_CAMELLIA,
    0,

    0,


    0,





    0,





    0,

    ccm_camellia_setkey_wrap,
    ccm_camellia_setkey_wrap,
    ccm_ctx_alloc,
    ccm_ctx_free,
};

static const mbedtls_cipher_info_t camellia_128_ccm_info = {
    MBEDTLS_CIPHER_CAMELLIA_128_CCM,
    MBEDTLS_MODE_CCM,
    128,
    "CAMELLIA-128-CCM",
    12,
    0x01,
    16,
    &ccm_camellia_info
};

static const mbedtls_cipher_info_t camellia_192_ccm_info = {
    MBEDTLS_CIPHER_CAMELLIA_192_CCM,
    MBEDTLS_MODE_CCM,
    192,
    "CAMELLIA-192-CCM",
    12,
    0x01,
    16,
    &ccm_camellia_info
};

static const mbedtls_cipher_info_t camellia_256_ccm_info = {
    MBEDTLS_CIPHER_CAMELLIA_256_CCM,
    MBEDTLS_MODE_CCM,
    256,
    "CAMELLIA-256-CCM",
    12,
    0x01,
    16,
    &ccm_camellia_info
};
# 1408 "../../../ThirdParty/mbedTLS/library/cipher_wrap.c"
static int des_crypt_ecb_wrap( void *ctx, mbedtls_operation_t operation,
                               const unsigned char *input, unsigned char *output )
{
    ((void) operation);
    return mbedtls_des_crypt_ecb( (mbedtls_des_context *) ctx, input, output );
}

static int des3_crypt_ecb_wrap( void *ctx, mbedtls_operation_t operation,
                                const unsigned char *input, unsigned char *output )
{
    ((void) operation);
    return mbedtls_des3_crypt_ecb( (mbedtls_des3_context *) ctx, input, output );
}


static int des_crypt_cbc_wrap( void *ctx, mbedtls_operation_t operation, size_t length,
                               unsigned char *iv, const unsigned char *input, unsigned char *output )
{
    return mbedtls_des_crypt_cbc( (mbedtls_des_context *) ctx, operation, length, iv, input,
                                  output );
}



static int des3_crypt_cbc_wrap( void *ctx, mbedtls_operation_t operation, size_t length,
                                unsigned char *iv, const unsigned char *input, unsigned char *output )
{
    return mbedtls_des3_crypt_cbc( (mbedtls_des3_context *) ctx, operation, length, iv, input,
                                   output );
}


static int des_setkey_dec_wrap( void *ctx, const unsigned char *key,
                                unsigned int key_bitlen )
{
    ((void) key_bitlen);

    return mbedtls_des_setkey_dec( (mbedtls_des_context *) ctx, key );
}

static int des_setkey_enc_wrap( void *ctx, const unsigned char *key,
                                unsigned int key_bitlen )
{
    ((void) key_bitlen);

    return mbedtls_des_setkey_enc( (mbedtls_des_context *) ctx, key );
}

static int des3_set2key_dec_wrap( void *ctx, const unsigned char *key,
                                  unsigned int key_bitlen )
{
    ((void) key_bitlen);

    return mbedtls_des3_set2key_dec( (mbedtls_des3_context *) ctx, key );
}

static int des3_set2key_enc_wrap( void *ctx, const unsigned char *key,
                                  unsigned int key_bitlen )
{
    ((void) key_bitlen);

    return mbedtls_des3_set2key_enc( (mbedtls_des3_context *) ctx, key );
}

static int des3_set3key_dec_wrap( void *ctx, const unsigned char *key,
                                  unsigned int key_bitlen )
{
    ((void) key_bitlen);

    return mbedtls_des3_set3key_dec( (mbedtls_des3_context *) ctx, key );
}

static int des3_set3key_enc_wrap( void *ctx, const unsigned char *key,
                                  unsigned int key_bitlen )
{
    ((void) key_bitlen);

    return mbedtls_des3_set3key_enc( (mbedtls_des3_context *) ctx, key );
}

static void * des_ctx_alloc( void )
{
    mbedtls_des_context *des = calloc( 1, sizeof( mbedtls_des_context ) );

    if( des == 0 )
        return( 0 );

    mbedtls_des_init( des );

    return( des );
}

static void des_ctx_free( void *ctx )
{
    mbedtls_des_free( (mbedtls_des_context *) ctx );
    free( ctx );
}

static void * des3_ctx_alloc( void )
{
    mbedtls_des3_context *des3;
    des3 = calloc( 1, sizeof( mbedtls_des3_context ) );

    if( des3 == 0 )
        return( 0 );

    mbedtls_des3_init( des3 );

    return( des3 );
}

static void des3_ctx_free( void *ctx )
{
    mbedtls_des3_free( (mbedtls_des3_context *) ctx );
    free( ctx );
}

static const mbedtls_cipher_base_t des_info = {
    MBEDTLS_CIPHER_ID_DES,
    des_crypt_ecb_wrap,

    des_crypt_cbc_wrap,


    0,





    0,





    0,

    des_setkey_enc_wrap,
    des_setkey_dec_wrap,
    des_ctx_alloc,
    des_ctx_free
};

static const mbedtls_cipher_info_t des_ecb_info = {
    MBEDTLS_CIPHER_DES_ECB,
    MBEDTLS_MODE_ECB,
    MBEDTLS_KEY_LENGTH_DES,
    "DES-ECB",
    8,
    0,
    8,
    &des_info
};


static const mbedtls_cipher_info_t des_cbc_info = {
    MBEDTLS_CIPHER_DES_CBC,
    MBEDTLS_MODE_CBC,
    MBEDTLS_KEY_LENGTH_DES,
    "DES-CBC",
    8,
    0,
    8,
    &des_info
};


static const mbedtls_cipher_base_t des_ede_info = {
    MBEDTLS_CIPHER_ID_DES,
    des3_crypt_ecb_wrap,

    des3_crypt_cbc_wrap,


    0,





    0,





    0,

    des3_set2key_enc_wrap,
    des3_set2key_dec_wrap,
    des3_ctx_alloc,
    des3_ctx_free
};

static const mbedtls_cipher_info_t des_ede_ecb_info = {
    MBEDTLS_CIPHER_DES_EDE_ECB,
    MBEDTLS_MODE_ECB,
    MBEDTLS_KEY_LENGTH_DES_EDE,
    "DES-EDE-ECB",
    8,
    0,
    8,
    &des_ede_info
};


static const mbedtls_cipher_info_t des_ede_cbc_info = {
    MBEDTLS_CIPHER_DES_EDE_CBC,
    MBEDTLS_MODE_CBC,
    MBEDTLS_KEY_LENGTH_DES_EDE,
    "DES-EDE-CBC",
    8,
    0,
    8,
    &des_ede_info
};


static const mbedtls_cipher_base_t des_ede3_info = {
    MBEDTLS_CIPHER_ID_3DES,
    des3_crypt_ecb_wrap,

    des3_crypt_cbc_wrap,


    0,





    0,





    0,

    des3_set3key_enc_wrap,
    des3_set3key_dec_wrap,
    des3_ctx_alloc,
    des3_ctx_free
};

static const mbedtls_cipher_info_t des_ede3_ecb_info = {
    MBEDTLS_CIPHER_DES_EDE3_ECB,
    MBEDTLS_MODE_ECB,
    MBEDTLS_KEY_LENGTH_DES_EDE3,
    "DES-EDE3-ECB",
    8,
    0,
    8,
    &des_ede3_info
};

static const mbedtls_cipher_info_t des_ede3_cbc_info = {
    MBEDTLS_CIPHER_DES_EDE3_CBC,
    MBEDTLS_MODE_CBC,
    MBEDTLS_KEY_LENGTH_DES_EDE3,
    "DES-EDE3-CBC",
    8,
    0,
    8,
    &des_ede3_info
};





static int blowfish_crypt_ecb_wrap( void *ctx, mbedtls_operation_t operation,
                                    const unsigned char *input, unsigned char *output )
{
    return mbedtls_blowfish_crypt_ecb( (mbedtls_blowfish_context *) ctx, operation, input,
                                       output );
}


static int blowfish_crypt_cbc_wrap( void *ctx, mbedtls_operation_t operation,
                                    size_t length, unsigned char *iv, const unsigned char *input,
                                    unsigned char *output )
{
    return mbedtls_blowfish_crypt_cbc( (mbedtls_blowfish_context *) ctx, operation, length, iv,
                                       input, output );
}



static int blowfish_crypt_cfb64_wrap( void *ctx, mbedtls_operation_t operation,
                                      size_t length, size_t *iv_off, unsigned char *iv,
                                      const unsigned char *input, unsigned char *output )
{
    return mbedtls_blowfish_crypt_cfb64( (mbedtls_blowfish_context *) ctx, operation, length,
                                         iv_off, iv, input, output );
}



static int blowfish_crypt_ctr_wrap( void *ctx, size_t length, size_t *nc_off,
                                    unsigned char *nonce_counter, unsigned char *stream_block,
                                    const unsigned char *input, unsigned char *output )
{
    return mbedtls_blowfish_crypt_ctr( (mbedtls_blowfish_context *) ctx, length, nc_off,
                                       nonce_counter, stream_block, input, output );
}


static int blowfish_setkey_wrap( void *ctx, const unsigned char *key,
                                 unsigned int key_bitlen )
{
    return mbedtls_blowfish_setkey( (mbedtls_blowfish_context *) ctx, key, key_bitlen );
}

static void * blowfish_ctx_alloc( void )
{
    mbedtls_blowfish_context *ctx;
    ctx = calloc( 1, sizeof( mbedtls_blowfish_context ) );

    if( ctx == 0 )
        return( 0 );

    mbedtls_blowfish_init( ctx );

    return( ctx );
}

static void blowfish_ctx_free( void *ctx )
{
    mbedtls_blowfish_free( (mbedtls_blowfish_context *) ctx );
    free( ctx );
}

static const mbedtls_cipher_base_t blowfish_info = {
    MBEDTLS_CIPHER_ID_BLOWFISH,
    blowfish_crypt_ecb_wrap,

    blowfish_crypt_cbc_wrap,


    blowfish_crypt_cfb64_wrap,





    blowfish_crypt_ctr_wrap,





    0,

    blowfish_setkey_wrap,
    blowfish_setkey_wrap,
    blowfish_ctx_alloc,
    blowfish_ctx_free
};

static const mbedtls_cipher_info_t blowfish_ecb_info = {
    MBEDTLS_CIPHER_BLOWFISH_ECB,
    MBEDTLS_MODE_ECB,
    128,
    "BLOWFISH-ECB",
    8,
    0x02,
    8,
    &blowfish_info
};


static const mbedtls_cipher_info_t blowfish_cbc_info = {
    MBEDTLS_CIPHER_BLOWFISH_CBC,
    MBEDTLS_MODE_CBC,
    128,
    "BLOWFISH-CBC",
    8,
    0x02,
    8,
    &blowfish_info
};



static const mbedtls_cipher_info_t blowfish_cfb64_info = {
    MBEDTLS_CIPHER_BLOWFISH_CFB64,
    MBEDTLS_MODE_CFB,
    128,
    "BLOWFISH-CFB64",
    8,
    0x02,
    8,
    &blowfish_info
};



static const mbedtls_cipher_info_t blowfish_ctr_info = {
    MBEDTLS_CIPHER_BLOWFISH_CTR,
    MBEDTLS_MODE_CTR,
    128,
    "BLOWFISH-CTR",
    8,
    0x02,
    8,
    &blowfish_info
};




static int arc4_crypt_stream_wrap( void *ctx, size_t length,
                                   const unsigned char *input,
                                   unsigned char *output )
{
    return( mbedtls_arc4_crypt( (mbedtls_arc4_context *) ctx, length, input, output ) );
}

static int arc4_setkey_wrap( void *ctx, const unsigned char *key,
                             unsigned int key_bitlen )
{

    if( key_bitlen % 8 != 0 )
        return( -0x6100 );

    mbedtls_arc4_setup( (mbedtls_arc4_context *) ctx, key, key_bitlen / 8 );
    return( 0 );
}

static void * arc4_ctx_alloc( void )
{
    mbedtls_arc4_context *ctx;
    ctx = calloc( 1, sizeof( mbedtls_arc4_context ) );

    if( ctx == 0 )
        return( 0 );

    mbedtls_arc4_init( ctx );

    return( ctx );
}

static void arc4_ctx_free( void *ctx )
{
    mbedtls_arc4_free( (mbedtls_arc4_context *) ctx );
    free( ctx );
}

static const mbedtls_cipher_base_t arc4_base_info = {
    MBEDTLS_CIPHER_ID_ARC4,
    0,

    0,


    0,





    0,





    arc4_crypt_stream_wrap,

    arc4_setkey_wrap,
    arc4_setkey_wrap,
    arc4_ctx_alloc,
    arc4_ctx_free
};

static const mbedtls_cipher_info_t arc4_128_info = {
    MBEDTLS_CIPHER_ARC4_128,
    MBEDTLS_MODE_STREAM,
    128,
    "ARC4-128",
    0,
    0,
    1,
    &arc4_base_info
};
# 2122 "../../../ThirdParty/mbedTLS/library/cipher_wrap.c"
const mbedtls_cipher_definition_t mbedtls_cipher_definitions[] =
{

    { MBEDTLS_CIPHER_AES_128_ECB, &aes_128_ecb_info },
    { MBEDTLS_CIPHER_AES_192_ECB, &aes_192_ecb_info },
    { MBEDTLS_CIPHER_AES_256_ECB, &aes_256_ecb_info },

    { MBEDTLS_CIPHER_AES_128_CBC, &aes_128_cbc_info },
    { MBEDTLS_CIPHER_AES_192_CBC, &aes_192_cbc_info },
    { MBEDTLS_CIPHER_AES_256_CBC, &aes_256_cbc_info },


    { MBEDTLS_CIPHER_AES_128_CFB128, &aes_128_cfb128_info },
    { MBEDTLS_CIPHER_AES_192_CFB128, &aes_192_cfb128_info },
    { MBEDTLS_CIPHER_AES_256_CFB128, &aes_256_cfb128_info },







    { MBEDTLS_CIPHER_AES_128_CTR, &aes_128_ctr_info },
    { MBEDTLS_CIPHER_AES_192_CTR, &aes_192_ctr_info },
    { MBEDTLS_CIPHER_AES_256_CTR, &aes_256_ctr_info },






    { MBEDTLS_CIPHER_AES_128_GCM, &aes_128_gcm_info },
    { MBEDTLS_CIPHER_AES_192_GCM, &aes_192_gcm_info },
    { MBEDTLS_CIPHER_AES_256_GCM, &aes_256_gcm_info },


    { MBEDTLS_CIPHER_AES_128_CCM, &aes_128_ccm_info },
    { MBEDTLS_CIPHER_AES_192_CCM, &aes_192_ccm_info },
    { MBEDTLS_CIPHER_AES_256_CCM, &aes_256_ccm_info },




    { MBEDTLS_CIPHER_ARC4_128, &arc4_128_info },



    { MBEDTLS_CIPHER_BLOWFISH_ECB, &blowfish_ecb_info },

    { MBEDTLS_CIPHER_BLOWFISH_CBC, &blowfish_cbc_info },


    { MBEDTLS_CIPHER_BLOWFISH_CFB64, &blowfish_cfb64_info },


    { MBEDTLS_CIPHER_BLOWFISH_CTR, &blowfish_ctr_info },




    { MBEDTLS_CIPHER_CAMELLIA_128_ECB, &camellia_128_ecb_info },
    { MBEDTLS_CIPHER_CAMELLIA_192_ECB, &camellia_192_ecb_info },
    { MBEDTLS_CIPHER_CAMELLIA_256_ECB, &camellia_256_ecb_info },

    { MBEDTLS_CIPHER_CAMELLIA_128_CBC, &camellia_128_cbc_info },
    { MBEDTLS_CIPHER_CAMELLIA_192_CBC, &camellia_192_cbc_info },
    { MBEDTLS_CIPHER_CAMELLIA_256_CBC, &camellia_256_cbc_info },


    { MBEDTLS_CIPHER_CAMELLIA_128_CFB128, &camellia_128_cfb128_info },
    { MBEDTLS_CIPHER_CAMELLIA_192_CFB128, &camellia_192_cfb128_info },
    { MBEDTLS_CIPHER_CAMELLIA_256_CFB128, &camellia_256_cfb128_info },


    { MBEDTLS_CIPHER_CAMELLIA_128_CTR, &camellia_128_ctr_info },
    { MBEDTLS_CIPHER_CAMELLIA_192_CTR, &camellia_192_ctr_info },
    { MBEDTLS_CIPHER_CAMELLIA_256_CTR, &camellia_256_ctr_info },


    { MBEDTLS_CIPHER_CAMELLIA_128_GCM, &camellia_128_gcm_info },
    { MBEDTLS_CIPHER_CAMELLIA_192_GCM, &camellia_192_gcm_info },
    { MBEDTLS_CIPHER_CAMELLIA_256_GCM, &camellia_256_gcm_info },


    { MBEDTLS_CIPHER_CAMELLIA_128_CCM, &camellia_128_ccm_info },
    { MBEDTLS_CIPHER_CAMELLIA_192_CCM, &camellia_192_ccm_info },
    { MBEDTLS_CIPHER_CAMELLIA_256_CCM, &camellia_256_ccm_info },
# 2244 "../../../ThirdParty/mbedTLS/library/cipher_wrap.c"
    { MBEDTLS_CIPHER_DES_ECB, &des_ecb_info },
    { MBEDTLS_CIPHER_DES_EDE_ECB, &des_ede_ecb_info },
    { MBEDTLS_CIPHER_DES_EDE3_ECB, &des_ede3_ecb_info },

    { MBEDTLS_CIPHER_DES_CBC, &des_cbc_info },
    { MBEDTLS_CIPHER_DES_EDE_CBC, &des_ede_cbc_info },
    { MBEDTLS_CIPHER_DES_EDE3_CBC, &des_ede3_cbc_info },
# 2266 "../../../ThirdParty/mbedTLS/library/cipher_wrap.c"
    { MBEDTLS_CIPHER_NONE, 0 }
};



int mbedtls_cipher_supported[( sizeof(mbedtls_cipher_definitions) / sizeof(mbedtls_cipher_definitions[0]) )];
