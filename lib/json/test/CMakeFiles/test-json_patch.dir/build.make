# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/media/ryan/New Volume/multiplayerpiano-server/lib/json"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/ryan/New Volume/multiplayerpiano-server/lib/json"

# Include any dependencies generated for this target.
include test/CMakeFiles/test-json_patch.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test-json_patch.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test-json_patch.dir/flags.make

test/CMakeFiles/test-json_patch.dir/src/unit-json_patch.cpp.o: test/CMakeFiles/test-json_patch.dir/flags.make
test/CMakeFiles/test-json_patch.dir/src/unit-json_patch.cpp.o: test/src/unit-json_patch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/ryan/New Volume/multiplayerpiano-server/lib/json/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test-json_patch.dir/src/unit-json_patch.cpp.o"
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-json_patch.dir/src/unit-json_patch.cpp.o -c "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test/src/unit-json_patch.cpp"

test/CMakeFiles/test-json_patch.dir/src/unit-json_patch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-json_patch.dir/src/unit-json_patch.cpp.i"
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test/src/unit-json_patch.cpp" > CMakeFiles/test-json_patch.dir/src/unit-json_patch.cpp.i

test/CMakeFiles/test-json_patch.dir/src/unit-json_patch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-json_patch.dir/src/unit-json_patch.cpp.s"
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test/src/unit-json_patch.cpp" -o CMakeFiles/test-json_patch.dir/src/unit-json_patch.cpp.s

# Object files for target test-json_patch
test__json_patch_OBJECTS = \
"CMakeFiles/test-json_patch.dir/src/unit-json_patch.cpp.o"

# External object files for target test-json_patch
test__json_patch_EXTERNAL_OBJECTS = \
"/media/ryan/New Volume/multiplayerpiano-server/lib/json/test/CMakeFiles/catch_main.dir/src/unit.cpp.o"

test/test-json_patch: test/CMakeFiles/test-json_patch.dir/src/unit-json_patch.cpp.o
test/test-json_patch: test/CMakeFiles/catch_main.dir/src/unit.cpp.o
test/test-json_patch: test/CMakeFiles/test-json_patch.dir/build.make
test/test-json_patch: test/CMakeFiles/test-json_patch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/ryan/New Volume/multiplayerpiano-server/lib/json/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-json_patch"
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-json_patch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test-json_patch.dir/build: test/test-json_patch

.PHONY : test/CMakeFiles/test-json_patch.dir/build

test/CMakeFiles/test-json_patch.dir/clean:
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" && $(CMAKE_COMMAND) -P CMakeFiles/test-json_patch.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test-json_patch.dir/clean

test/CMakeFiles/test-json_patch.dir/depend:
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/ryan/New Volume/multiplayerpiano-server/lib/json" "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" "/media/ryan/New Volume/multiplayerpiano-server/lib/json" "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test/CMakeFiles/test-json_patch.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/test-json_patch.dir/depend

