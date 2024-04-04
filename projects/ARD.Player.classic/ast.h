//
// Created by Nik Benson on 04.04.24.
//

#include "parser.tab.h"

#ifndef ARD_PLAYER_CLASSIC_AST_H
#define ARD_PLAYER_CLASSIC_AST_H

typedef enum {
    t_OBJECT, t_ELEMENT, t_KEY, t_VALUE, t_BOOL, t_INT, t_FLOAT
} AST_TYPE;

typedef struct AST_NODE {
    AST_TYPE type;
    YYSTYPE value;
    unsigned int children_count;
    struct AST_NODE **children;
} AST_NODE;

int node(AST_TYPE type, unsigned int count, ...);

int va_node(AST_TYPE type, unsigned int count, const int *children);

int leaf(AST_TYPE type, YYSTYPE value);

int merge(unsigned int count, ...);

int va_merge(unsigned int count, const int *nodes);

AST_NODE *full_ast();

AST_NODE *ast(int id);

#endif //ARD_PLAYER_CLASSIC_AST_H
