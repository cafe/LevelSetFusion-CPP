# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/algomorph/Workbench/LevelSetFusion2DExperiments/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/algomorph/Workbench/LevelSetFusion2DExperiments/cpp/build/Release

# Include any dependencies generated for this target.
include CMakeFiles/test_nonrigid_optimization.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_nonrigid_optimization.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_nonrigid_optimization.dir/flags.make

CMakeFiles/test_nonrigid_optimization.dir/tests/test_nonrigid_optimization.cpp.o: CMakeFiles/test_nonrigid_optimization.dir/flags.make
CMakeFiles/test_nonrigid_optimization.dir/tests/test_nonrigid_optimization.cpp.o: ../../tests/test_nonrigid_optimization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/algomorph/Workbench/LevelSetFusion2DExperiments/cpp/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_nonrigid_optimization.dir/tests/test_nonrigid_optimization.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_nonrigid_optimization.dir/tests/test_nonrigid_optimization.cpp.o -c /home/algomorph/Workbench/LevelSetFusion2DExperiments/cpp/tests/test_nonrigid_optimization.cpp

CMakeFiles/test_nonrigid_optimization.dir/tests/test_nonrigid_optimization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_nonrigid_optimization.dir/tests/test_nonrigid_optimization.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/algomorph/Workbench/LevelSetFusion2DExperiments/cpp/tests/test_nonrigid_optimization.cpp > CMakeFiles/test_nonrigid_optimization.dir/tests/test_nonrigid_optimization.cpp.i

CMakeFiles/test_nonrigid_optimization.dir/tests/test_nonrigid_optimization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_nonrigid_optimization.dir/tests/test_nonrigid_optimization.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/algomorph/Workbench/LevelSetFusion2DExperiments/cpp/tests/test_nonrigid_optimization.cpp -o CMakeFiles/test_nonrigid_optimization.dir/tests/test_nonrigid_optimization.cpp.s

CMakeFiles/test_nonrigid_optimization.dir/tests/test_nonrigid_optimization.cpp.o.requires:

.PHONY : CMakeFiles/test_nonrigid_optimization.dir/tests/test_nonrigid_optimization.cpp.o.requires

CMakeFiles/test_nonrigid_optimization.dir/tests/test_nonrigid_optimization.cpp.o.provides: CMakeFiles/test_nonrigid_optimization.dir/tests/test_nonrigid_optimization.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_nonrigid_optimization.dir/build.make CMakeFiles/test_nonrigid_optimization.dir/tests/test_nonrigid_optimization.cpp.o.provides.build
.PHONY : CMakeFiles/test_nonrigid_optimization.dir/tests/test_nonrigid_optimization.cpp.o.provides

CMakeFiles/test_nonrigid_optimization.dir/tests/test_nonrigid_optimization.cpp.o.provides.build: CMakeFiles/test_nonrigid_optimization.dir/tests/test_nonrigid_optimization.cpp.o


# Object files for target test_nonrigid_optimization
test_nonrigid_optimization_OBJECTS = \
"CMakeFiles/test_nonrigid_optimization.dir/tests/test_nonrigid_optimization.cpp.o"

# External object files for target test_nonrigid_optimization
test_nonrigid_optimization_EXTERNAL_OBJECTS =

test_nonrigid_optimization: CMakeFiles/test_nonrigid_optimization.dir/tests/test_nonrigid_optimization.cpp.o
test_nonrigid_optimization: CMakeFiles/test_nonrigid_optimization.dir/build.make
test_nonrigid_optimization: level_set_fusion_optimization.cpython-36m-x86_64-linux-gnu.so
test_nonrigid_optimization: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
test_nonrigid_optimization: /usr/lib/x86_64-linux-gnu/libboost_python-py36.so
test_nonrigid_optimization: /usr/lib/x86_64-linux-gnu/libpython3.6m.so
test_nonrigid_optimization: CMakeFiles/test_nonrigid_optimization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/algomorph/Workbench/LevelSetFusion2DExperiments/cpp/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_nonrigid_optimization"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_nonrigid_optimization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_nonrigid_optimization.dir/build: test_nonrigid_optimization

.PHONY : CMakeFiles/test_nonrigid_optimization.dir/build

CMakeFiles/test_nonrigid_optimization.dir/requires: CMakeFiles/test_nonrigid_optimization.dir/tests/test_nonrigid_optimization.cpp.o.requires

.PHONY : CMakeFiles/test_nonrigid_optimization.dir/requires

CMakeFiles/test_nonrigid_optimization.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_nonrigid_optimization.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_nonrigid_optimization.dir/clean

CMakeFiles/test_nonrigid_optimization.dir/depend:
	cd /home/algomorph/Workbench/LevelSetFusion2DExperiments/cpp/build/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/algomorph/Workbench/LevelSetFusion2DExperiments/cpp /home/algomorph/Workbench/LevelSetFusion2DExperiments/cpp /home/algomorph/Workbench/LevelSetFusion2DExperiments/cpp/build/Release /home/algomorph/Workbench/LevelSetFusion2DExperiments/cpp/build/Release /home/algomorph/Workbench/LevelSetFusion2DExperiments/cpp/build/Release/CMakeFiles/test_nonrigid_optimization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_nonrigid_optimization.dir/depend

