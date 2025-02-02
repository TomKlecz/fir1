# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.21.1/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.21.1/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.21.1/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.21.1/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.21.1/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.21.1/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/local/Cellar/cmake/3.21.1/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.21.1/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.21.1/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/tomek/Documents/GitHub/fir1/CMakeFiles /Users/tomek/Documents/GitHub/fir1//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/tomek/Documents/GitHub/fir1/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named fir_static

# Build rule for target.
fir_static: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 fir_static
.PHONY : fir_static

# fast build rule for target.
fir_static/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fir_static.dir/build.make CMakeFiles/fir_static.dir/build
.PHONY : fir_static/fast

#=============================================================================
# Target rules for targets named fir

# Build rule for target.
fir: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 fir
.PHONY : fir

# fast build rule for target.
fir/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fir.dir/build.make CMakeFiles/fir.dir/build
.PHONY : fir/fast

#=============================================================================
# Target rules for targets named firdemo

# Build rule for target.
firdemo: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 firdemo
.PHONY : firdemo

# fast build rule for target.
firdemo/fast:
	$(MAKE) $(MAKESILENT) -f demo/CMakeFiles/firdemo.dir/build.make demo/CMakeFiles/firdemo.dir/build
.PHONY : firdemo/fast

#=============================================================================
# Target rules for targets named lmsdemo

# Build rule for target.
lmsdemo: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 lmsdemo
.PHONY : lmsdemo

# fast build rule for target.
lmsdemo/fast:
	$(MAKE) $(MAKESILENT) -f demo/CMakeFiles/lmsdemo.dir/build.make demo/CMakeFiles/lmsdemo.dir/build
.PHONY : lmsdemo/fast

#=============================================================================
# Target rules for targets named fixeddemo

# Build rule for target.
fixeddemo: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 fixeddemo
.PHONY : fixeddemo

# fast build rule for target.
fixeddemo/fast:
	$(MAKE) $(MAKESILENT) -f demo/CMakeFiles/fixeddemo.dir/build.make demo/CMakeFiles/fixeddemo.dir/build
.PHONY : fixeddemo/fast

#=============================================================================
# Target rules for targets named coeffarraydemo

# Build rule for target.
coeffarraydemo: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 coeffarraydemo
.PHONY : coeffarraydemo

# fast build rule for target.
coeffarraydemo/fast:
	$(MAKE) $(MAKESILENT) -f demo/CMakeFiles/coeffarraydemo.dir/build.make demo/CMakeFiles/coeffarraydemo.dir/build
.PHONY : coeffarraydemo/fast

#=============================================================================
# Target rules for targets named coeffread

# Build rule for target.
coeffread: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 coeffread
.PHONY : coeffread

# fast build rule for target.
coeffread/fast:
	$(MAKE) $(MAKESILENT) -f test/CMakeFiles/coeffread.dir/build.make test/CMakeFiles/coeffread.dir/build
.PHONY : coeffread/fast

#=============================================================================
# Target rules for targets named lms

# Build rule for target.
lms: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 lms
.PHONY : lms

# fast build rule for target.
lms/fast:
	$(MAKE) $(MAKESILENT) -f test/CMakeFiles/lms.dir/build.make test/CMakeFiles/lms.dir/build
.PHONY : lms/fast

#=============================================================================
# Target rules for targets named fixed

# Build rule for target.
fixed: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 fixed
.PHONY : fixed

# fast build rule for target.
fixed/fast:
	$(MAKE) $(MAKESILENT) -f test/CMakeFiles/fixed.dir/build.make test/CMakeFiles/fixed.dir/build
.PHONY : fixed/fast

#=============================================================================
# Target rules for targets named impstep

# Build rule for target.
impstep: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 impstep
.PHONY : impstep

# fast build rule for target.
impstep/fast:
	$(MAKE) $(MAKESILENT) -f test/CMakeFiles/impstep.dir/build.make test/CMakeFiles/impstep.dir/build
.PHONY : impstep/fast

Fir1.o: Fir1.cpp.o
.PHONY : Fir1.o

# target to build an object file
Fir1.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fir_static.dir/build.make CMakeFiles/fir_static.dir/Fir1.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fir.dir/build.make CMakeFiles/fir.dir/Fir1.cpp.o
.PHONY : Fir1.cpp.o

Fir1.i: Fir1.cpp.i
.PHONY : Fir1.i

# target to preprocess a source file
Fir1.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fir_static.dir/build.make CMakeFiles/fir_static.dir/Fir1.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fir.dir/build.make CMakeFiles/fir.dir/Fir1.cpp.i
.PHONY : Fir1.cpp.i

Fir1.s: Fir1.cpp.s
.PHONY : Fir1.s

# target to generate assembly for a file
Fir1.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fir_static.dir/build.make CMakeFiles/fir_static.dir/Fir1.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fir.dir/build.make CMakeFiles/fir.dir/Fir1.cpp.s
.PHONY : Fir1.cpp.s

Fir1fixed.o: Fir1fixed.cpp.o
.PHONY : Fir1fixed.o

# target to build an object file
Fir1fixed.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fir_static.dir/build.make CMakeFiles/fir_static.dir/Fir1fixed.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fir.dir/build.make CMakeFiles/fir.dir/Fir1fixed.cpp.o
.PHONY : Fir1fixed.cpp.o

Fir1fixed.i: Fir1fixed.cpp.i
.PHONY : Fir1fixed.i

# target to preprocess a source file
Fir1fixed.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fir_static.dir/build.make CMakeFiles/fir_static.dir/Fir1fixed.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fir.dir/build.make CMakeFiles/fir.dir/Fir1fixed.cpp.i
.PHONY : Fir1fixed.cpp.i

Fir1fixed.s: Fir1fixed.cpp.s
.PHONY : Fir1fixed.s

# target to generate assembly for a file
Fir1fixed.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fir_static.dir/build.make CMakeFiles/fir_static.dir/Fir1fixed.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fir.dir/build.make CMakeFiles/fir.dir/Fir1fixed.cpp.s
.PHONY : Fir1fixed.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... coeffarraydemo"
	@echo "... coeffread"
	@echo "... fir"
	@echo "... fir_static"
	@echo "... firdemo"
	@echo "... fixed"
	@echo "... fixeddemo"
	@echo "... impstep"
	@echo "... lms"
	@echo "... lmsdemo"
	@echo "... Fir1.o"
	@echo "... Fir1.i"
	@echo "... Fir1.s"
	@echo "... Fir1fixed.o"
	@echo "... Fir1fixed.i"
	@echo "... Fir1fixed.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

