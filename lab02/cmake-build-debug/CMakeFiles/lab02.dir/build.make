# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\AbdM\cs61c\labs\lab02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\AbdM\cs61c\labs\lab02\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab02.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab02.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab02.dir/flags.make

CMakeFiles/lab02.dir/bit_ops.c.obj: CMakeFiles/lab02.dir/flags.make
CMakeFiles/lab02.dir/bit_ops.c.obj: CMakeFiles/lab02.dir/includes_C.rsp
CMakeFiles/lab02.dir/bit_ops.c.obj: ../bit_ops.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\AbdM\cs61c\labs\lab02\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lab02.dir/bit_ops.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\lab02.dir\bit_ops.c.obj   -c C:\Users\AbdM\cs61c\labs\lab02\bit_ops.c

CMakeFiles/lab02.dir/bit_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab02.dir/bit_ops.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\AbdM\cs61c\labs\lab02\bit_ops.c > CMakeFiles\lab02.dir\bit_ops.c.i

CMakeFiles/lab02.dir/bit_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab02.dir/bit_ops.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\AbdM\cs61c\labs\lab02\bit_ops.c -o CMakeFiles\lab02.dir\bit_ops.c.s

CMakeFiles/lab02.dir/lfsr.c.obj: CMakeFiles/lab02.dir/flags.make
CMakeFiles/lab02.dir/lfsr.c.obj: CMakeFiles/lab02.dir/includes_C.rsp
CMakeFiles/lab02.dir/lfsr.c.obj: ../lfsr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\AbdM\cs61c\labs\lab02\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lab02.dir/lfsr.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\lab02.dir\lfsr.c.obj   -c C:\Users\AbdM\cs61c\labs\lab02\lfsr.c

CMakeFiles/lab02.dir/lfsr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab02.dir/lfsr.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\AbdM\cs61c\labs\lab02\lfsr.c > CMakeFiles\lab02.dir\lfsr.c.i

CMakeFiles/lab02.dir/lfsr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab02.dir/lfsr.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\AbdM\cs61c\labs\lab02\lfsr.c -o CMakeFiles\lab02.dir\lfsr.c.s

CMakeFiles/lab02.dir/test_bit_ops.c.obj: CMakeFiles/lab02.dir/flags.make
CMakeFiles/lab02.dir/test_bit_ops.c.obj: CMakeFiles/lab02.dir/includes_C.rsp
CMakeFiles/lab02.dir/test_bit_ops.c.obj: ../test_bit_ops.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\AbdM\cs61c\labs\lab02\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/lab02.dir/test_bit_ops.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\lab02.dir\test_bit_ops.c.obj   -c C:\Users\AbdM\cs61c\labs\lab02\test_bit_ops.c

CMakeFiles/lab02.dir/test_bit_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab02.dir/test_bit_ops.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\AbdM\cs61c\labs\lab02\test_bit_ops.c > CMakeFiles\lab02.dir\test_bit_ops.c.i

CMakeFiles/lab02.dir/test_bit_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab02.dir/test_bit_ops.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\AbdM\cs61c\labs\lab02\test_bit_ops.c -o CMakeFiles\lab02.dir\test_bit_ops.c.s

CMakeFiles/lab02.dir/test_lfsr.c.obj: CMakeFiles/lab02.dir/flags.make
CMakeFiles/lab02.dir/test_lfsr.c.obj: CMakeFiles/lab02.dir/includes_C.rsp
CMakeFiles/lab02.dir/test_lfsr.c.obj: ../test_lfsr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\AbdM\cs61c\labs\lab02\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/lab02.dir/test_lfsr.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\lab02.dir\test_lfsr.c.obj   -c C:\Users\AbdM\cs61c\labs\lab02\test_lfsr.c

CMakeFiles/lab02.dir/test_lfsr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab02.dir/test_lfsr.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\AbdM\cs61c\labs\lab02\test_lfsr.c > CMakeFiles\lab02.dir\test_lfsr.c.i

CMakeFiles/lab02.dir/test_lfsr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab02.dir/test_lfsr.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\AbdM\cs61c\labs\lab02\test_lfsr.c -o CMakeFiles\lab02.dir\test_lfsr.c.s

CMakeFiles/lab02.dir/vector-test.c.obj: CMakeFiles/lab02.dir/flags.make
CMakeFiles/lab02.dir/vector-test.c.obj: CMakeFiles/lab02.dir/includes_C.rsp
CMakeFiles/lab02.dir/vector-test.c.obj: ../vector-test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\AbdM\cs61c\labs\lab02\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/lab02.dir/vector-test.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\lab02.dir\vector-test.c.obj   -c C:\Users\AbdM\cs61c\labs\lab02\vector-test.c

CMakeFiles/lab02.dir/vector-test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab02.dir/vector-test.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\AbdM\cs61c\labs\lab02\vector-test.c > CMakeFiles\lab02.dir\vector-test.c.i

CMakeFiles/lab02.dir/vector-test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab02.dir/vector-test.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\AbdM\cs61c\labs\lab02\vector-test.c -o CMakeFiles\lab02.dir\vector-test.c.s

CMakeFiles/lab02.dir/vector.c.obj: CMakeFiles/lab02.dir/flags.make
CMakeFiles/lab02.dir/vector.c.obj: CMakeFiles/lab02.dir/includes_C.rsp
CMakeFiles/lab02.dir/vector.c.obj: ../vector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\AbdM\cs61c\labs\lab02\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/lab02.dir/vector.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\lab02.dir\vector.c.obj   -c C:\Users\AbdM\cs61c\labs\lab02\vector.c

CMakeFiles/lab02.dir/vector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab02.dir/vector.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\AbdM\cs61c\labs\lab02\vector.c > CMakeFiles\lab02.dir\vector.c.i

CMakeFiles/lab02.dir/vector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab02.dir/vector.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\AbdM\cs61c\labs\lab02\vector.c -o CMakeFiles\lab02.dir\vector.c.s

# Object files for target lab02
lab02_OBJECTS = \
"CMakeFiles/lab02.dir/bit_ops.c.obj" \
"CMakeFiles/lab02.dir/lfsr.c.obj" \
"CMakeFiles/lab02.dir/test_bit_ops.c.obj" \
"CMakeFiles/lab02.dir/test_lfsr.c.obj" \
"CMakeFiles/lab02.dir/vector-test.c.obj" \
"CMakeFiles/lab02.dir/vector.c.obj"

# External object files for target lab02
lab02_EXTERNAL_OBJECTS =

lab02.exe: CMakeFiles/lab02.dir/bit_ops.c.obj
lab02.exe: CMakeFiles/lab02.dir/lfsr.c.obj
lab02.exe: CMakeFiles/lab02.dir/test_bit_ops.c.obj
lab02.exe: CMakeFiles/lab02.dir/test_lfsr.c.obj
lab02.exe: CMakeFiles/lab02.dir/vector-test.c.obj
lab02.exe: CMakeFiles/lab02.dir/vector.c.obj
lab02.exe: CMakeFiles/lab02.dir/build.make
lab02.exe: CMakeFiles/lab02.dir/linklibs.rsp
lab02.exe: CMakeFiles/lab02.dir/objects1.rsp
lab02.exe: CMakeFiles/lab02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\AbdM\cs61c\labs\lab02\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable lab02.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab02.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab02.dir/build: lab02.exe

.PHONY : CMakeFiles/lab02.dir/build

CMakeFiles/lab02.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab02.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lab02.dir/clean

CMakeFiles/lab02.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\AbdM\cs61c\labs\lab02 C:\Users\AbdM\cs61c\labs\lab02 C:\Users\AbdM\cs61c\labs\lab02\cmake-build-debug C:\Users\AbdM\cs61c\labs\lab02\cmake-build-debug C:\Users\AbdM\cs61c\labs\lab02\cmake-build-debug\CMakeFiles\lab02.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab02.dir/depend

