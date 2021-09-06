set(CMAKE_CXX_COMPILER_LAUNCHER "ccache" CACHE STRING "" FORCE)
message(STATUS "- CMAKE_CXX_COMPILER_LAUNCHER ${CMAKE_CXX_COMPILER_LAUNCHER}")
set(CMAKE_CONFIGURATION_TYPES "Debug;Release" CACHE STRING "" FORCE)
message(STATUS "- CMAKE_CONFIGURATION_TYPES ${CMAKE_CONFIGURATION_TYPES}")
set(CMAKE_CROSS_CONFIGS "all" CACHE STRING "" FORCE)
message(STATUS "- CMAKE_CROSS_CONFIGS ${CMAKE_CROSS_CONFIGS}")
# set(CMAKE_DEFAULT_CONFIGS "all" CACHE STRING "" FORCE)
# message(STATUS "- CMAKE_DEFAULT_CONFIGS ${CMAKE_DEFAULT_CONFIGS}")
set(CMAKE_USE_FOLDERS ON CACHE BOOL "" FORCE)
message(STATUS "- CMAKE_USE_FOLDERS ${CMAKE_USE_FOLDERS}")
set(CMAKE_EXPORT_COMPILE_COMMANDS ON CACHE BOOL "" FORCE)
message(STATUS "- CMAKE_EXPORT_COMPILE_COMMANDS ${CMAKE_EXPORT_COMPILE_COMMANDS}")
set(CMAKE_Fortran_SOURCE_FILE_EXTENSIONS "f90" CACHE STRING "" FORCE)
message(STATUS "- CMAKE_Fortran_SOURCE_FILE_EXTENSIONS ${CMAKE_Fortran_SOURCE_FILE_EXTENSIONS}")
set(CMAKE_CXX_FLAGS "-Wall -Wextra -Wshadow -Woverloaded-virtual -Wno-deprecated -Wno-strict-overflow -Wno-array-bounds -Wunreachable-code -fdiagnostics-color=always" CACHE STRING "" FORCE)
message(STATUS "- CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS}")

message(STATUS "-- end cache")
