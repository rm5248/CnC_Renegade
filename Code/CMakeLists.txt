cmake_minimum_required(VERSION 3.25)
project( CnC_Renegade_NG VERSION 0.1 )

# renegade originally compiled for 32-bit, do the same so that we don't run
# into potential issues with incorrect typedefs
set(CMAKE_CXX_FLAGS "-m32")

set(renegade_sources "")

add_subdirectory(Combat)
add_subdirectory(Commando)
#add_subdirectory(Launcher)
#add_subdirectory(wwlib)
#add_subdirectory(WWMath)

#add_executable(renegade foo.cpp)
#target_link_libraries(renegade PRIVATE combat_lib)
