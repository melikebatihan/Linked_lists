# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/mel/Downloads/clion-2019.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/mel/Downloads/clion-2019.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/mel/CLionProjects/Linked lists"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/mel/CLionProjects/Linked lists/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Linked_lists.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Linked_lists.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Linked_lists.dir/flags.make

CMakeFiles/Linked_lists.dir/main.cpp.o: CMakeFiles/Linked_lists.dir/flags.make
CMakeFiles/Linked_lists.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mel/CLionProjects/Linked lists/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Linked_lists.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Linked_lists.dir/main.cpp.o -c "/home/mel/CLionProjects/Linked lists/main.cpp"

CMakeFiles/Linked_lists.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Linked_lists.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mel/CLionProjects/Linked lists/main.cpp" > CMakeFiles/Linked_lists.dir/main.cpp.i

CMakeFiles/Linked_lists.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Linked_lists.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mel/CLionProjects/Linked lists/main.cpp" -o CMakeFiles/Linked_lists.dir/main.cpp.s

# Object files for target Linked_lists
Linked_lists_OBJECTS = \
"CMakeFiles/Linked_lists.dir/main.cpp.o"

# External object files for target Linked_lists
Linked_lists_EXTERNAL_OBJECTS =

Linked_lists: CMakeFiles/Linked_lists.dir/main.cpp.o
Linked_lists: CMakeFiles/Linked_lists.dir/build.make
Linked_lists: CMakeFiles/Linked_lists.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/mel/CLionProjects/Linked lists/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Linked_lists"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Linked_lists.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Linked_lists.dir/build: Linked_lists

.PHONY : CMakeFiles/Linked_lists.dir/build

CMakeFiles/Linked_lists.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Linked_lists.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Linked_lists.dir/clean

CMakeFiles/Linked_lists.dir/depend:
	cd "/home/mel/CLionProjects/Linked lists/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/mel/CLionProjects/Linked lists" "/home/mel/CLionProjects/Linked lists" "/home/mel/CLionProjects/Linked lists/cmake-build-debug" "/home/mel/CLionProjects/Linked lists/cmake-build-debug" "/home/mel/CLionProjects/Linked lists/cmake-build-debug/CMakeFiles/Linked_lists.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Linked_lists.dir/depend
