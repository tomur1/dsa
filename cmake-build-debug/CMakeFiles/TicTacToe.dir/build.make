# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\tomur\CLionProjects\TicTacToe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\tomur\CLionProjects\TicTacToe\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TicTacToe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TicTacToe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TicTacToe.dir/flags.make

CMakeFiles/TicTacToe.dir/main.cpp.obj: CMakeFiles/TicTacToe.dir/flags.make
CMakeFiles/TicTacToe.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tomur\CLionProjects\TicTacToe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TicTacToe.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TicTacToe.dir\main.cpp.obj -c C:\Users\tomur\CLionProjects\TicTacToe\main.cpp

CMakeFiles/TicTacToe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\tomur\CLionProjects\TicTacToe\main.cpp > CMakeFiles\TicTacToe.dir\main.cpp.i

CMakeFiles/TicTacToe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\tomur\CLionProjects\TicTacToe\main.cpp -o CMakeFiles\TicTacToe.dir\main.cpp.s

CMakeFiles/TicTacToe.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/TicTacToe.dir/main.cpp.obj.requires

CMakeFiles/TicTacToe.dir/main.cpp.obj.provides: CMakeFiles/TicTacToe.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\TicTacToe.dir\build.make CMakeFiles/TicTacToe.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/TicTacToe.dir/main.cpp.obj.provides

CMakeFiles/TicTacToe.dir/main.cpp.obj.provides.build: CMakeFiles/TicTacToe.dir/main.cpp.obj


CMakeFiles/TicTacToe.dir/Board.cpp.obj: CMakeFiles/TicTacToe.dir/flags.make
CMakeFiles/TicTacToe.dir/Board.cpp.obj: ../Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tomur\CLionProjects\TicTacToe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TicTacToe.dir/Board.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TicTacToe.dir\Board.cpp.obj -c C:\Users\tomur\CLionProjects\TicTacToe\Board.cpp

CMakeFiles/TicTacToe.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe.dir/Board.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\tomur\CLionProjects\TicTacToe\Board.cpp > CMakeFiles\TicTacToe.dir\Board.cpp.i

CMakeFiles/TicTacToe.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe.dir/Board.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\tomur\CLionProjects\TicTacToe\Board.cpp -o CMakeFiles\TicTacToe.dir\Board.cpp.s

CMakeFiles/TicTacToe.dir/Board.cpp.obj.requires:

.PHONY : CMakeFiles/TicTacToe.dir/Board.cpp.obj.requires

CMakeFiles/TicTacToe.dir/Board.cpp.obj.provides: CMakeFiles/TicTacToe.dir/Board.cpp.obj.requires
	$(MAKE) -f CMakeFiles\TicTacToe.dir\build.make CMakeFiles/TicTacToe.dir/Board.cpp.obj.provides.build
.PHONY : CMakeFiles/TicTacToe.dir/Board.cpp.obj.provides

CMakeFiles/TicTacToe.dir/Board.cpp.obj.provides.build: CMakeFiles/TicTacToe.dir/Board.cpp.obj


CMakeFiles/TicTacToe.dir/Judge.cpp.obj: CMakeFiles/TicTacToe.dir/flags.make
CMakeFiles/TicTacToe.dir/Judge.cpp.obj: ../Judge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tomur\CLionProjects\TicTacToe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TicTacToe.dir/Judge.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TicTacToe.dir\Judge.cpp.obj -c C:\Users\tomur\CLionProjects\TicTacToe\Judge.cpp

CMakeFiles/TicTacToe.dir/Judge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe.dir/Judge.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\tomur\CLionProjects\TicTacToe\Judge.cpp > CMakeFiles\TicTacToe.dir\Judge.cpp.i

CMakeFiles/TicTacToe.dir/Judge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe.dir/Judge.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\tomur\CLionProjects\TicTacToe\Judge.cpp -o CMakeFiles\TicTacToe.dir\Judge.cpp.s

CMakeFiles/TicTacToe.dir/Judge.cpp.obj.requires:

.PHONY : CMakeFiles/TicTacToe.dir/Judge.cpp.obj.requires

CMakeFiles/TicTacToe.dir/Judge.cpp.obj.provides: CMakeFiles/TicTacToe.dir/Judge.cpp.obj.requires
	$(MAKE) -f CMakeFiles\TicTacToe.dir\build.make CMakeFiles/TicTacToe.dir/Judge.cpp.obj.provides.build
.PHONY : CMakeFiles/TicTacToe.dir/Judge.cpp.obj.provides

CMakeFiles/TicTacToe.dir/Judge.cpp.obj.provides.build: CMakeFiles/TicTacToe.dir/Judge.cpp.obj


CMakeFiles/TicTacToe.dir/Player.cpp.obj: CMakeFiles/TicTacToe.dir/flags.make
CMakeFiles/TicTacToe.dir/Player.cpp.obj: ../Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tomur\CLionProjects\TicTacToe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TicTacToe.dir/Player.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TicTacToe.dir\Player.cpp.obj -c C:\Users\tomur\CLionProjects\TicTacToe\Player.cpp

CMakeFiles/TicTacToe.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe.dir/Player.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\tomur\CLionProjects\TicTacToe\Player.cpp > CMakeFiles\TicTacToe.dir\Player.cpp.i

CMakeFiles/TicTacToe.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe.dir/Player.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\tomur\CLionProjects\TicTacToe\Player.cpp -o CMakeFiles\TicTacToe.dir\Player.cpp.s

CMakeFiles/TicTacToe.dir/Player.cpp.obj.requires:

.PHONY : CMakeFiles/TicTacToe.dir/Player.cpp.obj.requires

CMakeFiles/TicTacToe.dir/Player.cpp.obj.provides: CMakeFiles/TicTacToe.dir/Player.cpp.obj.requires
	$(MAKE) -f CMakeFiles\TicTacToe.dir\build.make CMakeFiles/TicTacToe.dir/Player.cpp.obj.provides.build
.PHONY : CMakeFiles/TicTacToe.dir/Player.cpp.obj.provides

CMakeFiles/TicTacToe.dir/Player.cpp.obj.provides.build: CMakeFiles/TicTacToe.dir/Player.cpp.obj


# Object files for target TicTacToe
TicTacToe_OBJECTS = \
"CMakeFiles/TicTacToe.dir/main.cpp.obj" \
"CMakeFiles/TicTacToe.dir/Board.cpp.obj" \
"CMakeFiles/TicTacToe.dir/Judge.cpp.obj" \
"CMakeFiles/TicTacToe.dir/Player.cpp.obj"

# External object files for target TicTacToe
TicTacToe_EXTERNAL_OBJECTS =

TicTacToe.exe: CMakeFiles/TicTacToe.dir/main.cpp.obj
TicTacToe.exe: CMakeFiles/TicTacToe.dir/Board.cpp.obj
TicTacToe.exe: CMakeFiles/TicTacToe.dir/Judge.cpp.obj
TicTacToe.exe: CMakeFiles/TicTacToe.dir/Player.cpp.obj
TicTacToe.exe: CMakeFiles/TicTacToe.dir/build.make
TicTacToe.exe: CMakeFiles/TicTacToe.dir/linklibs.rsp
TicTacToe.exe: CMakeFiles/TicTacToe.dir/objects1.rsp
TicTacToe.exe: CMakeFiles/TicTacToe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tomur\CLionProjects\TicTacToe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable TicTacToe.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TicTacToe.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TicTacToe.dir/build: TicTacToe.exe

.PHONY : CMakeFiles/TicTacToe.dir/build

CMakeFiles/TicTacToe.dir/requires: CMakeFiles/TicTacToe.dir/main.cpp.obj.requires
CMakeFiles/TicTacToe.dir/requires: CMakeFiles/TicTacToe.dir/Board.cpp.obj.requires
CMakeFiles/TicTacToe.dir/requires: CMakeFiles/TicTacToe.dir/Judge.cpp.obj.requires
CMakeFiles/TicTacToe.dir/requires: CMakeFiles/TicTacToe.dir/Player.cpp.obj.requires

.PHONY : CMakeFiles/TicTacToe.dir/requires

CMakeFiles/TicTacToe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TicTacToe.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TicTacToe.dir/clean

CMakeFiles/TicTacToe.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tomur\CLionProjects\TicTacToe C:\Users\tomur\CLionProjects\TicTacToe C:\Users\tomur\CLionProjects\TicTacToe\cmake-build-debug C:\Users\tomur\CLionProjects\TicTacToe\cmake-build-debug C:\Users\tomur\CLionProjects\TicTacToe\cmake-build-debug\CMakeFiles\TicTacToe.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TicTacToe.dir/depend

