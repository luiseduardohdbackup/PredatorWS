# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = "/Applications/CMake 2.8-6.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-6.app/Contents/bin/cmake" -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-6.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/andra/Desktop/alantrrs-OpenTLD-4d301ad/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andra/Desktop/alantrrs-OpenTLD-4d301ad/build

# Include any dependencies generated for this target.
include CMakeFiles/tld_utils.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tld_utils.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tld_utils.dir/flags.make

CMakeFiles/tld_utils.dir/tld_utils.o: CMakeFiles/tld_utils.dir/flags.make
CMakeFiles/tld_utils.dir/tld_utils.o: /Users/andra/Desktop/alantrrs-OpenTLD-4d301ad/src/tld_utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/andra/Desktop/alantrrs-OpenTLD-4d301ad/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tld_utils.dir/tld_utils.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tld_utils.dir/tld_utils.o -c /Users/andra/Desktop/alantrrs-OpenTLD-4d301ad/src/tld_utils.cpp

CMakeFiles/tld_utils.dir/tld_utils.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tld_utils.dir/tld_utils.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/andra/Desktop/alantrrs-OpenTLD-4d301ad/src/tld_utils.cpp > CMakeFiles/tld_utils.dir/tld_utils.i

CMakeFiles/tld_utils.dir/tld_utils.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tld_utils.dir/tld_utils.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/andra/Desktop/alantrrs-OpenTLD-4d301ad/src/tld_utils.cpp -o CMakeFiles/tld_utils.dir/tld_utils.s

CMakeFiles/tld_utils.dir/tld_utils.o.requires:
.PHONY : CMakeFiles/tld_utils.dir/tld_utils.o.requires

CMakeFiles/tld_utils.dir/tld_utils.o.provides: CMakeFiles/tld_utils.dir/tld_utils.o.requires
	$(MAKE) -f CMakeFiles/tld_utils.dir/build.make CMakeFiles/tld_utils.dir/tld_utils.o.provides.build
.PHONY : CMakeFiles/tld_utils.dir/tld_utils.o.provides

CMakeFiles/tld_utils.dir/tld_utils.o.provides.build: CMakeFiles/tld_utils.dir/tld_utils.o

# Object files for target tld_utils
tld_utils_OBJECTS = \
"CMakeFiles/tld_utils.dir/tld_utils.o"

# External object files for target tld_utils
tld_utils_EXTERNAL_OBJECTS =

/Users/andra/Desktop/alantrrs-OpenTLD-4d301ad/lib/libtld_utils.a: CMakeFiles/tld_utils.dir/tld_utils.o
/Users/andra/Desktop/alantrrs-OpenTLD-4d301ad/lib/libtld_utils.a: CMakeFiles/tld_utils.dir/build.make
/Users/andra/Desktop/alantrrs-OpenTLD-4d301ad/lib/libtld_utils.a: CMakeFiles/tld_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library /Users/andra/Desktop/alantrrs-OpenTLD-4d301ad/lib/libtld_utils.a"
	$(CMAKE_COMMAND) -P CMakeFiles/tld_utils.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tld_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tld_utils.dir/build: /Users/andra/Desktop/alantrrs-OpenTLD-4d301ad/lib/libtld_utils.a
.PHONY : CMakeFiles/tld_utils.dir/build

CMakeFiles/tld_utils.dir/requires: CMakeFiles/tld_utils.dir/tld_utils.o.requires
.PHONY : CMakeFiles/tld_utils.dir/requires

CMakeFiles/tld_utils.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tld_utils.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tld_utils.dir/clean

CMakeFiles/tld_utils.dir/depend:
	cd /Users/andra/Desktop/alantrrs-OpenTLD-4d301ad/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andra/Desktop/alantrrs-OpenTLD-4d301ad/src /Users/andra/Desktop/alantrrs-OpenTLD-4d301ad/src /Users/andra/Desktop/alantrrs-OpenTLD-4d301ad/build /Users/andra/Desktop/alantrrs-OpenTLD-4d301ad/build /Users/andra/Desktop/alantrrs-OpenTLD-4d301ad/build/CMakeFiles/tld_utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tld_utils.dir/depend

