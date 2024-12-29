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
include src/3rdparty/argon2/CMakeFiles/argon2-avx512f.dir/depend.make

# Include the progress variables for this target.
include src/3rdparty/argon2/CMakeFiles/argon2-avx512f.dir/progress.make

# Include the compile flags for this target's objects.
include src/3rdparty/argon2/CMakeFiles/argon2-avx512f.dir/flags.make

src/3rdparty/argon2/CMakeFiles/argon2-avx512f.dir/arch/x86_64/lib/argon2-avx512f.c.o: src/3rdparty/argon2/CMakeFiles/argon2-avx512f.dir/flags.make
src/3rdparty/argon2/CMakeFiles/argon2-avx512f.dir/arch/x86_64/lib/argon2-avx512f.c.o: ../src/3rdparty/argon2/arch/x86_64/lib/argon2-avx512f.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/Crypo-Setup/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/3rdparty/argon2/CMakeFiles/argon2-avx512f.dir/arch/x86_64/lib/argon2-avx512f.c.o"
	cd /workspaces/Crypo-Setup/xmrig/build/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/argon2-avx512f.dir/arch/x86_64/lib/argon2-avx512f.c.o   -c /workspaces/Crypo-Setup/xmrig/src/3rdparty/argon2/arch/x86_64/lib/argon2-avx512f.c

src/3rdparty/argon2/CMakeFiles/argon2-avx512f.dir/arch/x86_64/lib/argon2-avx512f.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2-avx512f.dir/arch/x86_64/lib/argon2-avx512f.c.i"
	cd /workspaces/Crypo-Setup/xmrig/build/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/Crypo-Setup/xmrig/src/3rdparty/argon2/arch/x86_64/lib/argon2-avx512f.c > CMakeFiles/argon2-avx512f.dir/arch/x86_64/lib/argon2-avx512f.c.i

src/3rdparty/argon2/CMakeFiles/argon2-avx512f.dir/arch/x86_64/lib/argon2-avx512f.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2-avx512f.dir/arch/x86_64/lib/argon2-avx512f.c.s"
	cd /workspaces/Crypo-Setup/xmrig/build/src/3rdparty/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/Crypo-Setup/xmrig/src/3rdparty/argon2/arch/x86_64/lib/argon2-avx512f.c -o CMakeFiles/argon2-avx512f.dir/arch/x86_64/lib/argon2-avx512f.c.s

# Object files for target argon2-avx512f
argon2__avx512f_OBJECTS = \
"CMakeFiles/argon2-avx512f.dir/arch/x86_64/lib/argon2-avx512f.c.o"

# External object files for target argon2-avx512f
argon2__avx512f_EXTERNAL_OBJECTS =

src/3rdparty/argon2/libargon2-avx512f.a: src/3rdparty/argon2/CMakeFiles/argon2-avx512f.dir/arch/x86_64/lib/argon2-avx512f.c.o
src/3rdparty/argon2/libargon2-avx512f.a: src/3rdparty/argon2/CMakeFiles/argon2-avx512f.dir/build.make
src/3rdparty/argon2/libargon2-avx512f.a: src/3rdparty/argon2/CMakeFiles/argon2-avx512f.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/Crypo-Setup/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libargon2-avx512f.a"
	cd /workspaces/Crypo-Setup/xmrig/build/src/3rdparty/argon2 && $(CMAKE_COMMAND) -P CMakeFiles/argon2-avx512f.dir/cmake_clean_target.cmake
	cd /workspaces/Crypo-Setup/xmrig/build/src/3rdparty/argon2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/argon2-avx512f.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/3rdparty/argon2/CMakeFiles/argon2-avx512f.dir/build: src/3rdparty/argon2/libargon2-avx512f.a

.PHONY : src/3rdparty/argon2/CMakeFiles/argon2-avx512f.dir/build

src/3rdparty/argon2/CMakeFiles/argon2-avx512f.dir/clean:
	cd /workspaces/Crypo-Setup/xmrig/build/src/3rdparty/argon2 && $(CMAKE_COMMAND) -P CMakeFiles/argon2-avx512f.dir/cmake_clean.cmake
.PHONY : src/3rdparty/argon2/CMakeFiles/argon2-avx512f.dir/clean

src/3rdparty/argon2/CMakeFiles/argon2-avx512f.dir/depend:
	cd /workspaces/Crypo-Setup/xmrig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/Crypo-Setup/xmrig /workspaces/Crypo-Setup/xmrig/src/3rdparty/argon2 /workspaces/Crypo-Setup/xmrig/build /workspaces/Crypo-Setup/xmrig/build/src/3rdparty/argon2 /workspaces/Crypo-Setup/xmrig/build/src/3rdparty/argon2/CMakeFiles/argon2-avx512f.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/3rdparty/argon2/CMakeFiles/argon2-avx512f.dir/depend

