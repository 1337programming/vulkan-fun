# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/examples/build

# Include any dependencies generated for this target.
include CMakeFiles/cube.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cube.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cube.dir/flags.make

cube-vert.spv: ../cube.vert
cube-vert.spv: /Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/x86_64/bin/glslangValidator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating cube-vert.spv"
	/Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/x86_64/bin/glslangValidator -s -V -o cube-vert.spv /Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/examples/cube.vert

cube-frag.spv: ../cube.frag
cube-frag.spv: /Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/x86_64/bin/glslangValidator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating cube-frag.spv"
	/Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/x86_64/bin/glslangValidator -s -V -o /Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/examples/build/cube-frag.spv /Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/examples/cube.frag

CMakeFiles/cube.dir/cube.c.o: CMakeFiles/cube.dir/flags.make
CMakeFiles/cube.dir/cube.c.o: ../cube.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/cube.dir/cube.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cube.dir/cube.c.o   -c /Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/examples/cube.c

CMakeFiles/cube.dir/cube.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cube.dir/cube.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/examples/cube.c > CMakeFiles/cube.dir/cube.c.i

CMakeFiles/cube.dir/cube.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cube.dir/cube.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/examples/cube.c -o CMakeFiles/cube.dir/cube.c.s

CMakeFiles/cube.dir/cube.c.o.requires:

.PHONY : CMakeFiles/cube.dir/cube.c.o.requires

CMakeFiles/cube.dir/cube.c.o.provides: CMakeFiles/cube.dir/cube.c.o.requires
	$(MAKE) -f CMakeFiles/cube.dir/build.make CMakeFiles/cube.dir/cube.c.o.provides.build
.PHONY : CMakeFiles/cube.dir/cube.c.o.provides

CMakeFiles/cube.dir/cube.c.o.provides.build: CMakeFiles/cube.dir/cube.c.o


# Object files for target cube
cube_OBJECTS = \
"CMakeFiles/cube.dir/cube.c.o"

# External object files for target cube
cube_EXTERNAL_OBJECTS =

cube: CMakeFiles/cube.dir/cube.c.o
cube: CMakeFiles/cube.dir/build.make
cube: /usr/X11R6/lib/libxcb.dylib
cube: /usr/X11R6/lib/libSM.dylib
cube: /usr/X11R6/lib/libICE.dylib
cube: /usr/X11R6/lib/libX11.dylib
cube: /usr/X11R6/lib/libXext.dylib
cube: CMakeFiles/cube.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable cube"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cube.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cube.dir/build: cube

.PHONY : CMakeFiles/cube.dir/build

CMakeFiles/cube.dir/requires: CMakeFiles/cube.dir/cube.c.o.requires

.PHONY : CMakeFiles/cube.dir/requires

CMakeFiles/cube.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cube.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cube.dir/clean

CMakeFiles/cube.dir/depend: cube-vert.spv
CMakeFiles/cube.dir/depend: cube-frag.spv
	cd /Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/examples /Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/examples /Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/examples/build /Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/examples/build /Users/patrick.opie/Documents/github/vulkan-fun/VulkanSDK/1.0.26.0/examples/build/CMakeFiles/cube.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cube.dir/depend
