SET(CMAKE_SHARED_LIBRARY_CREATE_C_FLAGS "-shared")
SET(CMAKE_DL_LIBS "-lgdi32" )
SET(CMAKE_SHARED_LIBRARY_PREFIX "lib")
SET(CMAKE_SHARED_LIBRARY_SUFFIX ".dll")
# no pic for gcc on cygwin
SET(CMAKE_SHARED_LIBRARY_C_FLAGS "")
SET(CMAKE_SHARED_LIBRARY_CXX_FLAGS "")
INCLUDE(${CMAKE_ROOT}/Modules/Platform/gcc.cmake)
FIND_PROGRAM(CMAKE_MAKE_PROGRAM NAMES gmake make )
SET(CMAKE_BUILD_TOOL ${CMAKE_MAKE_PROGRAM} CACHE INTERNAL 
     "What is the target build tool cmake is generating for.")
