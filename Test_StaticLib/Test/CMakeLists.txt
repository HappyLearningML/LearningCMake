cmake_minimum_required(VERSION 3.5)
project(test)
set(CMAKE_CXX_STANDARD 11)
set(INCLUDE_DIR /home/zhangbinggang/Test_StaticLib/MyStaticLib)
set(LIB_DIR  ./)

include_directories(${INCLUDE_DIR})
link_directories(${LIB_DIR})

aux_source_directory(. SOURCE_DIR)
add_executable(test ${SOURCE_DIR})

target_link_libraries(test libMyStaticLib.a)
