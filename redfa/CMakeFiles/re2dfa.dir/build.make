# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /mnt/c/Users/dimal/redfa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/dimal/redfa

# Include any dependencies generated for this target.
include CMakeFiles/re2dfa.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/re2dfa.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/re2dfa.dir/flags.make

CMakeFiles/re2dfa.dir/main.cpp.o: CMakeFiles/re2dfa.dir/flags.make
CMakeFiles/re2dfa.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/dimal/redfa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/re2dfa.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/re2dfa.dir/main.cpp.o -c /mnt/c/Users/dimal/redfa/main.cpp

CMakeFiles/re2dfa.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/re2dfa.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/dimal/redfa/main.cpp > CMakeFiles/re2dfa.dir/main.cpp.i

CMakeFiles/re2dfa.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/re2dfa.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/dimal/redfa/main.cpp -o CMakeFiles/re2dfa.dir/main.cpp.s

CMakeFiles/re2dfa.dir/task.cpp.o: CMakeFiles/re2dfa.dir/flags.make
CMakeFiles/re2dfa.dir/task.cpp.o: task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/dimal/redfa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/re2dfa.dir/task.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/re2dfa.dir/task.cpp.o -c /mnt/c/Users/dimal/redfa/task.cpp

CMakeFiles/re2dfa.dir/task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/re2dfa.dir/task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/dimal/redfa/task.cpp > CMakeFiles/re2dfa.dir/task.cpp.i

CMakeFiles/re2dfa.dir/task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/re2dfa.dir/task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/dimal/redfa/task.cpp -o CMakeFiles/re2dfa.dir/task.cpp.s

# Object files for target re2dfa
re2dfa_OBJECTS = \
"CMakeFiles/re2dfa.dir/main.cpp.o" \
"CMakeFiles/re2dfa.dir/task.cpp.o"

# External object files for target re2dfa
re2dfa_EXTERNAL_OBJECTS =

re2dfa: CMakeFiles/re2dfa.dir/main.cpp.o
re2dfa: CMakeFiles/re2dfa.dir/task.cpp.o
re2dfa: CMakeFiles/re2dfa.dir/build.make
re2dfa: CMakeFiles/re2dfa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/dimal/redfa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable re2dfa"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/re2dfa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/re2dfa.dir/build: re2dfa

.PHONY : CMakeFiles/re2dfa.dir/build

CMakeFiles/re2dfa.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/re2dfa.dir/cmake_clean.cmake
.PHONY : CMakeFiles/re2dfa.dir/clean

CMakeFiles/re2dfa.dir/depend:
	cd /mnt/c/Users/dimal/redfa && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/dimal/redfa /mnt/c/Users/dimal/redfa /mnt/c/Users/dimal/redfa /mnt/c/Users/dimal/redfa /mnt/c/Users/dimal/redfa/CMakeFiles/re2dfa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/re2dfa.dir/depend

