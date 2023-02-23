#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "MathFunctions::MathFunctions" for configuration "Release"
set_property(TARGET MathFunctions::MathFunctions APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(MathFunctions::MathFunctions PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libMathFunctions.so.1.0.0"
  IMPORTED_SONAME_RELEASE "libMathFunctions.so.1"
  )

list(APPEND _cmake_import_check_targets MathFunctions::MathFunctions )
list(APPEND _cmake_import_check_files_for_MathFunctions::MathFunctions "${_IMPORT_PREFIX}/lib/libMathFunctions.so.1.0.0" )

# Import target "MathFunctions::SqrtLibrary" for configuration "Release"
set_property(TARGET MathFunctions::SqrtLibrary APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(MathFunctions::SqrtLibrary PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libSqrtLibrary.a"
  )

list(APPEND _cmake_import_check_targets MathFunctions::SqrtLibrary )
list(APPEND _cmake_import_check_files_for_MathFunctions::SqrtLibrary "${_IMPORT_PREFIX}/lib/libSqrtLibrary.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
