#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "fir" for configuration "RelWithDebInfo"
set_property(TARGET fir APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(fir PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libfir.1.6.0.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libfir.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS fir )
list(APPEND _IMPORT_CHECK_FILES_FOR_fir "${_IMPORT_PREFIX}/lib/libfir.1.6.0.dylib" )

# Import target "fir_static" for configuration "RelWithDebInfo"
set_property(TARGET fir_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(fir_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libfir_static.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS fir_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_fir_static "${_IMPORT_PREFIX}/lib/libfir_static.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
