# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /home/mehdi/cmake/bin/cmake

# The command to remove a file.
RM = /home/mehdi/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/fortran/Main_new

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/fortran/Main_new

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/home/mehdi/cmake/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/home/mehdi/cmake/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/d/fortran/Main_new/CMakeFiles /mnt/d/fortran/Main_new/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/d/fortran/Main_new/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named main

# Build rule for target.
main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 main
.PHONY : main

# fast build rule for target.
main/fast:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/build
.PHONY : main/fast

constants.o: constants.F90.o

.PHONY : constants.o

# target to build an object file
constants.F90.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/constants.F90.o
.PHONY : constants.F90.o

constants.i: constants.F90.i

.PHONY : constants.i

# target to preprocess a source file
constants.F90.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/constants.F90.i
.PHONY : constants.F90.i

constants.s: constants.F90.s

.PHONY : constants.s

# target to generate assembly for a file
constants.F90.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/constants.F90.s
.PHONY : constants.F90.s

fdcs_e2e.o: fdcs_e2e.F90.o

.PHONY : fdcs_e2e.o

# target to build an object file
fdcs_e2e.F90.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/fdcs_e2e.F90.o
.PHONY : fdcs_e2e.F90.o

fdcs_e2e.i: fdcs_e2e.F90.i

.PHONY : fdcs_e2e.i

# target to preprocess a source file
fdcs_e2e.F90.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/fdcs_e2e.F90.i
.PHONY : fdcs_e2e.F90.i

fdcs_e2e.s: fdcs_e2e.F90.s

.PHONY : fdcs_e2e.s

# target to generate assembly for a file
fdcs_e2e.F90.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/fdcs_e2e.F90.s
.PHONY : fdcs_e2e.F90.s

fdcs_e2e_h.o: fdcs_e2e_h.F90.o

.PHONY : fdcs_e2e_h.o

# target to build an object file
fdcs_e2e_h.F90.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/fdcs_e2e_h.F90.o
.PHONY : fdcs_e2e_h.F90.o

fdcs_e2e_h.i: fdcs_e2e_h.F90.i

.PHONY : fdcs_e2e_h.i

# target to preprocess a source file
fdcs_e2e_h.F90.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/fdcs_e2e_h.F90.i
.PHONY : fdcs_e2e_h.F90.i

fdcs_e2e_h.s: fdcs_e2e_h.F90.s

.PHONY : fdcs_e2e_h.s

# target to generate assembly for a file
fdcs_e2e_h.F90.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/fdcs_e2e_h.F90.s
.PHONY : fdcs_e2e_h.F90.s

main.o: main.F90.o

.PHONY : main.o

# target to build an object file
main.F90.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.F90.o
.PHONY : main.F90.o

main.i: main.F90.i

.PHONY : main.i

# target to preprocess a source file
main.F90.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.F90.i
.PHONY : main.F90.i

main.s: main.F90.s

.PHONY : main.s

# target to generate assembly for a file
main.F90.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.F90.s
.PHONY : main.F90.s

special_functions.o: special_functions.F90.o

.PHONY : special_functions.o

# target to build an object file
special_functions.F90.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/special_functions.F90.o
.PHONY : special_functions.F90.o

special_functions.i: special_functions.F90.i

.PHONY : special_functions.i

# target to preprocess a source file
special_functions.F90.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/special_functions.F90.i
.PHONY : special_functions.F90.i

special_functions.s: special_functions.F90.s

.PHONY : special_functions.s

# target to generate assembly for a file
special_functions.F90.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/special_functions.F90.s
.PHONY : special_functions.F90.s

special_functions_h.o: special_functions_h.F90.o

.PHONY : special_functions_h.o

# target to build an object file
special_functions_h.F90.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/special_functions_h.F90.o
.PHONY : special_functions_h.F90.o

special_functions_h.i: special_functions_h.F90.i

.PHONY : special_functions_h.i

# target to preprocess a source file
special_functions_h.F90.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/special_functions_h.F90.i
.PHONY : special_functions_h.F90.i

special_functions_h.s: special_functions_h.F90.s

.PHONY : special_functions_h.s

# target to generate assembly for a file
special_functions_h.F90.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/special_functions_h.F90.s
.PHONY : special_functions_h.F90.s

trigo.o: trigo.F90.o

.PHONY : trigo.o

# target to build an object file
trigo.F90.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/trigo.F90.o
.PHONY : trigo.F90.o

trigo.i: trigo.F90.i

.PHONY : trigo.i

# target to preprocess a source file
trigo.F90.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/trigo.F90.i
.PHONY : trigo.F90.i

trigo.s: trigo.F90.s

.PHONY : trigo.s

# target to generate assembly for a file
trigo.F90.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/trigo.F90.s
.PHONY : trigo.F90.s

trigo_h.o: trigo_h.F90.o

.PHONY : trigo_h.o

# target to build an object file
trigo_h.F90.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/trigo_h.F90.o
.PHONY : trigo_h.F90.o

trigo_h.i: trigo_h.F90.i

.PHONY : trigo_h.i

# target to preprocess a source file
trigo_h.F90.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/trigo_h.F90.i
.PHONY : trigo_h.F90.i

trigo_h.s: trigo_h.F90.s

.PHONY : trigo_h.s

# target to generate assembly for a file
trigo_h.F90.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/trigo_h.F90.s
.PHONY : trigo_h.F90.s

utils.o: utils.F90.o

.PHONY : utils.o

# target to build an object file
utils.F90.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/utils.F90.o
.PHONY : utils.F90.o

utils.i: utils.F90.i

.PHONY : utils.i

# target to preprocess a source file
utils.F90.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/utils.F90.i
.PHONY : utils.F90.i

utils.s: utils.F90.s

.PHONY : utils.s

# target to generate assembly for a file
utils.F90.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/utils.F90.s
.PHONY : utils.F90.s

utils_h.o: utils_h.F90.o

.PHONY : utils_h.o

# target to build an object file
utils_h.F90.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/utils_h.F90.o
.PHONY : utils_h.F90.o

utils_h.i: utils_h.F90.i

.PHONY : utils_h.i

# target to preprocess a source file
utils_h.F90.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/utils_h.F90.i
.PHONY : utils_h.F90.i

utils_h.s: utils_h.F90.s

.PHONY : utils_h.s

# target to generate assembly for a file
utils_h.F90.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/utils_h.F90.s
.PHONY : utils_h.F90.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... main"
	@echo "... constants.o"
	@echo "... constants.i"
	@echo "... constants.s"
	@echo "... fdcs_e2e.o"
	@echo "... fdcs_e2e.i"
	@echo "... fdcs_e2e.s"
	@echo "... fdcs_e2e_h.o"
	@echo "... fdcs_e2e_h.i"
	@echo "... fdcs_e2e_h.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... special_functions.o"
	@echo "... special_functions.i"
	@echo "... special_functions.s"
	@echo "... special_functions_h.o"
	@echo "... special_functions_h.i"
	@echo "... special_functions_h.s"
	@echo "... trigo.o"
	@echo "... trigo.i"
	@echo "... trigo.s"
	@echo "... trigo_h.o"
	@echo "... trigo_h.i"
	@echo "... trigo_h.s"
	@echo "... utils.o"
	@echo "... utils.i"
	@echo "... utils.s"
	@echo "... utils_h.o"
	@echo "... utils_h.i"
	@echo "... utils_h.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

