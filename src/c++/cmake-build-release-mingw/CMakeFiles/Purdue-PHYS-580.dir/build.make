# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ethan\CLionProjects\Purdue-PHYS-580

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ethan\CLionProjects\Purdue-PHYS-580\cmake-build-release-mingw

# Include any dependencies generated for this target.
include CMakeFiles/Purdue-PHYS-580.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Purdue-PHYS-580.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Purdue-PHYS-580.dir/flags.make

CMakeFiles/Purdue-PHYS-580.dir/src/main.cpp.obj: CMakeFiles/Purdue-PHYS-580.dir/flags.make
CMakeFiles/Purdue-PHYS-580.dir/src/main.cpp.obj: CMakeFiles/Purdue-PHYS-580.dir/includes_CXX.rsp
CMakeFiles/Purdue-PHYS-580.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ethan\CLionProjects\Purdue-PHYS-580\cmake-build-release-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Purdue-PHYS-580.dir/src/main.cpp.obj"
	C:\MinGW\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Purdue-PHYS-580.dir\src\main.cpp.obj -c C:\Users\ethan\CLionProjects\Purdue-PHYS-580\src\main.cpp

CMakeFiles/Purdue-PHYS-580.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Purdue-PHYS-580.dir/src/main.cpp.i"
	C:\MinGW\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ethan\CLionProjects\Purdue-PHYS-580\src\main.cpp > CMakeFiles\Purdue-PHYS-580.dir\src\main.cpp.i

CMakeFiles/Purdue-PHYS-580.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Purdue-PHYS-580.dir/src/main.cpp.s"
	C:\MinGW\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ethan\CLionProjects\Purdue-PHYS-580\src\main.cpp -o CMakeFiles\Purdue-PHYS-580.dir\src\main.cpp.s

# Object files for target Purdue-PHYS-580
Purdue__PHYS__580_OBJECTS = \
"CMakeFiles/Purdue-PHYS-580.dir/src/main.cpp.obj"

# External object files for target Purdue-PHYS-580
Purdue__PHYS__580_EXTERNAL_OBJECTS =

Purdue-PHYS-580.exe: CMakeFiles/Purdue-PHYS-580.dir/src/main.cpp.obj
Purdue-PHYS-580.exe: CMakeFiles/Purdue-PHYS-580.dir/build.make
Purdue-PHYS-580.exe: CMakeFiles/Purdue-PHYS-580.dir/linklibs.rsp
Purdue-PHYS-580.exe: CMakeFiles/Purdue-PHYS-580.dir/objects1.rsp
Purdue-PHYS-580.exe: CMakeFiles/Purdue-PHYS-580.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ethan\CLionProjects\Purdue-PHYS-580\cmake-build-release-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Purdue-PHYS-580.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Purdue-PHYS-580.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Purdue-PHYS-580.dir/build: Purdue-PHYS-580.exe

.PHONY : CMakeFiles/Purdue-PHYS-580.dir/build

CMakeFiles/Purdue-PHYS-580.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Purdue-PHYS-580.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Purdue-PHYS-580.dir/clean

CMakeFiles/Purdue-PHYS-580.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ethan\CLionProjects\Purdue-PHYS-580 C:\Users\ethan\CLionProjects\Purdue-PHYS-580 C:\Users\ethan\CLionProjects\Purdue-PHYS-580\cmake-build-release-mingw C:\Users\ethan\CLionProjects\Purdue-PHYS-580\cmake-build-release-mingw C:\Users\ethan\CLionProjects\Purdue-PHYS-580\cmake-build-release-mingw\CMakeFiles\Purdue-PHYS-580.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Purdue-PHYS-580.dir/depend
