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
CMAKE_SOURCE_DIR = /workspaces/Crypo-Setup/xmrig

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/Crypo-Setup/xmrig/build

# Include any dependencies generated for this target.
include CMakeFiles/xmrig-asm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xmrig-asm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xmrig-asm.dir/flags.make

CMakeFiles/xmrig-asm.dir/src/crypto/cn/asm/cn_main_loop.S.o: CMakeFiles/xmrig-asm.dir/flags.make
CMakeFiles/xmrig-asm.dir/src/crypto/cn/asm/cn_main_loop.S.o: ../src/crypto/cn/asm/cn_main_loop.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/Crypo-Setup/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object CMakeFiles/xmrig-asm.dir/src/crypto/cn/asm/cn_main_loop.S.o"
	/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/xmrig-asm.dir/src/crypto/cn/asm/cn_main_loop.S.o -c /workspaces/Crypo-Setup/xmrig/src/crypto/cn/asm/cn_main_loop.S

CMakeFiles/xmrig-asm.dir/src/crypto/cn/asm/CryptonightR_template.S.o: CMakeFiles/xmrig-asm.dir/flags.make
CMakeFiles/xmrig-asm.dir/src/crypto/cn/asm/CryptonightR_template.S.o: ../src/crypto/cn/asm/CryptonightR_template.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/Crypo-Setup/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ASM object CMakeFiles/xmrig-asm.dir/src/crypto/cn/asm/CryptonightR_template.S.o"
	/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/xmrig-asm.dir/src/crypto/cn/asm/CryptonightR_template.S.o -c /workspaces/Crypo-Setup/xmrig/src/crypto/cn/asm/CryptonightR_template.S

# Object files for target xmrig-asm
xmrig__asm_OBJECTS = \
"CMakeFiles/xmrig-asm.dir/src/crypto/cn/asm/cn_main_loop.S.o" \
"CMakeFiles/xmrig-asm.dir/src/crypto/cn/asm/CryptonightR_template.S.o"

# External object files for target xmrig-asm
xmrig__asm_EXTERNAL_OBJECTS =

libxmrig-asm.a: CMakeFiles/xmrig-asm.dir/src/crypto/cn/asm/cn_main_loop.S.o
libxmrig-asm.a: CMakeFiles/xmrig-asm.dir/src/crypto/cn/asm/CryptonightR_template.S.o
libxmrig-asm.a: CMakeFiles/xmrig-asm.dir/build.make
libxmrig-asm.a: CMakeFiles/xmrig-asm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/Crypo-Setup/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libxmrig-asm.a"
	$(CMAKE_COMMAND) -P CMakeFiles/xmrig-asm.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xmrig-asm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xmrig-asm.dir/build: libxmrig-asm.a

.PHONY : CMakeFiles/xmrig-asm.dir/build

CMakeFiles/xmrig-asm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xmrig-asm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xmrig-asm.dir/clean

CMakeFiles/xmrig-asm.dir/depend:
	cd /workspaces/Crypo-Setup/xmrig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/Crypo-Setup/xmrig /workspaces/Crypo-Setup/xmrig /workspaces/Crypo-Setup/xmrig/build /workspaces/Crypo-Setup/xmrig/build /workspaces/Crypo-Setup/xmrig/build/CMakeFiles/xmrig-asm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xmrig-asm.dir/depend

