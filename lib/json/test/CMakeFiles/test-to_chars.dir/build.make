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
include test/CMakeFiles/test-to_chars.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test-to_chars.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test-to_chars.dir/flags.make

test/CMakeFiles/test-to_chars.dir/src/unit-to_chars.cpp.o: test/CMakeFiles/test-to_chars.dir/flags.make
test/CMakeFiles/test-to_chars.dir/src/unit-to_chars.cpp.o: test/src/unit-to_chars.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/ryan/New Volume/multiplayerpiano-server/lib/json/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test-to_chars.dir/src/unit-to_chars.cpp.o"
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-to_chars.dir/src/unit-to_chars.cpp.o -c "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test/src/unit-to_chars.cpp"

test/CMakeFiles/test-to_chars.dir/src/unit-to_chars.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-to_chars.dir/src/unit-to_chars.cpp.i"
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test/src/unit-to_chars.cpp" > CMakeFiles/test-to_chars.dir/src/unit-to_chars.cpp.i

test/CMakeFiles/test-to_chars.dir/src/unit-to_chars.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-to_chars.dir/src/unit-to_chars.cpp.s"
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test/src/unit-to_chars.cpp" -o CMakeFiles/test-to_chars.dir/src/unit-to_chars.cpp.s

# Object files for target test-to_chars
test__to_chars_OBJECTS = \
"CMakeFiles/test-to_chars.dir/src/unit-to_chars.cpp.o"

# External object files for target test-to_chars
test__to_chars_EXTERNAL_OBJECTS = \
"/media/ryan/New Volume/multiplayerpiano-server/lib/json/test/CMakeFiles/catch_main.dir/src/unit.cpp.o"

test/test-to_chars: test/CMakeFiles/test-to_chars.dir/src/unit-to_chars.cpp.o
test/test-to_chars: test/CMakeFiles/catch_main.dir/src/unit.cpp.o
test/test-to_chars: test/CMakeFiles/test-to_chars.dir/build.make
test/test-to_chars: test/CMakeFiles/test-to_chars.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/ryan/New Volume/multiplayerpiano-server/lib/json/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-to_chars"
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-to_chars.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test-to_chars.dir/build: test/test-to_chars

.PHONY : test/CMakeFiles/test-to_chars.dir/build

test/CMakeFiles/test-to_chars.dir/clean:
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" && $(CMAKE_COMMAND) -P CMakeFiles/test-to_chars.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test-to_chars.dir/clean

test/CMakeFiles/test-to_chars.dir/depend:
	cd "/media/ryan/New Volume/multiplayerpiano-server/lib/json" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/ryan/New Volume/multiplayerpiano-server/lib/json" "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" "/media/ryan/New Volume/multiplayerpiano-server/lib/json" "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test" "/media/ryan/New Volume/multiplayerpiano-server/lib/json/test/CMakeFiles/test-to_chars.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/test-to_chars.dir/depend

