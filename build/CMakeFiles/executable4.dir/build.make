# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\anmol\OneDrive\Documents\Compilation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\anmol\OneDrive\Documents\Compilation\build

# Include any dependencies generated for this target.
include CMakeFiles/executable4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/executable4.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/executable4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/executable4.dir/flags.make

CMakeFiles/executable4.dir/src/runner/exec_divide.cpp.obj: CMakeFiles/executable4.dir/flags.make
CMakeFiles/executable4.dir/src/runner/exec_divide.cpp.obj: CMakeFiles/executable4.dir/includes_CXX.rsp
CMakeFiles/executable4.dir/src/runner/exec_divide.cpp.obj: C:/Users/anmol/OneDrive/Documents/Compilation/src/runner/exec_divide.cpp
CMakeFiles/executable4.dir/src/runner/exec_divide.cpp.obj: CMakeFiles/executable4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\anmol\OneDrive\Documents\Compilation\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/executable4.dir/src/runner/exec_divide.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/executable4.dir/src/runner/exec_divide.cpp.obj -MF CMakeFiles\executable4.dir\src\runner\exec_divide.cpp.obj.d -o CMakeFiles\executable4.dir\src\runner\exec_divide.cpp.obj -c C:\Users\anmol\OneDrive\Documents\Compilation\src\runner\exec_divide.cpp

CMakeFiles/executable4.dir/src/runner/exec_divide.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/executable4.dir/src/runner/exec_divide.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\anmol\OneDrive\Documents\Compilation\src\runner\exec_divide.cpp > CMakeFiles\executable4.dir\src\runner\exec_divide.cpp.i

CMakeFiles/executable4.dir/src/runner/exec_divide.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/executable4.dir/src/runner/exec_divide.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\anmol\OneDrive\Documents\Compilation\src\runner\exec_divide.cpp -o CMakeFiles\executable4.dir\src\runner\exec_divide.cpp.s

# Object files for target executable4
executable4_OBJECTS = \
"CMakeFiles/executable4.dir/src/runner/exec_divide.cpp.obj"

# External object files for target executable4
executable4_EXTERNAL_OBJECTS =

executable4.exe: CMakeFiles/executable4.dir/src/runner/exec_divide.cpp.obj
executable4.exe: CMakeFiles/executable4.dir/build.make
executable4.exe: CMakeFiles/executable4.dir/linkLibs.rsp
executable4.exe: CMakeFiles/executable4.dir/objects1.rsp
executable4.exe: CMakeFiles/executable4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\anmol\OneDrive\Documents\Compilation\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable executable4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\executable4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/executable4.dir/build: executable4.exe
.PHONY : CMakeFiles/executable4.dir/build

CMakeFiles/executable4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\executable4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/executable4.dir/clean

CMakeFiles/executable4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\anmol\OneDrive\Documents\Compilation C:\Users\anmol\OneDrive\Documents\Compilation C:\Users\anmol\OneDrive\Documents\Compilation\build C:\Users\anmol\OneDrive\Documents\Compilation\build C:\Users\anmol\OneDrive\Documents\Compilation\build\CMakeFiles\executable4.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/executable4.dir/depend

