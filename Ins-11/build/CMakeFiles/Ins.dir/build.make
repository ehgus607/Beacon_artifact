# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rvd5542/Beacon_artifact/Ins

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rvd5542/Beacon_artifact/Ins/build

# Include any dependencies generated for this target.
include CMakeFiles/Ins.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Ins.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Ins.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ins.dir/flags.make

CMakeFiles/Ins.dir/main.cpp.o: CMakeFiles/Ins.dir/flags.make
CMakeFiles/Ins.dir/main.cpp.o: ../main.cpp
CMakeFiles/Ins.dir/main.cpp.o: CMakeFiles/Ins.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rvd5542/Beacon_artifact/Ins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ins.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ins.dir/main.cpp.o -MF CMakeFiles/Ins.dir/main.cpp.o.d -o CMakeFiles/Ins.dir/main.cpp.o -c /home/rvd5542/Beacon_artifact/Ins/main.cpp

CMakeFiles/Ins.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ins.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rvd5542/Beacon_artifact/Ins/main.cpp > CMakeFiles/Ins.dir/main.cpp.i

CMakeFiles/Ins.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ins.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rvd5542/Beacon_artifact/Ins/main.cpp -o CMakeFiles/Ins.dir/main.cpp.s

CMakeFiles/Ins.dir/deserialize.cpp.o: CMakeFiles/Ins.dir/flags.make
CMakeFiles/Ins.dir/deserialize.cpp.o: ../deserialize.cpp
CMakeFiles/Ins.dir/deserialize.cpp.o: CMakeFiles/Ins.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rvd5542/Beacon_artifact/Ins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Ins.dir/deserialize.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ins.dir/deserialize.cpp.o -MF CMakeFiles/Ins.dir/deserialize.cpp.o.d -o CMakeFiles/Ins.dir/deserialize.cpp.o -c /home/rvd5542/Beacon_artifact/Ins/deserialize.cpp

CMakeFiles/Ins.dir/deserialize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ins.dir/deserialize.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rvd5542/Beacon_artifact/Ins/deserialize.cpp > CMakeFiles/Ins.dir/deserialize.cpp.i

CMakeFiles/Ins.dir/deserialize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ins.dir/deserialize.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rvd5542/Beacon_artifact/Ins/deserialize.cpp -o CMakeFiles/Ins.dir/deserialize.cpp.s

# Object files for target Ins
Ins_OBJECTS = \
"CMakeFiles/Ins.dir/main.cpp.o" \
"CMakeFiles/Ins.dir/deserialize.cpp.o"

# External object files for target Ins
Ins_EXTERNAL_OBJECTS =

Ins: CMakeFiles/Ins.dir/main.cpp.o
Ins: CMakeFiles/Ins.dir/deserialize.cpp.o
Ins: CMakeFiles/Ins.dir/build.make
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMCore.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMSupport.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMPasses.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMIRReader.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMBitWriter.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMCodeGen.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMTarget.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMipo.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMIRReader.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMAsmParser.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMBitWriter.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMInstrumentation.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMScalarOpts.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMInstCombine.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMVectorize.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMLinker.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMTransformUtils.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMAnalysis.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMObject.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMBitReader.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMMCParser.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMMC.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMProfileData.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMCore.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMSupport.a
Ins: /home/rvd5542/Beacon_artifact/llvm-4/lib/libLLVMDemangle.a
Ins: CMakeFiles/Ins.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rvd5542/Beacon_artifact/Ins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Ins"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ins.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ins.dir/build: Ins
.PHONY : CMakeFiles/Ins.dir/build

CMakeFiles/Ins.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Ins.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Ins.dir/clean

CMakeFiles/Ins.dir/depend:
	cd /home/rvd5542/Beacon_artifact/Ins/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rvd5542/Beacon_artifact/Ins /home/rvd5542/Beacon_artifact/Ins /home/rvd5542/Beacon_artifact/Ins/build /home/rvd5542/Beacon_artifact/Ins/build /home/rvd5542/Beacon_artifact/Ins/build/CMakeFiles/Ins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ins.dir/depend

