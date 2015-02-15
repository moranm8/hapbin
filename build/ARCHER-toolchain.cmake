set(CMAKE_PREFIX_PATH "$ENV{HOME}/install/")
string(REPLACE "home" "work" WORK_PATH $ENV{HOME})
#Must force set in order to be correctly set by CMake on the first run of cmake.
set(CMAKE_INSTALL_PREFIX "${WORK_PATH}/hapbin" CACHE STRING "Install path" FORCE)
set(CMAKE_C_COMPILER gcc)
set(CMAKE_CXX_COMPILER g++)
set(MPI_C_LIBRARIES "/opt/cray/mpt/default/gni/mpich2-gnu/49/lib/libmpich_gnu_49.a")
set(MPI_C_INCLUDE_PATH "/opt/cray/mpt/default/gni/mpich2-gnu/49/include/")
set(MPI_CXX_LIBRARIES "/opt/cray/mpt/default/gni/mpich2-gnu/49/lib/libmpichcxx_gnu_49.a")
set(MPI_CXX_INCLUDE_PATH "/opt/cray/mpt/default/gni/mpich2-gnu/49/include/")
SET(CMAKE_BUILD_WITH_INSTALL_RPATH TRUE) 
SET(CMAKE_INSTALL_RPATH "${CMAKE_INSTALL_PREFIX}/lib")
include_directories("$ENV{HOME}/install/include")

