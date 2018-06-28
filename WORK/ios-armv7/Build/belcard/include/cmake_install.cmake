# Install script for directory: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/belcard" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/include/belcard/belcard_addressing.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/include/belcard/belcard_communication.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/include/belcard/belcard_general.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/include/belcard/belcard_geographical.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/include/belcard/belcard_identification.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/include/belcard/belcard_params.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/include/belcard/belcard_property.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/include/belcard/belcard_security.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/include/belcard/belcard_calendar.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/include/belcard/belcard_explanatory.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/include/belcard/belcard_generic.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/include/belcard/belcard.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/include/belcard/belcard_organizational.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/include/belcard/belcard_parser.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/include/belcard/belcard_rfc6474.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/include/belcard/belcard_utils.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/include/belcard/vcard_grammar.hpp"
    )
endif()

