cmake_minimum_required(VERSION 3.27)
project(ARD_Player_classic C)

set(CMAKE_C_STANDARD 23)

find_package(FLEX)
if(NOT FLEX_FOUND)
    message(FATAL_ERROR "FLEX not found. Please install lex.")
endif(NOT FLEX_FOUND)

find_package(BISON)
if(NOT BISON_FOUND)
    message(FATAL_ERROR "BISON not found. Please install Bison.")
endif(NOT BISON_FOUND)

set(LEX_FILE main.l)
set(YACC_FILE main.y)

FLEX_TARGET(lex ${LEX_FILE} ${CMAKE_CURRENT_SOURCE_DIR}/lex.yy.c)
BISON_TARGET(bison ${YACC_FILE} ${CMAKE_CURRENT_SOURCE_DIR}/parser.tab.c)


add_executable(ARD_Player_classic main.c lex.yy.c parser.tab.c parser.tab.h
        ast.c
        ast.h)

