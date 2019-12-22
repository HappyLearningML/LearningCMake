cmake_minimum_required(VERSION 3.5)
project(test)
set(CMAKE_CXX_STANDARD 11)
set(INCLUDE_DIR ../MySharedLib)
set(LIB_DIR  ../MySharedLib)

include_directories(${INCLUDE_DIR})
link_directories(${LIB_DIR})

aux_source_directory(. SOURCE_DIR)
add_executable(test ${SOURCE_DIR})

target_link_libraries(test MySharedLib)
