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
CMAKE_SOURCE_DIR = "/home/husseinhashish/Desktop/Final assign 2/CS2-Calculator-HusseinHashish"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/husseinhashish/Desktop/Final assign 2/CS2-Calculator-HusseinHashish"

# Include any dependencies generated for this target.
include CMakeFiles/CalculatorApp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CalculatorApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CalculatorApp.dir/flags.make

CMakeFiles/CalculatorApp.dir/test.cpp.o: CMakeFiles/CalculatorApp.dir/flags.make
CMakeFiles/CalculatorApp.dir/test.cpp.o: test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/husseinhashish/Desktop/Final assign 2/CS2-Calculator-HusseinHashish/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CalculatorApp.dir/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CalculatorApp.dir/test.cpp.o -c "/home/husseinhashish/Desktop/Final assign 2/CS2-Calculator-HusseinHashish/test.cpp"

CMakeFiles/CalculatorApp.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CalculatorApp.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/husseinhashish/Desktop/Final assign 2/CS2-Calculator-HusseinHashish/test.cpp" > CMakeFiles/CalculatorApp.dir/test.cpp.i

CMakeFiles/CalculatorApp.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CalculatorApp.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/husseinhashish/Desktop/Final assign 2/CS2-Calculator-HusseinHashish/test.cpp" -o CMakeFiles/CalculatorApp.dir/test.cpp.s

CMakeFiles/CalculatorApp.dir/calculator.cpp.o: CMakeFiles/CalculatorApp.dir/flags.make
CMakeFiles/CalculatorApp.dir/calculator.cpp.o: calculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/husseinhashish/Desktop/Final assign 2/CS2-Calculator-HusseinHashish/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CalculatorApp.dir/calculator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CalculatorApp.dir/calculator.cpp.o -c "/home/husseinhashish/Desktop/Final assign 2/CS2-Calculator-HusseinHashish/calculator.cpp"

CMakeFiles/CalculatorApp.dir/calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CalculatorApp.dir/calculator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/husseinhashish/Desktop/Final assign 2/CS2-Calculator-HusseinHashish/calculator.cpp" > CMakeFiles/CalculatorApp.dir/calculator.cpp.i

CMakeFiles/CalculatorApp.dir/calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CalculatorApp.dir/calculator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/husseinhashish/Desktop/Final assign 2/CS2-Calculator-HusseinHashish/calculator.cpp" -o CMakeFiles/CalculatorApp.dir/calculator.cpp.s

# Object files for target CalculatorApp
CalculatorApp_OBJECTS = \
"CMakeFiles/CalculatorApp.dir/test.cpp.o" \
"CMakeFiles/CalculatorApp.dir/calculator.cpp.o"

# External object files for target CalculatorApp
CalculatorApp_EXTERNAL_OBJECTS =

CalculatorApp: CMakeFiles/CalculatorApp.dir/test.cpp.o
CalculatorApp: CMakeFiles/CalculatorApp.dir/calculator.cpp.o
CalculatorApp: CMakeFiles/CalculatorApp.dir/build.make
CalculatorApp: CMakeFiles/CalculatorApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/husseinhashish/Desktop/Final assign 2/CS2-Calculator-HusseinHashish/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CalculatorApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CalculatorApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CalculatorApp.dir/build: CalculatorApp

.PHONY : CMakeFiles/CalculatorApp.dir/build

CMakeFiles/CalculatorApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CalculatorApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CalculatorApp.dir/clean

CMakeFiles/CalculatorApp.dir/depend:
	cd "/home/husseinhashish/Desktop/Final assign 2/CS2-Calculator-HusseinHashish" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/husseinhashish/Desktop/Final assign 2/CS2-Calculator-HusseinHashish" "/home/husseinhashish/Desktop/Final assign 2/CS2-Calculator-HusseinHashish" "/home/husseinhashish/Desktop/Final assign 2/CS2-Calculator-HusseinHashish" "/home/husseinhashish/Desktop/Final assign 2/CS2-Calculator-HusseinHashish" "/home/husseinhashish/Desktop/Final assign 2/CS2-Calculator-HusseinHashish/CMakeFiles/CalculatorApp.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CalculatorApp.dir/depend

