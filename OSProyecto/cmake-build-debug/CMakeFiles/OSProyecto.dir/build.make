# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "/Users/jonmorinigo/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/jonmorinigo/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jonmorinigo/github/OSProject/OSProject/OSProyecto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jonmorinigo/github/OSProject/OSProject/OSProyecto/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OSProyecto.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/OSProyecto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OSProyecto.dir/flags.make

CMakeFiles/OSProyecto.dir/Source/Maquina.c.o: CMakeFiles/OSProyecto.dir/flags.make
CMakeFiles/OSProyecto.dir/Source/Maquina.c.o: ../Source/Maquina.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jonmorinigo/github/OSProject/OSProject/OSProyecto/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/OSProyecto.dir/Source/Maquina.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OSProyecto.dir/Source/Maquina.c.o -c /Users/jonmorinigo/github/OSProject/OSProject/OSProyecto/Source/Maquina.c

CMakeFiles/OSProyecto.dir/Source/Maquina.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OSProyecto.dir/Source/Maquina.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jonmorinigo/github/OSProject/OSProject/OSProyecto/Source/Maquina.c > CMakeFiles/OSProyecto.dir/Source/Maquina.c.i

CMakeFiles/OSProyecto.dir/Source/Maquina.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OSProyecto.dir/Source/Maquina.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jonmorinigo/github/OSProject/OSProject/OSProyecto/Source/Maquina.c -o CMakeFiles/OSProyecto.dir/Source/Maquina.c.s

# Object files for target OSProyecto
OSProyecto_OBJECTS = \
"CMakeFiles/OSProyecto.dir/Source/Maquina.c.o"

# External object files for target OSProyecto
OSProyecto_EXTERNAL_OBJECTS =

OSProyecto: CMakeFiles/OSProyecto.dir/Source/Maquina.c.o
OSProyecto: CMakeFiles/OSProyecto.dir/build.make
OSProyecto: CMakeFiles/OSProyecto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jonmorinigo/github/OSProject/OSProject/OSProyecto/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable OSProyecto"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OSProyecto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OSProyecto.dir/build: OSProyecto
.PHONY : CMakeFiles/OSProyecto.dir/build

CMakeFiles/OSProyecto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OSProyecto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OSProyecto.dir/clean

CMakeFiles/OSProyecto.dir/depend:
	cd /Users/jonmorinigo/github/OSProject/OSProject/OSProyecto/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jonmorinigo/github/OSProject/OSProject/OSProyecto /Users/jonmorinigo/github/OSProject/OSProject/OSProyecto /Users/jonmorinigo/github/OSProject/OSProject/OSProyecto/cmake-build-debug /Users/jonmorinigo/github/OSProject/OSProject/OSProyecto/cmake-build-debug /Users/jonmorinigo/github/OSProject/OSProject/OSProyecto/cmake-build-debug/CMakeFiles/OSProyecto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OSProyecto.dir/depend

