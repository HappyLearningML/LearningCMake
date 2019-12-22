cmake_minimum_required(VERSION 3.5)
project(MyStaticLib)

set(CMAKE_CXX_STANDARD 11)

add_library(MyStaticLib STATIC library.cpp library.h)

