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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jishii/Documents/fprime-sw/Ref

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jishii/Documents/fprime-sw/cmake_dicts

# Include any dependencies generated for this target.
include Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/depend.make

# Include the progress variables for this target.
include Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/progress.make

# Include the compile flags for this target's objects.
include Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/flags.make

Ref/PingReceiver/PingReceiverComponentAc.cpp: Ref/PingReceiver
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/fprime-sw/cmake_dicts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating PingReceiverComponentAc.cpp, PingReceiverComponentAc.hpp"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Ref/PingReceiver /opt/local/bin/cmake -E env PYTHONPATH=/Users/jishii/Documents/fprime-sw/Autocoders/Python/src:/Users/jishii/Documents/fprime-sw/Autocoders/Python/utils BUILD_ROOT=/Users/jishii/Documents/fprime-sw/cmake/.. PYTHON_AUTOCODER_DIR=/Users/jishii/Documents/fprime-sw/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/Users/jishii/Documents/fprime-sw/cmake/.. /Users/jishii/Documents/fprime-sw/cmake/../Autocoders/Python/bin/codegen.py --build_root /Users/jishii/Documents/fprime-sw/Ref/PingReceiver/PingReceiverComponentAi.xml
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Ref/PingReceiver /opt/local/bin/cmake -E copy PingReceiverComponentAc.cpp /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver/PingReceiverComponentAc.cpp
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Ref/PingReceiver /opt/local/bin/cmake -E copy PingReceiverComponentAc.hpp /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver/PingReceiverComponentAc.hpp
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Ref/PingReceiver /opt/local/bin/cmake -E remove PingReceiverComponentAc.cpp
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/fprime-sw/Ref/PingReceiver /opt/local/bin/cmake -E remove PingReceiverComponentAc.hpp

Ref/PingReceiver/PingReceiverComponentAc.hpp: Ref/PingReceiver/PingReceiverComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate Ref/PingReceiver/PingReceiverComponentAc.hpp

Ref/PingReceiver:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/fprime-sw/cmake_dicts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ."
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver && /opt/local/bin/cmake -E make_directory /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.o: Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/flags.make
Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.o: /Users/jishii/Documents/fprime-sw/Ref/PingReceiver/PingReceiverComponentImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/fprime-sw/cmake_dicts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.o"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.o -c /Users/jishii/Documents/fprime-sw/Ref/PingReceiver/PingReceiverComponentImpl.cpp

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.i"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/fprime-sw/Ref/PingReceiver/PingReceiverComponentImpl.cpp > CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.i

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.s"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/fprime-sw/Ref/PingReceiver/PingReceiverComponentImpl.cpp -o CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.s

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.o: Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/flags.make
Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.o: Ref/PingReceiver/PingReceiverComponentAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/fprime-sw/cmake_dicts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.o"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.o -c /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver/PingReceiverComponentAc.cpp

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.i"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver/PingReceiverComponentAc.cpp > CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.i

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.s"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver/PingReceiverComponentAc.cpp -o CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.s

# Object files for target Ref_PingReceiver
Ref_PingReceiver_OBJECTS = \
"CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.o" \
"CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.o"

# External object files for target Ref_PingReceiver
Ref_PingReceiver_EXTERNAL_OBJECTS =

lib/Darwin/libRef_PingReceiver.a: Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentImpl.cpp.o
lib/Darwin/libRef_PingReceiver.a: Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/PingReceiverComponentAc.cpp.o
lib/Darwin/libRef_PingReceiver.a: Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/build.make
lib/Darwin/libRef_PingReceiver.a: Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jishii/Documents/fprime-sw/cmake_dicts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../lib/Darwin/libRef_PingReceiver.a"
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver && $(CMAKE_COMMAND) -P CMakeFiles/Ref_PingReceiver.dir/cmake_clean_target.cmake
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ref_PingReceiver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/build: lib/Darwin/libRef_PingReceiver.a

.PHONY : Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/build

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/clean:
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver && $(CMAKE_COMMAND) -P CMakeFiles/Ref_PingReceiver.dir/cmake_clean.cmake
.PHONY : Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/clean

Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/depend: Ref/PingReceiver/PingReceiverComponentAc.cpp
Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/depend: Ref/PingReceiver/PingReceiverComponentAc.hpp
Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/depend: Ref/PingReceiver
	cd /Users/jishii/Documents/fprime-sw/cmake_dicts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jishii/Documents/fprime-sw/Ref /Users/jishii/Documents/fprime-sw/Ref/PingReceiver /Users/jishii/Documents/fprime-sw/cmake_dicts /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver /Users/jishii/Documents/fprime-sw/cmake_dicts/Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Ref/PingReceiver/CMakeFiles/Ref_PingReceiver.dir/depend

