#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "belcard" for configuration "Release"
set_property(TARGET belcard APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(belcard PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/Frameworks/belcard.framework/belcard"
  IMPORTED_SONAME_RELEASE "@rpath/belcard.framework/belcard"
  )

list(APPEND _IMPORT_CHECK_TARGETS belcard )
list(APPEND _IMPORT_CHECK_FILES_FOR_belcard "${_IMPORT_PREFIX}/Frameworks/belcard.framework/belcard" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
