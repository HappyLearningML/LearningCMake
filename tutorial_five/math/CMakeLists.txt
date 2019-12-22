# find all source files under current directory
# and save names to DIR_LIB_SRCS
aux_source_directory(. DIR_LIB_SRCS)
# specify MathFunctions link library
add_library(MathFunctions ${DIR_LIB_SRCS})

# specify installation path of MathFunctions lib
install(TARGETS MathFunctions DESTINATION lib)
install(FILES MathFunctions.h DESTINATION include) 
