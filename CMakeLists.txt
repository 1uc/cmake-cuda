cmake_minimum_required(VERSION 3.9 FATAL_ERROR)
project(Dummy LANGUAGES CXX CUDA)

# -- Dependencies --------------------------------------------------------------
# option(USE_CUDA "Enable CUDA support." On)
#
# if(USE_CUDA)
#   find_package(CUDA REQUIRED)
#   enable_language("CUDA")
#   add_definitions(-DUSE_CUDA)
# endif()

# -- Dummy ----------------------------------------------------------------

add_executable(dummy main.cpp cuda_stuff.cu)
set_target_properties(dummy PROPERTIES CXX_STANDARD 17)
