# cmake minimum required
cmake_minimum_required (VERSION 2.8)

project(TutorialTwo)

# search all source files under given dir
# and save their names in variable of DIR_SRCS
aux_source_directory(. DIR_SRCS)

add_executable(TutorialTwo ${DIR_SRCS})
