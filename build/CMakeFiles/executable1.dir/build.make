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
include CMakeFiles/executable1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/executable1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/executable1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/executable1.dir/flags.make

CMakeFiles/executable1.dir/src/runner/exec_add.cpp.obj: CMakeFiles/executable1.dir/flags.make
CMakeFiles/executable1.dir/src/runner/exec_add.cpp.obj: CMakeFiles/executable1.dir/includes_CXX.rsp
CMakeFiles/executable1.dir/src/runner/exec_add.cpp.obj: C:/Users/anmol/OneDrive/Documents/Compilation/src/runner/exec_add.cpp
CMakeFiles/executable1.dir/src/runner/exec_add.cpp.obj: CMakeFiles/executable1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\anmol\OneDrive\Documents\Compilation\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/executable1.dir/src/runner/exec_add.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/executable1.dir/src/runner/exec_add.cpp.obj -MF CMakeFiles\executable1.dir\src\runner\exec_add.cpp.obj.d -o CMakeFiles\executable1.dir\src\runner\exec_add.cpp.obj -c C:\Users\anmol\OneDrive\Documents\Compilation\src\runner\exec_add.cpp

CMakeFiles/executable1.dir/src/runner/exec_add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/executable1.dir/src/runner/exec_add.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\anmol\OneDrive\Documents\Compilation\src\runner\exec_add.cpp > CMakeFiles\executable1.dir\src\runner\exec_add.cpp.i

CMakeFiles/executable1.dir/src/runner/exec_add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/executable1.dir/src/runner/exec_add.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\anmol\OneDrive\Documents\Compilation\src\runner\exec_add.cpp -o CMakeFiles\executable1.dir\src\runner\exec_add.cpp.s

# Object files for target executable1
executable1_OBJECTS = \
"CMakeFiles/executable1.dir/src/runner/exec_add.cpp.obj"

# External object files for target executable1
executable1_EXTERNAL_OBJECTS =

executable1.exe: CMakeFiles/executable1.dir/src/runner/exec_add.cpp.obj
executable1.exe: CMakeFiles/executable1.dir/build.make
executable1.exe: CMakeFiles/executable1.dir/linkLibs.rsp
executable1.exe: CMakeFiles/executable1.dir/objects1.rsp
executable1.exe: CMakeFiles/executable1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\anmol\OneDrive\Documents\Compilation\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable executable1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\executable1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/executable1.dir/build: executable1.exe
.PHONY : CMakeFiles/executable1.dir/build

CMakeFiles/executable1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\executable1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/executable1.dir/clean

CMakeFiles/executable1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\anmol\OneDrive\Documents\Compilation C:\Users\anmol\OneDrive\Documents\Compilation C:\Users\anmol\OneDrive\Documents\Compilation\build C:\Users\anmol\OneDrive\Documents\Compilation\build C:\Users\anmol\OneDrive\Documents\Compilation\build\CMakeFiles\executable1.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/executable1.dir/depend

