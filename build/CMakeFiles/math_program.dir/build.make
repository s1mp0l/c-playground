# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 4.0

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\Windows\Programs\bin\cmake.exe

# The command to remove a file.
RM = D:\Windows\Programs\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Windows\Projects\c-playground

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Windows\Projects\c-playground\build

# Include any dependencies generated for this target.
include CMakeFiles/math_program.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/math_program.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/math_program.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/math_program.dir/flags.make

CMakeFiles/math_program.dir/codegen:
.PHONY : CMakeFiles/math_program.dir/codegen

CMakeFiles/math_program.dir/main.c.obj: CMakeFiles/math_program.dir/flags.make
CMakeFiles/math_program.dir/main.c.obj: CMakeFiles/math_program.dir/includes_C.rsp
CMakeFiles/math_program.dir/main.c.obj: D:/Windows/Projects/c-playground/main.c
CMakeFiles/math_program.dir/main.c.obj: CMakeFiles/math_program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Windows\Projects\c-playground\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/math_program.dir/main.c.obj"
	D:\Windows\Programs\msys2\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/math_program.dir/main.c.obj -MF CMakeFiles\math_program.dir\main.c.obj.d -o CMakeFiles\math_program.dir\main.c.obj -c D:\Windows\Projects\c-playground\main.c

CMakeFiles/math_program.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/math_program.dir/main.c.i"
	D:\Windows\Programs\msys2\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Windows\Projects\c-playground\main.c > CMakeFiles\math_program.dir\main.c.i

CMakeFiles/math_program.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/math_program.dir/main.c.s"
	D:\Windows\Programs\msys2\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Windows\Projects\c-playground\main.c -o CMakeFiles\math_program.dir\main.c.s

CMakeFiles/math_program.dir/math_functions.c.obj: CMakeFiles/math_program.dir/flags.make
CMakeFiles/math_program.dir/math_functions.c.obj: CMakeFiles/math_program.dir/includes_C.rsp
CMakeFiles/math_program.dir/math_functions.c.obj: D:/Windows/Projects/c-playground/math_functions.c
CMakeFiles/math_program.dir/math_functions.c.obj: CMakeFiles/math_program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Windows\Projects\c-playground\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/math_program.dir/math_functions.c.obj"
	D:\Windows\Programs\msys2\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/math_program.dir/math_functions.c.obj -MF CMakeFiles\math_program.dir\math_functions.c.obj.d -o CMakeFiles\math_program.dir\math_functions.c.obj -c D:\Windows\Projects\c-playground\math_functions.c

CMakeFiles/math_program.dir/math_functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/math_program.dir/math_functions.c.i"
	D:\Windows\Programs\msys2\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Windows\Projects\c-playground\math_functions.c > CMakeFiles\math_program.dir\math_functions.c.i

CMakeFiles/math_program.dir/math_functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/math_program.dir/math_functions.c.s"
	D:\Windows\Programs\msys2\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Windows\Projects\c-playground\math_functions.c -o CMakeFiles\math_program.dir\math_functions.c.s

# Object files for target math_program
math_program_OBJECTS = \
"CMakeFiles/math_program.dir/main.c.obj" \
"CMakeFiles/math_program.dir/math_functions.c.obj"

# External object files for target math_program
math_program_EXTERNAL_OBJECTS =

math_program.exe: CMakeFiles/math_program.dir/main.c.obj
math_program.exe: CMakeFiles/math_program.dir/math_functions.c.obj
math_program.exe: CMakeFiles/math_program.dir/build.make
math_program.exe: CMakeFiles/math_program.dir/linkLibs.rsp
math_program.exe: CMakeFiles/math_program.dir/objects1.rsp
math_program.exe: CMakeFiles/math_program.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Windows\Projects\c-playground\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable math_program.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\math_program.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/math_program.dir/build: math_program.exe
.PHONY : CMakeFiles/math_program.dir/build

CMakeFiles/math_program.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\math_program.dir\cmake_clean.cmake
.PHONY : CMakeFiles/math_program.dir/clean

CMakeFiles/math_program.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Windows\Projects\c-playground D:\Windows\Projects\c-playground D:\Windows\Projects\c-playground\build D:\Windows\Projects\c-playground\build D:\Windows\Projects\c-playground\build\CMakeFiles\math_program.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/math_program.dir/depend

