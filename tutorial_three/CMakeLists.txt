cmake_minimum_required (VERSION 2.8)

project(TutorialThree)

aux_source_directory(. DIR_SRCS)

# add sub directory-->math
add_subdirectory(math)

# specify generated target
add_executable(TutorialThree ${DIR_SRCS})

# add linked lib
target_link_libraries(TutorialThree MathTools)
