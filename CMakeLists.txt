cmake_minimum_required(VERSION 3.13)
project(CompilerConstructionSS2019 C)

set(CMAKE_C_STANDARD 11)

include_directories(mcc/include)
include_directories(mcc/src/utils)
include_directories(mcc/vendor/cutest)

add_executable(CompilerConstructionSS2019
    mcc/app/mc_ast_to_dot.c
    mcc/app/mcc.c
    mcc/include/ast.h
    mcc/include/ast_print.h
    mcc/include/ast_visit.h
    mcc/include/parser.h
    mcc/resources/mc_builtins.c
    mcc/src/utils/unused.h
    mcc/src/ast.c
    mcc/src/ast_print.c
    mcc/src/ast_visit.c
    mcc/test/unit/parser_test.c
    mcc/vendor/cutest/AllTests.c
    mcc/vendor/cutest/CuTest.c
    mcc/vendor/cutest/CuTest.h
    mcc/vendor/cutest/CuTestTest.c)