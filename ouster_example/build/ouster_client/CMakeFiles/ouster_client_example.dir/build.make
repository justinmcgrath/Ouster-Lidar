# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hritikraj/Desktop/Agriculture/ouster_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hritikraj/Desktop/Agriculture/ouster_example/build

# Include any dependencies generated for this target.
include ouster_client/CMakeFiles/ouster_client_example.dir/depend.make

# Include the progress variables for this target.
include ouster_client/CMakeFiles/ouster_client_example.dir/progress.make

# Include the compile flags for this target's objects.
include ouster_client/CMakeFiles/ouster_client_example.dir/flags.make

ouster_client/CMakeFiles/ouster_client_example.dir/src/example.cpp.o: ouster_client/CMakeFiles/ouster_client_example.dir/flags.make
ouster_client/CMakeFiles/ouster_client_example.dir/src/example.cpp.o: ../ouster_client/src/example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hritikraj/Desktop/Agriculture/ouster_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ouster_client/CMakeFiles/ouster_client_example.dir/src/example.cpp.o"
	cd /Users/hritikraj/Desktop/Agriculture/ouster_example/build/ouster_client && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ouster_client_example.dir/src/example.cpp.o -c /Users/hritikraj/Desktop/Agriculture/ouster_example/ouster_client/src/example.cpp

ouster_client/CMakeFiles/ouster_client_example.dir/src/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ouster_client_example.dir/src/example.cpp.i"
	cd /Users/hritikraj/Desktop/Agriculture/ouster_example/build/ouster_client && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hritikraj/Desktop/Agriculture/ouster_example/ouster_client/src/example.cpp > CMakeFiles/ouster_client_example.dir/src/example.cpp.i

ouster_client/CMakeFiles/ouster_client_example.dir/src/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ouster_client_example.dir/src/example.cpp.s"
	cd /Users/hritikraj/Desktop/Agriculture/ouster_example/build/ouster_client && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hritikraj/Desktop/Agriculture/ouster_example/ouster_client/src/example.cpp -o CMakeFiles/ouster_client_example.dir/src/example.cpp.s

# Object files for target ouster_client_example
ouster_client_example_OBJECTS = \
"CMakeFiles/ouster_client_example.dir/src/example.cpp.o"

# External object files for target ouster_client_example
ouster_client_example_EXTERNAL_OBJECTS =

ouster_client/ouster_client_example: ouster_client/CMakeFiles/ouster_client_example.dir/src/example.cpp.o
ouster_client/ouster_client_example: ouster_client/CMakeFiles/ouster_client_example.dir/build.make
ouster_client/ouster_client_example: ouster_client/libouster_client.a
ouster_client/ouster_client_example: /usr/local/lib/libjsoncpp.dylib
ouster_client/ouster_client_example: ouster_client/CMakeFiles/ouster_client_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hritikraj/Desktop/Agriculture/ouster_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ouster_client_example"
	cd /Users/hritikraj/Desktop/Agriculture/ouster_example/build/ouster_client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ouster_client_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ouster_client/CMakeFiles/ouster_client_example.dir/build: ouster_client/ouster_client_example

.PHONY : ouster_client/CMakeFiles/ouster_client_example.dir/build

ouster_client/CMakeFiles/ouster_client_example.dir/clean:
	cd /Users/hritikraj/Desktop/Agriculture/ouster_example/build/ouster_client && $(CMAKE_COMMAND) -P CMakeFiles/ouster_client_example.dir/cmake_clean.cmake
.PHONY : ouster_client/CMakeFiles/ouster_client_example.dir/clean

ouster_client/CMakeFiles/ouster_client_example.dir/depend:
	cd /Users/hritikraj/Desktop/Agriculture/ouster_example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hritikraj/Desktop/Agriculture/ouster_example /Users/hritikraj/Desktop/Agriculture/ouster_example/ouster_client /Users/hritikraj/Desktop/Agriculture/ouster_example/build /Users/hritikraj/Desktop/Agriculture/ouster_example/build/ouster_client /Users/hritikraj/Desktop/Agriculture/ouster_example/build/ouster_client/CMakeFiles/ouster_client_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ouster_client/CMakeFiles/ouster_client_example.dir/depend

