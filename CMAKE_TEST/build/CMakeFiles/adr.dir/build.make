# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/s23380346@unn.global/Sakharov/3823B1FI3/CMAKE_TEST

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/s23380346@unn.global/Sakharov/3823B1FI3/CMAKE_TEST/build

# Include any dependencies generated for this target.
include CMakeFiles/adr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/adr.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/adr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/adr.dir/flags.make

CMakeFiles/adr.dir/main.c.o: CMakeFiles/adr.dir/flags.make
CMakeFiles/adr.dir/main.c.o: ../main.c
CMakeFiles/adr.dir/main.c.o: CMakeFiles/adr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s23380346@unn.global/Sakharov/3823B1FI3/CMAKE_TEST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/adr.dir/main.c.o"
	/usr/bin/gcc-12 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/adr.dir/main.c.o -MF CMakeFiles/adr.dir/main.c.o.d -o CMakeFiles/adr.dir/main.c.o -c /home/s23380346@unn.global/Sakharov/3823B1FI3/CMAKE_TEST/main.c

CMakeFiles/adr.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/adr.dir/main.c.i"
	/usr/bin/gcc-12 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s23380346@unn.global/Sakharov/3823B1FI3/CMAKE_TEST/main.c > CMakeFiles/adr.dir/main.c.i

CMakeFiles/adr.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/adr.dir/main.c.s"
	/usr/bin/gcc-12 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s23380346@unn.global/Sakharov/3823B1FI3/CMAKE_TEST/main.c -o CMakeFiles/adr.dir/main.c.s

# Object files for target adr
adr_OBJECTS = \
"CMakeFiles/adr.dir/main.c.o"

# External object files for target adr
adr_EXTERNAL_OBJECTS =

adr: CMakeFiles/adr.dir/main.c.o
adr: CMakeFiles/adr.dir/build.make
adr: libabra.a
adr: CMakeFiles/adr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/s23380346@unn.global/Sakharov/3823B1FI3/CMAKE_TEST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable adr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/adr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/adr.dir/build: adr
.PHONY : CMakeFiles/adr.dir/build

CMakeFiles/adr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/adr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/adr.dir/clean

CMakeFiles/adr.dir/depend:
	cd /home/s23380346@unn.global/Sakharov/3823B1FI3/CMAKE_TEST/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s23380346@unn.global/Sakharov/3823B1FI3/CMAKE_TEST /home/s23380346@unn.global/Sakharov/3823B1FI3/CMAKE_TEST /home/s23380346@unn.global/Sakharov/3823B1FI3/CMAKE_TEST/build /home/s23380346@unn.global/Sakharov/3823B1FI3/CMAKE_TEST/build /home/s23380346@unn.global/Sakharov/3823B1FI3/CMAKE_TEST/build/CMakeFiles/adr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/adr.dir/depend

