# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tomek/Documents/GitHub/fir1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tomek/Documents/GitHub/fir1

# Include any dependencies generated for this target.
include demo/CMakeFiles/firdemo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include demo/CMakeFiles/firdemo.dir/compiler_depend.make

# Include the progress variables for this target.
include demo/CMakeFiles/firdemo.dir/progress.make

# Include the compile flags for this target's objects.
include demo/CMakeFiles/firdemo.dir/flags.make

demo/CMakeFiles/firdemo.dir/firdemo.cpp.o: demo/CMakeFiles/firdemo.dir/flags.make
demo/CMakeFiles/firdemo.dir/firdemo.cpp.o: demo/firdemo.cpp
demo/CMakeFiles/firdemo.dir/firdemo.cpp.o: demo/CMakeFiles/firdemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tomek/Documents/GitHub/fir1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object demo/CMakeFiles/firdemo.dir/firdemo.cpp.o"
	cd /Users/tomek/Documents/GitHub/fir1/demo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT demo/CMakeFiles/firdemo.dir/firdemo.cpp.o -MF CMakeFiles/firdemo.dir/firdemo.cpp.o.d -o CMakeFiles/firdemo.dir/firdemo.cpp.o -c /Users/tomek/Documents/GitHub/fir1/demo/firdemo.cpp

demo/CMakeFiles/firdemo.dir/firdemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/firdemo.dir/firdemo.cpp.i"
	cd /Users/tomek/Documents/GitHub/fir1/demo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tomek/Documents/GitHub/fir1/demo/firdemo.cpp > CMakeFiles/firdemo.dir/firdemo.cpp.i

demo/CMakeFiles/firdemo.dir/firdemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/firdemo.dir/firdemo.cpp.s"
	cd /Users/tomek/Documents/GitHub/fir1/demo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tomek/Documents/GitHub/fir1/demo/firdemo.cpp -o CMakeFiles/firdemo.dir/firdemo.cpp.s

# Object files for target firdemo
firdemo_OBJECTS = \
"CMakeFiles/firdemo.dir/firdemo.cpp.o"

# External object files for target firdemo
firdemo_EXTERNAL_OBJECTS =

demo/firdemo: demo/CMakeFiles/firdemo.dir/firdemo.cpp.o
demo/firdemo: demo/CMakeFiles/firdemo.dir/build.make
demo/firdemo: libfir_static.a
demo/firdemo: demo/CMakeFiles/firdemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tomek/Documents/GitHub/fir1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable firdemo"
	cd /Users/tomek/Documents/GitHub/fir1/demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/firdemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demo/CMakeFiles/firdemo.dir/build: demo/firdemo
.PHONY : demo/CMakeFiles/firdemo.dir/build

demo/CMakeFiles/firdemo.dir/clean:
	cd /Users/tomek/Documents/GitHub/fir1/demo && $(CMAKE_COMMAND) -P CMakeFiles/firdemo.dir/cmake_clean.cmake
.PHONY : demo/CMakeFiles/firdemo.dir/clean

demo/CMakeFiles/firdemo.dir/depend:
	cd /Users/tomek/Documents/GitHub/fir1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tomek/Documents/GitHub/fir1 /Users/tomek/Documents/GitHub/fir1/demo /Users/tomek/Documents/GitHub/fir1 /Users/tomek/Documents/GitHub/fir1/demo /Users/tomek/Documents/GitHub/fir1/demo/CMakeFiles/firdemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/CMakeFiles/firdemo.dir/depend

