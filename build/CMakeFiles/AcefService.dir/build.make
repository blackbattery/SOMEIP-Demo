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
CMAKE_SOURCE_DIR = /home/lighthouse/someip/SOMEIP-Demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lighthouse/someip/SOMEIP-Demo/build

# Include any dependencies generated for this target.
include CMakeFiles/AcefService.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AcefService.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AcefService.dir/flags.make

CMakeFiles/AcefService.dir/src/AcefService.cpp.o: CMakeFiles/AcefService.dir/flags.make
CMakeFiles/AcefService.dir/src/AcefService.cpp.o: ../src/AcefService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lighthouse/someip/SOMEIP-Demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AcefService.dir/src/AcefService.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AcefService.dir/src/AcefService.cpp.o -c /home/lighthouse/someip/SOMEIP-Demo/src/AcefService.cpp

CMakeFiles/AcefService.dir/src/AcefService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AcefService.dir/src/AcefService.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lighthouse/someip/SOMEIP-Demo/src/AcefService.cpp > CMakeFiles/AcefService.dir/src/AcefService.cpp.i

CMakeFiles/AcefService.dir/src/AcefService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AcefService.dir/src/AcefService.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lighthouse/someip/SOMEIP-Demo/src/AcefService.cpp -o CMakeFiles/AcefService.dir/src/AcefService.cpp.s

CMakeFiles/AcefService.dir/src/CommStubImpl.cpp.o: CMakeFiles/AcefService.dir/flags.make
CMakeFiles/AcefService.dir/src/CommStubImpl.cpp.o: ../src/CommStubImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lighthouse/someip/SOMEIP-Demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AcefService.dir/src/CommStubImpl.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AcefService.dir/src/CommStubImpl.cpp.o -c /home/lighthouse/someip/SOMEIP-Demo/src/CommStubImpl.cpp

CMakeFiles/AcefService.dir/src/CommStubImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AcefService.dir/src/CommStubImpl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lighthouse/someip/SOMEIP-Demo/src/CommStubImpl.cpp > CMakeFiles/AcefService.dir/src/CommStubImpl.cpp.i

CMakeFiles/AcefService.dir/src/CommStubImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AcefService.dir/src/CommStubImpl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lighthouse/someip/SOMEIP-Demo/src/CommStubImpl.cpp -o CMakeFiles/AcefService.dir/src/CommStubImpl.cpp.s

CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPStubAdapter.cpp.o: CMakeFiles/AcefService.dir/flags.make
CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPStubAdapter.cpp.o: ../src-gen/v1/commonapi/demo/CommSomeIPStubAdapter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lighthouse/someip/SOMEIP-Demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPStubAdapter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPStubAdapter.cpp.o -c /home/lighthouse/someip/SOMEIP-Demo/src-gen/v1/commonapi/demo/CommSomeIPStubAdapter.cpp

CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPStubAdapter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPStubAdapter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lighthouse/someip/SOMEIP-Demo/src-gen/v1/commonapi/demo/CommSomeIPStubAdapter.cpp > CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPStubAdapter.cpp.i

CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPStubAdapter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPStubAdapter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lighthouse/someip/SOMEIP-Demo/src-gen/v1/commonapi/demo/CommSomeIPStubAdapter.cpp -o CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPStubAdapter.cpp.s

CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPDeployment.cpp.o: CMakeFiles/AcefService.dir/flags.make
CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPDeployment.cpp.o: ../src-gen/v1/commonapi/demo/CommSomeIPDeployment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lighthouse/someip/SOMEIP-Demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPDeployment.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPDeployment.cpp.o -c /home/lighthouse/someip/SOMEIP-Demo/src-gen/v1/commonapi/demo/CommSomeIPDeployment.cpp

CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPDeployment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPDeployment.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lighthouse/someip/SOMEIP-Demo/src-gen/v1/commonapi/demo/CommSomeIPDeployment.cpp > CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPDeployment.cpp.i

CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPDeployment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPDeployment.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lighthouse/someip/SOMEIP-Demo/src-gen/v1/commonapi/demo/CommSomeIPDeployment.cpp -o CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPDeployment.cpp.s

# Object files for target AcefService
AcefService_OBJECTS = \
"CMakeFiles/AcefService.dir/src/AcefService.cpp.o" \
"CMakeFiles/AcefService.dir/src/CommStubImpl.cpp.o" \
"CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPStubAdapter.cpp.o" \
"CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPDeployment.cpp.o"

# External object files for target AcefService
AcefService_EXTERNAL_OBJECTS =

AcefService: CMakeFiles/AcefService.dir/src/AcefService.cpp.o
AcefService: CMakeFiles/AcefService.dir/src/CommStubImpl.cpp.o
AcefService: CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPStubAdapter.cpp.o
AcefService: CMakeFiles/AcefService.dir/src-gen/v1/commonapi/demo/CommSomeIPDeployment.cpp.o
AcefService: CMakeFiles/AcefService.dir/build.make
AcefService: CMakeFiles/AcefService.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lighthouse/someip/SOMEIP-Demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable AcefService"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AcefService.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AcefService.dir/build: AcefService

.PHONY : CMakeFiles/AcefService.dir/build

CMakeFiles/AcefService.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AcefService.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AcefService.dir/clean

CMakeFiles/AcefService.dir/depend:
	cd /home/lighthouse/someip/SOMEIP-Demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lighthouse/someip/SOMEIP-Demo /home/lighthouse/someip/SOMEIP-Demo /home/lighthouse/someip/SOMEIP-Demo/build /home/lighthouse/someip/SOMEIP-Demo/build /home/lighthouse/someip/SOMEIP-Demo/build/CMakeFiles/AcefService.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AcefService.dir/depend

