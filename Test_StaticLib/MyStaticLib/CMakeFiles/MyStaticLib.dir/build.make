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
CMAKE_SOURCE_DIR = /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_StaticLib/MyStaticLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_StaticLib/MyStaticLib

# Include any dependencies generated for this target.
include CMakeFiles/MyStaticLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyStaticLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyStaticLib.dir/flags.make

CMakeFiles/MyStaticLib.dir/library.cpp.o: CMakeFiles/MyStaticLib.dir/flags.make
CMakeFiles/MyStaticLib.dir/library.cpp.o: library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_StaticLib/MyStaticLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyStaticLib.dir/library.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyStaticLib.dir/library.cpp.o -c /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_StaticLib/MyStaticLib/library.cpp

CMakeFiles/MyStaticLib.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyStaticLib.dir/library.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_StaticLib/MyStaticLib/library.cpp > CMakeFiles/MyStaticLib.dir/library.cpp.i

CMakeFiles/MyStaticLib.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyStaticLib.dir/library.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_StaticLib/MyStaticLib/library.cpp -o CMakeFiles/MyStaticLib.dir/library.cpp.s

# Object files for target MyStaticLib
MyStaticLib_OBJECTS = \
"CMakeFiles/MyStaticLib.dir/library.cpp.o"

# External object files for target MyStaticLib
MyStaticLib_EXTERNAL_OBJECTS =

libMyStaticLib.a: CMakeFiles/MyStaticLib.dir/library.cpp.o
libMyStaticLib.a: CMakeFiles/MyStaticLib.dir/build.make
libMyStaticLib.a: CMakeFiles/MyStaticLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_StaticLib/MyStaticLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMyStaticLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/MyStaticLib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyStaticLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyStaticLib.dir/build: libMyStaticLib.a

.PHONY : CMakeFiles/MyStaticLib.dir/build

CMakeFiles/MyStaticLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyStaticLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyStaticLib.dir/clean

CMakeFiles/MyStaticLib.dir/depend:
	cd /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_StaticLib/MyStaticLib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_StaticLib/MyStaticLib /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_StaticLib/MyStaticLib /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_StaticLib/MyStaticLib /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_StaticLib/MyStaticLib /home/zhangbinggang/workspace/personal_github/HappyLearningML/LearningCMake/Test_StaticLib/MyStaticLib/CMakeFiles/MyStaticLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyStaticLib.dir/depend

