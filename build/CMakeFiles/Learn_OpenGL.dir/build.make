# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = C:\CMake\bin\cmake.exe

# The command to remove a file.
RM = C:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\dev\C C++\Learn OpenGL"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\dev\C C++\Learn OpenGL\build"

# Include any dependencies generated for this target.
include CMakeFiles/Learn_OpenGL.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Learn_OpenGL.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Learn_OpenGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Learn_OpenGL.dir/flags.make

CMakeFiles/Learn_OpenGL.dir/src/gl.c.obj: CMakeFiles/Learn_OpenGL.dir/flags.make
CMakeFiles/Learn_OpenGL.dir/src/gl.c.obj: CMakeFiles/Learn_OpenGL.dir/includes_C.rsp
CMakeFiles/Learn_OpenGL.dir/src/gl.c.obj: ../src/gl.c
CMakeFiles/Learn_OpenGL.dir/src/gl.c.obj: CMakeFiles/Learn_OpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\dev\C C++\Learn OpenGL\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Learn_OpenGL.dir/src/gl.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Learn_OpenGL.dir/src/gl.c.obj -MF CMakeFiles\Learn_OpenGL.dir\src\gl.c.obj.d -o CMakeFiles\Learn_OpenGL.dir\src\gl.c.obj -c "C:\dev\C C++\Learn OpenGL\src\gl.c"

CMakeFiles/Learn_OpenGL.dir/src/gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Learn_OpenGL.dir/src/gl.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\dev\C C++\Learn OpenGL\src\gl.c" > CMakeFiles\Learn_OpenGL.dir\src\gl.c.i

CMakeFiles/Learn_OpenGL.dir/src/gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Learn_OpenGL.dir/src/gl.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\dev\C C++\Learn OpenGL\src\gl.c" -o CMakeFiles\Learn_OpenGL.dir\src\gl.c.s

CMakeFiles/Learn_OpenGL.dir/src/main.c.obj: CMakeFiles/Learn_OpenGL.dir/flags.make
CMakeFiles/Learn_OpenGL.dir/src/main.c.obj: CMakeFiles/Learn_OpenGL.dir/includes_C.rsp
CMakeFiles/Learn_OpenGL.dir/src/main.c.obj: ../src/main.c
CMakeFiles/Learn_OpenGL.dir/src/main.c.obj: CMakeFiles/Learn_OpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\dev\C C++\Learn OpenGL\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Learn_OpenGL.dir/src/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Learn_OpenGL.dir/src/main.c.obj -MF CMakeFiles\Learn_OpenGL.dir\src\main.c.obj.d -o CMakeFiles\Learn_OpenGL.dir\src\main.c.obj -c "C:\dev\C C++\Learn OpenGL\src\main.c"

CMakeFiles/Learn_OpenGL.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Learn_OpenGL.dir/src/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\dev\C C++\Learn OpenGL\src\main.c" > CMakeFiles\Learn_OpenGL.dir\src\main.c.i

CMakeFiles/Learn_OpenGL.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Learn_OpenGL.dir/src/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\dev\C C++\Learn OpenGL\src\main.c" -o CMakeFiles\Learn_OpenGL.dir\src\main.c.s

# Object files for target Learn_OpenGL
Learn_OpenGL_OBJECTS = \
"CMakeFiles/Learn_OpenGL.dir/src/gl.c.obj" \
"CMakeFiles/Learn_OpenGL.dir/src/main.c.obj"

# External object files for target Learn_OpenGL
Learn_OpenGL_EXTERNAL_OBJECTS =

Learn_OpenGL.exe: CMakeFiles/Learn_OpenGL.dir/src/gl.c.obj
Learn_OpenGL.exe: CMakeFiles/Learn_OpenGL.dir/src/main.c.obj
Learn_OpenGL.exe: CMakeFiles/Learn_OpenGL.dir/build.make
Learn_OpenGL.exe: ../CMake/glfw3/glfw3Targets.cmake/../../../lib/libglfw3.a
Learn_OpenGL.exe: CMakeFiles/Learn_OpenGL.dir/linklibs.rsp
Learn_OpenGL.exe: CMakeFiles/Learn_OpenGL.dir/objects1.rsp
Learn_OpenGL.exe: CMakeFiles/Learn_OpenGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\dev\C C++\Learn OpenGL\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Learn_OpenGL.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Learn_OpenGL.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Learn_OpenGL.dir/build: Learn_OpenGL.exe
.PHONY : CMakeFiles/Learn_OpenGL.dir/build

CMakeFiles/Learn_OpenGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Learn_OpenGL.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Learn_OpenGL.dir/clean

CMakeFiles/Learn_OpenGL.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\dev\C C++\Learn OpenGL" "C:\dev\C C++\Learn OpenGL" "C:\dev\C C++\Learn OpenGL\build" "C:\dev\C C++\Learn OpenGL\build" "C:\dev\C C++\Learn OpenGL\build\CMakeFiles\Learn_OpenGL.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Learn_OpenGL.dir/depend

