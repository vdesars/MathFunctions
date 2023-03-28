cmake_minimum_required(VERSION 3.19)
project(MathFunctions)
add_custom_target(${PROJECT_NAME}-doc SOURCES
    "README.md"
    )

#make this module visible from parent folder
list(APPEND CMAKE_PREFIX_PATH  "${mathfunctions_SOURCE_DIR}")
set (CMAKE_PREFIX_PATH  ${CMAKE_PREFIX_PATH} PARENT_SCOPE) 

