# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\nne_l\CLionProjects\MR2019\Ilya'Clever0ne'Pankov\TestTaskWithClasses"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\nne_l\CLionProjects\MR2019\Ilya'Clever0ne'Pankov\TestTaskWithClasses\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/TestTaskWithClasses.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestTaskWithClasses.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestTaskWithClasses.dir/flags.make

CMakeFiles/TestTaskWithClasses.dir/main.cpp.obj: CMakeFiles/TestTaskWithClasses.dir/flags.make
CMakeFiles/TestTaskWithClasses.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\nne_l\CLionProjects\MR2019\Ilya'Clever0ne'Pankov\TestTaskWithClasses\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestTaskWithClasses.dir/main.cpp.obj"
	C:\Users\nne_l\.CLion2019.2\Min\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TestTaskWithClasses.dir\main.cpp.obj -c "C:\Users\nne_l\CLionProjects\MR2019\Ilya'Clever0ne'Pankov\TestTaskWithClasses\main.cpp"

CMakeFiles/TestTaskWithClasses.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestTaskWithClasses.dir/main.cpp.i"
	C:\Users\nne_l\.CLion2019.2\Min\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\nne_l\CLionProjects\MR2019\Ilya'Clever0ne'Pankov\TestTaskWithClasses\main.cpp" > CMakeFiles\TestTaskWithClasses.dir\main.cpp.i

CMakeFiles/TestTaskWithClasses.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestTaskWithClasses.dir/main.cpp.s"
	C:\Users\nne_l\.CLion2019.2\Min\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\nne_l\CLionProjects\MR2019\Ilya'Clever0ne'Pankov\TestTaskWithClasses\main.cpp" -o CMakeFiles\TestTaskWithClasses.dir\main.cpp.s

# Object files for target TestTaskWithClasses
TestTaskWithClasses_OBJECTS = \
"CMakeFiles/TestTaskWithClasses.dir/main.cpp.obj"

# External object files for target TestTaskWithClasses
TestTaskWithClasses_EXTERNAL_OBJECTS =

TestTaskWithClasses.exe: CMakeFiles/TestTaskWithClasses.dir/main.cpp.obj
TestTaskWithClasses.exe: CMakeFiles/TestTaskWithClasses.dir/build.make
TestTaskWithClasses.exe: libquestions.a
TestTaskWithClasses.exe: libmylib.a
TestTaskWithClasses.exe: liblib1.a
TestTaskWithClasses.exe: CMakeFiles/TestTaskWithClasses.dir/linklibs.rsp
TestTaskWithClasses.exe: CMakeFiles/TestTaskWithClasses.dir/objects1.rsp
TestTaskWithClasses.exe: CMakeFiles/TestTaskWithClasses.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\nne_l\CLionProjects\MR2019\Ilya'Clever0ne'Pankov\TestTaskWithClasses\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestTaskWithClasses.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TestTaskWithClasses.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestTaskWithClasses.dir/build: TestTaskWithClasses.exe

.PHONY : CMakeFiles/TestTaskWithClasses.dir/build

CMakeFiles/TestTaskWithClasses.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TestTaskWithClasses.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TestTaskWithClasses.dir/clean

CMakeFiles/TestTaskWithClasses.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\nne_l\CLionProjects\MR2019\Ilya'Clever0ne'Pankov\TestTaskWithClasses" "C:\Users\nne_l\CLionProjects\MR2019\Ilya'Clever0ne'Pankov\TestTaskWithClasses" "C:\Users\nne_l\CLionProjects\MR2019\Ilya'Clever0ne'Pankov\TestTaskWithClasses\cmake-build-debug" "C:\Users\nne_l\CLionProjects\MR2019\Ilya'Clever0ne'Pankov\TestTaskWithClasses\cmake-build-debug" "C:\Users\nne_l\CLionProjects\MR2019\Ilya'Clever0ne'Pankov\TestTaskWithClasses\cmake-build-debug\CMakeFiles\TestTaskWithClasses.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/TestTaskWithClasses.dir/depend

