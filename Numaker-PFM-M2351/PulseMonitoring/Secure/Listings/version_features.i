# 1 "../../../ThirdParty/mbedTLS/library/version_features.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../ThirdParty/mbedTLS/library/version_features.c" 2
# 23 "../../../ThirdParty/mbedTLS/library/version_features.c"
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
# 24 "../../../ThirdParty/mbedTLS/library/version_features.c" 2






# 1 "../../../ThirdParty/mbedTLS/include/mbedtls\\version.h" 1
# 32 "../../../ThirdParty/mbedTLS/include/mbedtls\\version.h"
# 1 "../../../ThirdParty/mbedTLS/include/mbedtls/config.h" 1
# 33 "../../../ThirdParty/mbedTLS/include/mbedtls\\version.h" 2
# 66 "../../../ThirdParty/mbedTLS/include/mbedtls\\version.h"
unsigned int mbedtls_version_get_number( void );







void mbedtls_version_get_string( char *string );
# 85 "../../../ThirdParty/mbedTLS/include/mbedtls\\version.h"
void mbedtls_version_get_string_full( char *string );
# 104 "../../../ThirdParty/mbedTLS/include/mbedtls\\version.h"
int mbedtls_version_check_feature( const char *feature );
# 31 "../../../ThirdParty/mbedTLS/library/version_features.c" 2

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 1 3
# 51 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
    typedef unsigned int size_t;






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
# 33 "../../../ThirdParty/mbedTLS/library/version_features.c" 2

static const char *features[] = {
# 259 "../../../ThirdParty/mbedTLS/library/version_features.c"
    "MBEDTLS_ENTROPY_HARDWARE_ALT",


    "MBEDTLS_AES_ROM_TABLES",
# 271 "../../../ThirdParty/mbedTLS/library/version_features.c"
    "MBEDTLS_CIPHER_MODE_CBC",


    "MBEDTLS_CIPHER_MODE_CFB",


    "MBEDTLS_CIPHER_MODE_CTR",
# 289 "../../../ThirdParty/mbedTLS/library/version_features.c"
    "MBEDTLS_CIPHER_PADDING_PKCS7",


    "MBEDTLS_CIPHER_PADDING_ONE_AND_ZEROS",


    "MBEDTLS_CIPHER_PADDING_ZEROS_AND_LEN",


    "MBEDTLS_CIPHER_PADDING_ZEROS",





    "MBEDTLS_REMOVE_ARC4_CIPHERSUITES",


    "MBEDTLS_REMOVE_3DES_CIPHERSUITES",


    "MBEDTLS_ECP_DP_SECP192R1_ENABLED",


    "MBEDTLS_ECP_DP_SECP224R1_ENABLED",


    "MBEDTLS_ECP_DP_SECP256R1_ENABLED",


    "MBEDTLS_ECP_DP_SECP384R1_ENABLED",


    "MBEDTLS_ECP_DP_SECP521R1_ENABLED",


    "MBEDTLS_ECP_DP_SECP192K1_ENABLED",


    "MBEDTLS_ECP_DP_SECP224K1_ENABLED",


    "MBEDTLS_ECP_DP_SECP256K1_ENABLED",


    "MBEDTLS_ECP_DP_BP256R1_ENABLED",


    "MBEDTLS_ECP_DP_BP384R1_ENABLED",


    "MBEDTLS_ECP_DP_BP512R1_ENABLED",


    "MBEDTLS_ECP_DP_CURVE25519_ENABLED",


    "MBEDTLS_ECP_DP_CURVE448_ENABLED",


    "MBEDTLS_ECP_NIST_OPTIM",





    "MBEDTLS_ECDSA_DETERMINISTIC",


    "MBEDTLS_KEY_EXCHANGE_PSK_ENABLED",


    "MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED",


    "MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED",


    "MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED",


    "MBEDTLS_KEY_EXCHANGE_RSA_ENABLED",


    "MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED",


    "MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED",


    "MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED",


    "MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED",


    "MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED",





    "MBEDTLS_PK_PARSE_EC_EXTENDED",


    "MBEDTLS_ERROR_STRERROR_DUMMY",


    "MBEDTLS_GENPRIME",
# 406 "../../../ThirdParty/mbedTLS/library/version_features.c"
    "MBEDTLS_NO_PLATFORM_ENTROPY",
# 421 "../../../ThirdParty/mbedTLS/library/version_features.c"
    "MBEDTLS_PK_RSA_ALT_SUPPORT",


    "MBEDTLS_PKCS1_V15",


    "MBEDTLS_PKCS1_V21",
# 439 "../../../ThirdParty/mbedTLS/library/version_features.c"
    "MBEDTLS_SELF_TEST",





    "MBEDTLS_SSL_ALL_ALERT_MESSAGES",
# 454 "../../../ThirdParty/mbedTLS/library/version_features.c"
    "MBEDTLS_SSL_ENCRYPT_THEN_MAC",


    "MBEDTLS_SSL_EXTENDED_MASTER_SECRET",


    "MBEDTLS_SSL_FALLBACK_SCSV",
# 469 "../../../ThirdParty/mbedTLS/library/version_features.c"
    "MBEDTLS_SSL_CBC_RECORD_SPLITTING",


    "MBEDTLS_SSL_RENEGOTIATION",
# 481 "../../../ThirdParty/mbedTLS/library/version_features.c"
    "MBEDTLS_SSL_MAX_FRAGMENT_LENGTH",


    "MBEDTLS_SSL_PROTO_SSL3",


    "MBEDTLS_SSL_PROTO_TLS1",


    "MBEDTLS_SSL_PROTO_TLS1_1",


    "MBEDTLS_SSL_PROTO_TLS1_2",


    "MBEDTLS_SSL_PROTO_DTLS",


    "MBEDTLS_SSL_ALPN",


    "MBEDTLS_SSL_DTLS_ANTI_REPLAY",


    "MBEDTLS_SSL_DTLS_HELLO_VERIFY",


    "MBEDTLS_SSL_DTLS_CLIENT_PORT_REUSE",


    "MBEDTLS_SSL_DTLS_BADMAC_LIMIT",


    "MBEDTLS_SSL_SESSION_TICKETS",





    "MBEDTLS_SSL_SERVER_NAME_INDICATION",


    "MBEDTLS_SSL_TRUNCATED_HMAC",
# 538 "../../../ThirdParty/mbedTLS/library/version_features.c"
    "MBEDTLS_VERSION_FEATURES",
# 547 "../../../ThirdParty/mbedTLS/library/version_features.c"
    "MBEDTLS_X509_CHECK_KEY_USAGE",


    "MBEDTLS_X509_CHECK_EXTENDED_KEY_USAGE",


    "MBEDTLS_X509_RSASSA_PSS_SUPPORT",
# 562 "../../../ThirdParty/mbedTLS/library/version_features.c"
    "MBEDTLS_AES_C",


    "MBEDTLS_ARC4_C",


    "MBEDTLS_ASN1_PARSE_C",


    "MBEDTLS_ASN1_WRITE_C",


    "MBEDTLS_BASE64_C",


    "MBEDTLS_BIGNUM_C",


    "MBEDTLS_BLOWFISH_C",


    "MBEDTLS_CAMELLIA_C",





    "MBEDTLS_CCM_C",


    "MBEDTLS_CERTS_C",
# 601 "../../../ThirdParty/mbedTLS/library/version_features.c"
    "MBEDTLS_CIPHER_C",





    "MBEDTLS_CTR_DRBG_C",


    "MBEDTLS_DEBUG_C",


    "MBEDTLS_DES_C",


    "MBEDTLS_DHM_C",


    "MBEDTLS_ECDH_C",


    "MBEDTLS_ECDSA_C",





    "MBEDTLS_ECP_C",


    "MBEDTLS_ENTROPY_C",


    "MBEDTLS_ERROR_C",


    "MBEDTLS_GCM_C",
# 646 "../../../ThirdParty/mbedTLS/library/version_features.c"
    "MBEDTLS_HMAC_DRBG_C",





    "MBEDTLS_MD_C",
# 661 "../../../ThirdParty/mbedTLS/library/version_features.c"
    "MBEDTLS_MD5_C",





    "MBEDTLS_NET_C",


    "MBEDTLS_OID_C",





    "MBEDTLS_PEM_PARSE_C",


    "MBEDTLS_PEM_WRITE_C",


    "MBEDTLS_PK_C",


    "MBEDTLS_PK_PARSE_C",


    "MBEDTLS_PK_WRITE_C",


    "MBEDTLS_PKCS5_C",





    "MBEDTLS_PKCS12_C",


    "MBEDTLS_PLATFORM_C",
# 718 "../../../ThirdParty/mbedTLS/library/version_features.c"
    "MBEDTLS_RIPEMD160_C",


    "MBEDTLS_RSA_C",


    "MBEDTLS_SHA1_C",


    "MBEDTLS_SHA256_C",


    "MBEDTLS_SHA512_C",


    "MBEDTLS_SSL_CACHE_C",


    "MBEDTLS_SSL_COOKIE_C",


    "MBEDTLS_SSL_TICKET_C",


    "MBEDTLS_SSL_CLI_C",





    "MBEDTLS_SSL_TLS_C",
# 757 "../../../ThirdParty/mbedTLS/library/version_features.c"
    "MBEDTLS_VERSION_C",


    "MBEDTLS_X509_USE_C",


    "MBEDTLS_X509_CRT_PARSE_C",


    "MBEDTLS_X509_CRL_PARSE_C",


    "MBEDTLS_X509_CSR_PARSE_C",


    "MBEDTLS_X509_CREATE_C",


    "MBEDTLS_X509_CRT_WRITE_C",


    "MBEDTLS_X509_CSR_WRITE_C",


    "MBEDTLS_XTEA_C",


    0
};

int mbedtls_version_check_feature( const char *feature )
{
    const char **idx = features;

    if( *idx == 0 )
        return( -2 );

    if( feature == 0 )
        return( -1 );

    while( *idx != 0 )
    {
        if( !strcmp( *idx, feature ) )
            return( 0 );
        idx++;
    }
    return( -1 );
}
