# Install script for directory: E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/mqtt_tcp")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "E:/soft/software/espreif/2/tools/riscv32-esp-elf/esp-2022r1-11.2.0/riscv32-esp-elf/bin/riscv32-esp-elf-objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/compat-2.x.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_psa.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/constant_time.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/legacy_or_psa.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/lms.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/mbedtls_config.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs7.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/private_access.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/psa_util.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_config.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_platform.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_se_driver.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_sizes.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
    "E:/soft/software/espreif/1/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_values.h"
    )
endif()

