# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/athinalange/Downloads/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/athinalange/Downloads/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/athinalange/CLionProjects/Nodesv3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/athinalange/CLionProjects/Nodesv3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NewCodev2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NewCodev2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NewCodev2.dir/flags.make

CMakeFiles/NewCodev2.dir/main.cpp.o: CMakeFiles/NewCodev2.dir/flags.make
CMakeFiles/NewCodev2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/athinalange/CLionProjects/Nodesv3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NewCodev2.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NewCodev2.dir/main.cpp.o -c /home/athinalange/CLionProjects/Nodesv3/main.cpp

CMakeFiles/NewCodev2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewCodev2.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/athinalange/CLionProjects/Nodesv3/main.cpp > CMakeFiles/NewCodev2.dir/main.cpp.i

CMakeFiles/NewCodev2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewCodev2.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/athinalange/CLionProjects/Nodesv3/main.cpp -o CMakeFiles/NewCodev2.dir/main.cpp.s

CMakeFiles/NewCodev2.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/NewCodev2.dir/main.cpp.o.requires

CMakeFiles/NewCodev2.dir/main.cpp.o.provides: CMakeFiles/NewCodev2.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/NewCodev2.dir/build.make CMakeFiles/NewCodev2.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/NewCodev2.dir/main.cpp.o.provides

CMakeFiles/NewCodev2.dir/main.cpp.o.provides.build: CMakeFiles/NewCodev2.dir/main.cpp.o


CMakeFiles/NewCodev2.dir/MultiPathProcessing.cpp.o: CMakeFiles/NewCodev2.dir/flags.make
CMakeFiles/NewCodev2.dir/MultiPathProcessing.cpp.o: ../MultiPathProcessing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/athinalange/CLionProjects/Nodesv3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NewCodev2.dir/MultiPathProcessing.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NewCodev2.dir/MultiPathProcessing.cpp.o -c /home/athinalange/CLionProjects/Nodesv3/MultiPathProcessing.cpp

CMakeFiles/NewCodev2.dir/MultiPathProcessing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewCodev2.dir/MultiPathProcessing.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/athinalange/CLionProjects/Nodesv3/MultiPathProcessing.cpp > CMakeFiles/NewCodev2.dir/MultiPathProcessing.cpp.i

CMakeFiles/NewCodev2.dir/MultiPathProcessing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewCodev2.dir/MultiPathProcessing.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/athinalange/CLionProjects/Nodesv3/MultiPathProcessing.cpp -o CMakeFiles/NewCodev2.dir/MultiPathProcessing.cpp.s

CMakeFiles/NewCodev2.dir/MultiPathProcessing.cpp.o.requires:

.PHONY : CMakeFiles/NewCodev2.dir/MultiPathProcessing.cpp.o.requires

CMakeFiles/NewCodev2.dir/MultiPathProcessing.cpp.o.provides: CMakeFiles/NewCodev2.dir/MultiPathProcessing.cpp.o.requires
	$(MAKE) -f CMakeFiles/NewCodev2.dir/build.make CMakeFiles/NewCodev2.dir/MultiPathProcessing.cpp.o.provides.build
.PHONY : CMakeFiles/NewCodev2.dir/MultiPathProcessing.cpp.o.provides

CMakeFiles/NewCodev2.dir/MultiPathProcessing.cpp.o.provides.build: CMakeFiles/NewCodev2.dir/MultiPathProcessing.cpp.o


# Object files for target NewCodev2
NewCodev2_OBJECTS = \
"CMakeFiles/NewCodev2.dir/main.cpp.o" \
"CMakeFiles/NewCodev2.dir/MultiPathProcessing.cpp.o"

# External object files for target NewCodev2
NewCodev2_EXTERNAL_OBJECTS =

NewCodev2: CMakeFiles/NewCodev2.dir/main.cpp.o
NewCodev2: CMakeFiles/NewCodev2.dir/MultiPathProcessing.cpp.o
NewCodev2: CMakeFiles/NewCodev2.dir/build.make
NewCodev2: CMakeFiles/NewCodev2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/athinalange/CLionProjects/Nodesv3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable NewCodev2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NewCodev2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NewCodev2.dir/build: NewCodev2

.PHONY : CMakeFiles/NewCodev2.dir/build

CMakeFiles/NewCodev2.dir/requires: CMakeFiles/NewCodev2.dir/main.cpp.o.requires
CMakeFiles/NewCodev2.dir/requires: CMakeFiles/NewCodev2.dir/MultiPathProcessing.cpp.o.requires

.PHONY : CMakeFiles/NewCodev2.dir/requires

CMakeFiles/NewCodev2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NewCodev2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NewCodev2.dir/clean

CMakeFiles/NewCodev2.dir/depend:
	cd /home/athinalange/CLionProjects/Nodesv3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/athinalange/CLionProjects/Nodesv3 /home/athinalange/CLionProjects/Nodesv3 /home/athinalange/CLionProjects/Nodesv3/cmake-build-debug /home/athinalange/CLionProjects/Nodesv3/cmake-build-debug /home/athinalange/CLionProjects/Nodesv3/cmake-build-debug/CMakeFiles/NewCodev2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NewCodev2.dir/depend

