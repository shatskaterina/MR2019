# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\For Administrator\GitHub\MR2019\Ilya'Clever0ne'Pankov\ArrayTest"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\For Administrator\GitHub\MR2019\Ilya'Clever0ne'Pankov\ArrayTest\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ArrayTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ArrayTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ArrayTest.dir/flags.make

CMakeFiles/ArrayTest.dir/main.c.obj: CMakeFiles/ArrayTest.dir/flags.make
CMakeFiles/ArrayTest.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\For Administrator\GitHub\MR2019\Ilya'Clever0ne'Pankov\ArrayTest\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ArrayTest.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ArrayTest.dir\main.c.obj   -c "D:\For Administrator\GitHub\MR2019\Ilya'Clever0ne'Pankov\ArrayTest\main.c"

CMakeFiles/ArrayTest.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ArrayTest.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\For Administrator\GitHub\MR2019\Ilya'Clever0ne'Pankov\ArrayTest\main.c" > CMakeFiles\ArrayTest.dir\main.c.i

CMakeFiles/ArrayTest.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ArrayTest.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\For Administrator\GitHub\MR2019\Ilya'Clever0ne'Pankov\ArrayTest\main.c" -o CMakeFiles\ArrayTest.dir\main.c.s

# Object files for target ArrayTest
ArrayTest_OBJECTS = \
"CMakeFiles/ArrayTest.dir/main.c.obj"

# External object files for target ArrayTest
ArrayTest_EXTERNAL_OBJECTS =

ArrayTest.exe: CMakeFiles/ArrayTest.dir/main.c.obj
ArrayTest.exe: CMakeFiles/ArrayTest.dir/build.make
ArrayTest.exe: CMakeFiles/ArrayTest.dir/linklibs.rsp
ArrayTest.exe: CMakeFiles/ArrayTest.dir/objects1.rsp
ArrayTest.exe: CMakeFiles/ArrayTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\For Administrator\GitHub\MR2019\Ilya'Clever0ne'Pankov\ArrayTest\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ArrayTest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ArrayTest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ArrayTest.dir/build: ArrayTest.exe

.PHONY : CMakeFiles/ArrayTest.dir/build

CMakeFiles/ArrayTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ArrayTest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ArrayTest.dir/clean

CMakeFiles/ArrayTest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\For Administrator\GitHub\MR2019\Ilya'Clever0ne'Pankov\ArrayTest" "D:\For Administrator\GitHub\MR2019\Ilya'Clever0ne'Pankov\ArrayTest" "D:\For Administrator\GitHub\MR2019\Ilya'Clever0ne'Pankov\ArrayTest\cmake-build-debug" "D:\For Administrator\GitHub\MR2019\Ilya'Clever0ne'Pankov\ArrayTest\cmake-build-debug" "D:\For Administrator\GitHub\MR2019\Ilya'Clever0ne'Pankov\ArrayTest\cmake-build-debug\CMakeFiles\ArrayTest.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ArrayTest.dir/depend

