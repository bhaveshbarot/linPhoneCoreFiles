# Install script for directory: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/src/core

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/armv7-apple-darwin.ios")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/soci" TYPE FILE MESSAGE_LAZY FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/backend-loader.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/bind-values.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/blob-exchange.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/blob.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/boost-fusion.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/boost-gregorian-date.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/boost-optional.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/boost-tuple.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/callbacks.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/column-info.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/connection-parameters.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/connection-pool.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/error.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/exchange-traits.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/into-type.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/into.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/noreturn.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/once-temp-type.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/prepare-temp-type.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/procedure.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/query_transformation.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/ref-counted-prepare-info.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/ref-counted-statement.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/row-exchange.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/row.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/rowid-exchange.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/rowid.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/rowset.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/session.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/soci-backend.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/soci-platform.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/soci-simple.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/soci.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/statement.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/transaction.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/type-conversion-traits.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/type-conversion.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/type-holder.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/type-ptr.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/type-wrappers.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/unsigned-types.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/use-type.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/use.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/values-exchange.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/values.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/soci/include/soci/version.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY MESSAGE_LAZY FILES "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/soci/lib/libsoci_core.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsoci_core.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsoci_core.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsoci_core.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SOCI.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SOCI.cmake"
         "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/soci/src/core/CMakeFiles/Export/cmake/SOCI.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SOCI-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SOCI.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE MESSAGE_LAZY FILES "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/soci/src/core/CMakeFiles/Export/cmake/SOCI.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE MESSAGE_LAZY FILES "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/soci/src/core/CMakeFiles/Export/cmake/SOCI-release.cmake")
  endif()
endif()

