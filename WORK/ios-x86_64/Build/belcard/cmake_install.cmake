# Install script for directory: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Belcard/cmake/BelcardTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Belcard/cmake/BelcardTargets.cmake"
         "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/belcard/CMakeFiles/Export/share/Belcard/cmake/BelcardTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Belcard/cmake/BelcardTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Belcard/cmake/BelcardTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Belcard/cmake" TYPE FILE MESSAGE_LAZY FILES "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/belcard/CMakeFiles/Export/share/Belcard/cmake/BelcardTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Belcard/cmake" TYPE FILE MESSAGE_LAZY FILES "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/belcard/CMakeFiles/Export/share/Belcard/cmake/BelcardTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Belcard/cmake" TYPE FILE MESSAGE_LAZY FILES "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/belcard/BelcardConfig.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/belcard/include/cmake_install.cmake")
  include("/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/belcard/src/cmake_install.cmake")
  include("/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/belcard/tools/cmake_install.cmake")
  include("/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/belcard/build/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/belcard/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")