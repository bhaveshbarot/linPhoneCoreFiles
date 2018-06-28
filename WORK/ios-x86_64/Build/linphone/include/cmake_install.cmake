# Install script for directory: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include

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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/account_creator_service.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/account_creator.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/auth_info.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/buffer.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/call_log.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/call_params.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/call_stats.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/call.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/callbacks.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/chat.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/conference.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/contactprovider.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/core_utils.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/core.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/defs.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/dictionary.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/error_info.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/event.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/factory.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/friend.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/friendlist.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/headers.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/im_encryption_engine.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/im_notif_policy.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/info_message.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/ldapprovider.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/logging.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/lpconfig.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/misc.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/nat_policy.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/payload_type.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/player.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/presence.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/proxy_config.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/ringtoneplayer.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/sipsetup.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/tunnel.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/types.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/vcard.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/video_definition.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/wrapper_utils.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/xmlrpc.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/linphone_proxy_config.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/linphone_tunnel.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/linphonecore_utils.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/linphonecore.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/linphonefriend.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/linphonepresence.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/account_creator_service.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/account_creator.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/auth_info.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/buffer.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/call_log.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/call_params.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/call_stats.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/call.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/callbacks.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/chat.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/conference.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/contactprovider.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/core_utils.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/core.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/defs.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/dictionary.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/error_info.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/event.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/factory.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/friend.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/friendlist.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/headers.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/im_encryption_engine.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/im_notif_policy.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/info_message.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/ldapprovider.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/logging.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/lpconfig.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/misc.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/nat_policy.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/payload_type.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/player.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/presence.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/proxy_config.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/ringtoneplayer.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/sipsetup.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/tunnel.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/types.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/vcard.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/video_definition.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/wrapper_utils.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/xmlrpc.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/linphone_proxy_config.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/linphone_tunnel.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/linphonecore_utils.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/linphonecore.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/linphonefriend.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/linphonepresence.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/api/c-address.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/api/c-api.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/api/c-call-cbs.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/api/c-call-stats.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/api/c-call.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/api/c-callbacks.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/api/c-chat-message-cbs.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/api/c-chat-message.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/api/c-chat-room-cbs.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/api/c-chat-room.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/api/c-content.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/api/c-dial-plan.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/api/c-event-log.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/api/c-magic-search.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/api/c-participant.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/api/c-participant-imdn-state.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/api/c-search-result.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/api/c-types.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/api" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/api/c-address.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/api/c-api.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/api/c-call-cbs.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/api/c-call-stats.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/api/c-call.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/api/c-callbacks.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/api/c-chat-message-cbs.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/api/c-chat-message.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/api/c-chat-room-cbs.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/api/c-chat-room.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/api/c-content.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/api/c-dial-plan.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/api/c-event-log.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/api/c-magic-search.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/api/c-participant.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/api/c-participant-imdn-state.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/api/c-search-result.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/api/c-types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/enums/call-enums.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/enums/chat-message-enums.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/enums/chat-room-enums.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/enums/event-log-enums.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/enums" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/enums/call-enums.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/enums/chat-message-enums.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/enums/chat-room-enums.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/enums/event-log-enums.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/utils/algorithm.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/utils/enum-generator.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/utils/enum-mask.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/utils/fs.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/utils/general.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/utils/magic-macros.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/utils/traits.h;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/utils/utils.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios/Frameworks/linphone.framework/Headers/utils" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/utils/algorithm.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/utils/enum-generator.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/utils/enum-mask.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/utils/fs.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/utils/general.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/utils/magic-macros.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/utils/traits.h"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/linphone/include/linphone/utils/utils.h"
    )
endif()

