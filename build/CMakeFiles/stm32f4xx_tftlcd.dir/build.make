# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = C:/ST/STM32CubeCLT_1.18.0/CMake/bin/cmake.exe

# The command to remove a file.
RM = C:/ST/STM32CubeCLT_1.18.0/CMake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/work_code/stm32f4xx_tftlcd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/work_code/stm32f4xx_tftlcd/build

# Include any dependencies generated for this target.
include CMakeFiles/stm32f4xx_tftlcd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/stm32f4xx_tftlcd.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/stm32f4xx_tftlcd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stm32f4xx_tftlcd.dir/flags.make

CMakeFiles/stm32f4xx_tftlcd.dir/main.cpp.obj: CMakeFiles/stm32f4xx_tftlcd.dir/flags.make
CMakeFiles/stm32f4xx_tftlcd.dir/main.cpp.obj: D:/work_code/stm32f4xx_tftlcd/main.cpp
CMakeFiles/stm32f4xx_tftlcd.dir/main.cpp.obj: CMakeFiles/stm32f4xx_tftlcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:/work_code/stm32f4xx_tftlcd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stm32f4xx_tftlcd.dir/main.cpp.obj"
	D:/tools/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/stm32f4xx_tftlcd.dir/main.cpp.obj -MF CMakeFiles/stm32f4xx_tftlcd.dir/main.cpp.obj.d -o CMakeFiles/stm32f4xx_tftlcd.dir/main.cpp.obj -c D:/work_code/stm32f4xx_tftlcd/main.cpp

CMakeFiles/stm32f4xx_tftlcd.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/stm32f4xx_tftlcd.dir/main.cpp.i"
	D:/tools/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/work_code/stm32f4xx_tftlcd/main.cpp > CMakeFiles/stm32f4xx_tftlcd.dir/main.cpp.i

CMakeFiles/stm32f4xx_tftlcd.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/stm32f4xx_tftlcd.dir/main.cpp.s"
	D:/tools/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/work_code/stm32f4xx_tftlcd/main.cpp -o CMakeFiles/stm32f4xx_tftlcd.dir/main.cpp.s

# Object files for target stm32f4xx_tftlcd
stm32f4xx_tftlcd_OBJECTS = \
"CMakeFiles/stm32f4xx_tftlcd.dir/main.cpp.obj"

# External object files for target stm32f4xx_tftlcd
stm32f4xx_tftlcd_EXTERNAL_OBJECTS =

stm32f4xx_tftlcd: CMakeFiles/stm32f4xx_tftlcd.dir/main.cpp.obj
stm32f4xx_tftlcd: CMakeFiles/stm32f4xx_tftlcd.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:/work_code/stm32f4xx_tftlcd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stm32f4xx_tftlcd"
	D:/tools/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++.exe -g $(stm32f4xx_tftlcd_OBJECTS) $(stm32f4xx_tftlcd_EXTERNAL_OBJECTS) -o stm32f4xx_tftlcd 

# Rule to build all files generated by this target.
CMakeFiles/stm32f4xx_tftlcd.dir/build: stm32f4xx_tftlcd
.PHONY : CMakeFiles/stm32f4xx_tftlcd.dir/build

CMakeFiles/stm32f4xx_tftlcd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stm32f4xx_tftlcd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stm32f4xx_tftlcd.dir/clean

CMakeFiles/stm32f4xx_tftlcd.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/work_code/stm32f4xx_tftlcd D:/work_code/stm32f4xx_tftlcd D:/work_code/stm32f4xx_tftlcd/build D:/work_code/stm32f4xx_tftlcd/build D:/work_code/stm32f4xx_tftlcd/build/CMakeFiles/stm32f4xx_tftlcd.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/stm32f4xx_tftlcd.dir/depend

