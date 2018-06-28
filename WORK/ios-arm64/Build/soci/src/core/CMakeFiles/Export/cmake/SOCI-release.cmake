#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SOCI::soci_core_static" for configuration "Release"
set_property(TARGET SOCI::soci_core_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SOCI::soci_core_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS11.3.sdk/usr/lib/libdl.tbd"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libsoci_core.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS SOCI::soci_core_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_SOCI::soci_core_static "${_IMPORT_PREFIX}/lib/libsoci_core.a" )

# Import target "SOCI::soci_sqlite3_static" for configuration "Release"
set_property(TARGET SOCI::soci_sqlite3_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SOCI::soci_sqlite3_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS11.3.sdk/usr/lib/libsqlite3.tbd;/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS11.3.sdk/usr/lib/libsqlite3.tbd"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libsoci_sqlite3.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS SOCI::soci_sqlite3_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_SOCI::soci_sqlite3_static "${_IMPORT_PREFIX}/lib/libsoci_sqlite3.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
