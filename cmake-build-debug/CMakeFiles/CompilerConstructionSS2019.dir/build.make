# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /opt/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CompilerConstructionSS2019.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CompilerConstructionSS2019.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CompilerConstructionSS2019.dir/flags.make

CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mc_ast_to_dot.c.o: CMakeFiles/CompilerConstructionSS2019.dir/flags.make
CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mc_ast_to_dot.c.o: ../mcc/app/mc_ast_to_dot.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mc_ast_to_dot.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mc_ast_to_dot.c.o   -c /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/app/mc_ast_to_dot.c

CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mc_ast_to_dot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mc_ast_to_dot.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/app/mc_ast_to_dot.c > CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mc_ast_to_dot.c.i

CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mc_ast_to_dot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mc_ast_to_dot.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/app/mc_ast_to_dot.c -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mc_ast_to_dot.c.s

CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mcc.c.o: CMakeFiles/CompilerConstructionSS2019.dir/flags.make
CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mcc.c.o: ../mcc/app/mcc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mcc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mcc.c.o   -c /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/app/mcc.c

CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mcc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mcc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/app/mcc.c > CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mcc.c.i

CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mcc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mcc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/app/mcc.c -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mcc.c.s

CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/parser.tab.c.o: CMakeFiles/CompilerConstructionSS2019.dir/flags.make
CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/parser.tab.c.o: ../mcc/build-project.sh/mcc@sha/parser.tab.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/parser.tab.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/parser.tab.c.o   -c /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/build-project.sh/mcc@sha/parser.tab.c

CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/parser.tab.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/parser.tab.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/build-project.sh/mcc@sha/parser.tab.c > CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/parser.tab.c.i

CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/parser.tab.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/parser.tab.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/build-project.sh/mcc@sha/parser.tab.c -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/parser.tab.c.s

CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/scanner.c.o: CMakeFiles/CompilerConstructionSS2019.dir/flags.make
CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/scanner.c.o: ../mcc/build-project.sh/mcc@sha/scanner.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/scanner.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/scanner.c.o   -c /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/build-project.sh/mcc@sha/scanner.c

CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/scanner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/scanner.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/build-project.sh/mcc@sha/scanner.c > CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/scanner.c.i

CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/scanner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/scanner.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/build-project.sh/mcc@sha/scanner.c -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/scanner.c.s

CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/meson-private/sanitycheckc.c.o: CMakeFiles/CompilerConstructionSS2019.dir/flags.make
CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/meson-private/sanitycheckc.c.o: ../mcc/build-project.sh/meson-private/sanitycheckc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/meson-private/sanitycheckc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/meson-private/sanitycheckc.c.o   -c /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/build-project.sh/meson-private/sanitycheckc.c

CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/meson-private/sanitycheckc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/meson-private/sanitycheckc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/build-project.sh/meson-private/sanitycheckc.c > CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/meson-private/sanitycheckc.c.i

CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/meson-private/sanitycheckc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/meson-private/sanitycheckc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/build-project.sh/meson-private/sanitycheckc.c -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/meson-private/sanitycheckc.c.s

CMakeFiles/CompilerConstructionSS2019.dir/mcc/resources/mc_builtins.c.o: CMakeFiles/CompilerConstructionSS2019.dir/flags.make
CMakeFiles/CompilerConstructionSS2019.dir/mcc/resources/mc_builtins.c.o: ../mcc/resources/mc_builtins.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/CompilerConstructionSS2019.dir/mcc/resources/mc_builtins.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/resources/mc_builtins.c.o   -c /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/resources/mc_builtins.c

CMakeFiles/CompilerConstructionSS2019.dir/mcc/resources/mc_builtins.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CompilerConstructionSS2019.dir/mcc/resources/mc_builtins.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/resources/mc_builtins.c > CMakeFiles/CompilerConstructionSS2019.dir/mcc/resources/mc_builtins.c.i

CMakeFiles/CompilerConstructionSS2019.dir/mcc/resources/mc_builtins.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CompilerConstructionSS2019.dir/mcc/resources/mc_builtins.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/resources/mc_builtins.c -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/resources/mc_builtins.c.s

CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast.c.o: CMakeFiles/CompilerConstructionSS2019.dir/flags.make
CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast.c.o: ../mcc/src/ast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast.c.o   -c /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/src/ast.c

CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/src/ast.c > CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast.c.i

CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/src/ast.c -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast.c.s

CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_print.c.o: CMakeFiles/CompilerConstructionSS2019.dir/flags.make
CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_print.c.o: ../mcc/src/ast_print.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_print.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_print.c.o   -c /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/src/ast_print.c

CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_print.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_print.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/src/ast_print.c > CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_print.c.i

CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_print.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_print.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/src/ast_print.c -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_print.c.s

CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_visit.c.o: CMakeFiles/CompilerConstructionSS2019.dir/flags.make
CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_visit.c.o: ../mcc/src/ast_visit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_visit.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_visit.c.o   -c /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/src/ast_visit.c

CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_visit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_visit.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/src/ast_visit.c > CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_visit.c.i

CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_visit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_visit.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/src/ast_visit.c -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_visit.c.s

CMakeFiles/CompilerConstructionSS2019.dir/mcc/test/unit/parser_test.c.o: CMakeFiles/CompilerConstructionSS2019.dir/flags.make
CMakeFiles/CompilerConstructionSS2019.dir/mcc/test/unit/parser_test.c.o: ../mcc/test/unit/parser_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/CompilerConstructionSS2019.dir/mcc/test/unit/parser_test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/test/unit/parser_test.c.o   -c /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/test/unit/parser_test.c

CMakeFiles/CompilerConstructionSS2019.dir/mcc/test/unit/parser_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CompilerConstructionSS2019.dir/mcc/test/unit/parser_test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/test/unit/parser_test.c > CMakeFiles/CompilerConstructionSS2019.dir/mcc/test/unit/parser_test.c.i

CMakeFiles/CompilerConstructionSS2019.dir/mcc/test/unit/parser_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CompilerConstructionSS2019.dir/mcc/test/unit/parser_test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/test/unit/parser_test.c -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/test/unit/parser_test.c.s

CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/AllTests.c.o: CMakeFiles/CompilerConstructionSS2019.dir/flags.make
CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/AllTests.c.o: ../mcc/vendor/cutest/AllTests.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/AllTests.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/AllTests.c.o   -c /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/vendor/cutest/AllTests.c

CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/AllTests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/AllTests.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/vendor/cutest/AllTests.c > CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/AllTests.c.i

CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/AllTests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/AllTests.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/vendor/cutest/AllTests.c -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/AllTests.c.s

CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTest.c.o: CMakeFiles/CompilerConstructionSS2019.dir/flags.make
CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTest.c.o: ../mcc/vendor/cutest/CuTest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTest.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTest.c.o   -c /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/vendor/cutest/CuTest.c

CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTest.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/vendor/cutest/CuTest.c > CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTest.c.i

CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTest.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/vendor/cutest/CuTest.c -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTest.c.s

CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTestTest.c.o: CMakeFiles/CompilerConstructionSS2019.dir/flags.make
CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTestTest.c.o: ../mcc/vendor/cutest/CuTestTest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTestTest.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTestTest.c.o   -c /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/vendor/cutest/CuTestTest.c

CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTestTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTestTest.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/vendor/cutest/CuTestTest.c > CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTestTest.c.i

CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTestTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTestTest.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/mcc/vendor/cutest/CuTestTest.c -o CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTestTest.c.s

# Object files for target CompilerConstructionSS2019
CompilerConstructionSS2019_OBJECTS = \
"CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mc_ast_to_dot.c.o" \
"CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mcc.c.o" \
"CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/parser.tab.c.o" \
"CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/scanner.c.o" \
"CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/meson-private/sanitycheckc.c.o" \
"CMakeFiles/CompilerConstructionSS2019.dir/mcc/resources/mc_builtins.c.o" \
"CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast.c.o" \
"CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_print.c.o" \
"CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_visit.c.o" \
"CMakeFiles/CompilerConstructionSS2019.dir/mcc/test/unit/parser_test.c.o" \
"CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/AllTests.c.o" \
"CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTest.c.o" \
"CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTestTest.c.o"

# External object files for target CompilerConstructionSS2019
CompilerConstructionSS2019_EXTERNAL_OBJECTS =

CompilerConstructionSS2019: CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mc_ast_to_dot.c.o
CompilerConstructionSS2019: CMakeFiles/CompilerConstructionSS2019.dir/mcc/app/mcc.c.o
CompilerConstructionSS2019: CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/parser.tab.c.o
CompilerConstructionSS2019: CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/mcc@sha/scanner.c.o
CompilerConstructionSS2019: CMakeFiles/CompilerConstructionSS2019.dir/mcc/build-project.sh/meson-private/sanitycheckc.c.o
CompilerConstructionSS2019: CMakeFiles/CompilerConstructionSS2019.dir/mcc/resources/mc_builtins.c.o
CompilerConstructionSS2019: CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast.c.o
CompilerConstructionSS2019: CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_print.c.o
CompilerConstructionSS2019: CMakeFiles/CompilerConstructionSS2019.dir/mcc/src/ast_visit.c.o
CompilerConstructionSS2019: CMakeFiles/CompilerConstructionSS2019.dir/mcc/test/unit/parser_test.c.o
CompilerConstructionSS2019: CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/AllTests.c.o
CompilerConstructionSS2019: CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTest.c.o
CompilerConstructionSS2019: CMakeFiles/CompilerConstructionSS2019.dir/mcc/vendor/cutest/CuTestTest.c.o
CompilerConstructionSS2019: CMakeFiles/CompilerConstructionSS2019.dir/build.make
CompilerConstructionSS2019: CMakeFiles/CompilerConstructionSS2019.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C executable CompilerConstructionSS2019"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CompilerConstructionSS2019.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CompilerConstructionSS2019.dir/build: CompilerConstructionSS2019

.PHONY : CMakeFiles/CompilerConstructionSS2019.dir/build

CMakeFiles/CompilerConstructionSS2019.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CompilerConstructionSS2019.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CompilerConstructionSS2019.dir/clean

CMakeFiles/CompilerConstructionSS2019.dir/depend:
	cd /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019 /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019 /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/cmake-build-debug /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/cmake-build-debug /home/sima_n/Desktop/Clemen/CompilerConstructionSS2019/cmake-build-debug/CMakeFiles/CompilerConstructionSS2019.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CompilerConstructionSS2019.dir/depend

