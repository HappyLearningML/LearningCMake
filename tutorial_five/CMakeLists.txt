cmake_minimum_required(VERSION 2.8)
project(Tutorial_five)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
configure_file(
  "${PROJECT_SOURCE_DIR}/config.h.in"
  "${PROJECT_BINARY_DIR}/config.h")

option(USE_MYMATH "Use provided math implementation" ON)

if(USE_MYMATH)
    include_directories("${PROJECT_SOURCE_DIR}/math")
    add_subdirectory(math)
    set(EXTRA_LIBS ${EXTRA_LIBS} MathFunctions)
endif(USE_MYMATH)

aux_source_directory(. DIR_SRCS)

add_executable(Tutorial_five ${DIR_SRCS})
target_link_libraries(Tutorial_five ${EXTRA_LIBS})

# specify install path
install(TARGETS Tutorial_five DESTINATION bin)
install(FILES "${PROJECT_BINARY_DIR}/config.h" DESTINATION include)

#enable test
add_test(test_run Tutorial_five 5 2)

# test whether the help info can normally display
add_test(test_usage Tutorial_five)
set_tests_properties(test_usage PROPERTIES PASS_REGULAR_EXPRESSION "Usage: .* base exponent")



# define a macro, to simplify testing work
macro(do_test arg1, arg2 result)
	add_test(test_${arg1}_${arg2} Tutorial_five ${arg1} ${arg2})
	set_tests_properties(test_${arg1}_${arg2} PROPERTIES PASS_REGULAR_EXPRESSION ${result})
endmacro(do_test)

# do_test
do_test(5 2 "is 25")
do_test(10 5 "is 100000")
do_test(2 10 "is 1024")

