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
CMAKE_SOURCE_DIR = C:\Users\nne_l\CLionProjects\MR2019\YakimenkoGK\LibExp_Yakimenko

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\nne_l\CLionProjects\MR2019\YakimenkoGK\LibExp_Yakimenko\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LibExp_Yakimenko.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LibExp_Yakimenko.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LibExp_Yakimenko.dir/flags.make

CMakeFiles/LibExp_Yakimenko.dir/main.cpp.obj: CMakeFiles/LibExp_Yakimenko.dir/flags.make
CMakeFiles/LibExp_Yakimenko.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nne_l\CLionProjects\MR2019\YakimenkoGK\LibExp_Yakimenko\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LibExp_Yakimenko.dir/main.cpp.obj"
	C:\Users\nne_l\.CLion2019.2\Min\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LibExp_Yakimenko.dir\main.cpp.obj -c C:\Users\nne_l\CLionProjects\MR2019\YakimenkoGK\LibExp_Yakimenko\main.cpp

CMakeFiles/LibExp_Yakimenko.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LibExp_Yakimenko.dir/main.cpp.i"
	C:\Users\nne_l\.CLion2019.2\Min\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nne_l\CLionProjects\MR2019\YakimenkoGK\LibExp_Yakimenko\main.cpp > CMakeFiles\LibExp_Yakimenko.dir\main.cpp.i

CMakeFiles/LibExp_Yakimenko.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LibExp_Yakimenko.dir/main.cpp.s"
	C:\Users\nne_l\.CLion2019.2\Min\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\nne_l\CLionProjects\MR2019\YakimenkoGK\LibExp_Yakimenko\main.cpp -o CMakeFiles\LibExp_Yakimenko.dir\main.cpp.s

CMakeFiles/LibExp_Yakimenko.dir/sumator.cpp.obj: CMakeFiles/LibExp_Yakimenko.dir/flags.make
CMakeFiles/LibExp_Yakimenko.dir/sumator.cpp.obj: ../sumator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nne_l\CLionProjects\MR2019\YakimenkoGK\LibExp_Yakimenko\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LibExp_Yakimenko.dir/sumator.cpp.obj"
	C:\Users\nne_l\.CLion2019.2\Min\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LibExp_Yakimenko.dir\sumator.cpp.obj -c C:\Users\nne_l\CLionProjects\MR2019\YakimenkoGK\LibExp_Yakimenko\sumator.cpp

CMakeFiles/LibExp_Yakimenko.dir/sumator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LibExp_Yakimenko.dir/sumator.cpp.i"
	C:\Users\nne_l\.CLion2019.2\Min\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nne_l\CLionProjects\MR2019\YakimenkoGK\LibExp_Yakimenko\sumator.cpp > CMakeFiles\LibExp_Yakimenko.dir\sumator.cpp.i

CMakeFiles/LibExp_Yakimenko.dir/sumator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LibExp_Yakimenko.dir/sumator.cpp.s"
	C:\Users\nne_l\.CLion2019.2\Min\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\nne_l\CLionProjects\MR2019\YakimenkoGK\LibExp_Yakimenko\sumator.cpp -o CMakeFiles\LibExp_Yakimenko.dir\sumator.cpp.s

# Object files for target LibExp_Yakimenko
LibExp_Yakimenko_OBJECTS = \
"CMakeFiles/LibExp_Yakimenko.dir/main.cpp.obj" \
"CMakeFiles/LibExp_Yakimenko.dir/sumator.cpp.obj"

# External object files for target LibExp_Yakimenko
LibExp_Yakimenko_EXTERNAL_OBJECTS =

LibExp_Yakimenko.exe: CMakeFiles/LibExp_Yakimenko.dir/main.cpp.obj
LibExp_Yakimenko.exe: CMakeFiles/LibExp_Yakimenko.dir/sumator.cpp.obj
LibExp_Yakimenko.exe: CMakeFiles/LibExp_Yakimenko.dir/build.make
LibExp_Yakimenko.exe: CMakeFiles/LibExp_Yakimenko.dir/linklibs.rsp
LibExp_Yakimenko.exe: CMakeFiles/LibExp_Yakimenko.dir/objects1.rsp
LibExp_Yakimenko.exe: CMakeFiles/LibExp_Yakimenko.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\nne_l\CLionProjects\MR2019\YakimenkoGK\LibExp_Yakimenko\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable LibExp_Yakimenko.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LibExp_Yakimenko.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LibExp_Yakimenko.dir/build: LibExp_Yakimenko.exe

.PHONY : CMakeFiles/LibExp_Yakimenko.dir/build

CMakeFiles/LibExp_Yakimenko.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LibExp_Yakimenko.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LibExp_Yakimenko.dir/clean

CMakeFiles/LibExp_Yakimenko.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\nne_l\CLionProjects\MR2019\YakimenkoGK\LibExp_Yakimenko C:\Users\nne_l\CLionProjects\MR2019\YakimenkoGK\LibExp_Yakimenko C:\Users\nne_l\CLionProjects\MR2019\YakimenkoGK\LibExp_Yakimenko\cmake-build-debug C:\Users\nne_l\CLionProjects\MR2019\YakimenkoGK\LibExp_Yakimenko\cmake-build-debug C:\Users\nne_l\CLionProjects\MR2019\YakimenkoGK\LibExp_Yakimenko\cmake-build-debug\CMakeFiles\LibExp_Yakimenko.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LibExp_Yakimenko.dir/depend

