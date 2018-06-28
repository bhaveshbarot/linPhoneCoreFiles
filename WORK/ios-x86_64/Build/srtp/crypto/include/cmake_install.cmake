# Install script for directory: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/srtp2" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include/aes.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include/aes_gcm_ossl.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include/aes_icm.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include/aes_icm_ossl.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include/alloc.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include/auth.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include/cipher.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include/cipher_types.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include/crypto_kernel.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include/crypto_types.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include/datatypes.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include/err.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include/hmac.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include/integers.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include/key.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include/null_auth.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include/null_cipher.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include/rdb.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include/rdbx.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include/sha1.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/include/stat.h"
    )
endif()

