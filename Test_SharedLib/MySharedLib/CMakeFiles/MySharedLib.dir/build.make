# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/zhangbinggang/anaconda3/lib/python3.7/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/zhangbinggang/anaconda3/lib/python3.7/site-packages/cmake/data/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_SharedLib/MySharedLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_SharedLib/MySharedLib

# Include any dependencies generated for this target.
include CMakeFiles/MySharedLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MySharedLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MySharedLib.dir/flags.make

CMakeFiles/MySharedLib.dir/library.cpp.o: CMakeFiles/MySharedLib.dir/flags.make
CMakeFiles/MySharedLib.dir/library.cpp.o: library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_SharedLib/MySharedLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MySharedLib.dir/library.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MySharedLib.dir/library.cpp.o -c /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_SharedLib/MySharedLib/library.cpp

CMakeFiles/MySharedLib.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MySharedLib.dir/library.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_SharedLib/MySharedLib/library.cpp > CMakeFiles/MySharedLib.dir/library.cpp.i

CMakeFiles/MySharedLib.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MySharedLib.dir/library.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_SharedLib/MySharedLib/library.cpp -o CMakeFiles/MySharedLib.dir/library.cpp.s

# Object files for target MySharedLib
MySharedLib_OBJECTS = \
"CMakeFiles/MySharedLib.dir/library.cpp.o"

# External object files for target MySharedLib
MySharedLib_EXTERNAL_OBJECTS =

libMySharedLib.so: CMakeFiles/MySharedLib.dir/library.cpp.o
libMySharedLib.so: CMakeFiles/MySharedLib.dir/build.make
libMySharedLib.so: CMakeFiles/MySharedLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_SharedLib/MySharedLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libMySharedLib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MySharedLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MySharedLib.dir/build: libMySharedLib.so

.PHONY : CMakeFiles/MySharedLib.dir/build

CMakeFiles/MySharedLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MySharedLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MySharedLib.dir/clean

CMakeFiles/MySharedLib.dir/depend:
	cd /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_SharedLib/MySharedLib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_SharedLib/MySharedLib /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_SharedLib/MySharedLib /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_SharedLib/MySharedLib /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_SharedLib/MySharedLib /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_SharedLib/MySharedLib/CMakeFiles/MySharedLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MySharedLib.dir/depend
