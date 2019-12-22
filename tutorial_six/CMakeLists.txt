cmake_minimum_required(VERSION 3.5)
project(Tutorial_six)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
include(${CMAKE_ROOT}/Modules/CheckFunctionExists.cmake)
check_function_exists(pow HAVE_POW)

configure_file(
	"${PROJECT_SOURCE_DIR}/config.h.in"
	"${PROJECT_BINARY_DIR}/config.h")

if(NOT HAVE_POW)
	include_directories("${PROJECT_SOURCE_DIR}/math")
	add_subdirectory(math)
	set(EXTRA_LIBS ${EXTRA_LIBS} MathFunctions)
endif(NOT HAVE_POW)

aux_source_directory(. DIR_SRCS)

add_executable(Tutorial_six ${DIR_SRCS})
target_link_libraries(Tutorial_six ${EXTRA_LIBS})
