#include "parser.tab.h"
#include "ast.h"
#include <stdarg.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

extern int yyerror(char *s);

#define INITIAL_CAPACITY 8

typedef struct {
    AST_TYPE type;
    YYSTYPE value;
    unsigned int children_count;
    int *children;
} NODE;

// nodes are managed by a dynamic array (array index is the nodes id)
NODE *array;
int size = 0;
int capacity = 0;

bool grow_array() {
    if (capacity == 0) {
        capacity = INITIAL_CAPACITY;
        array = calloc(capacity, sizeof(NODE));
    } else {
        capacity *= 2;
        array = realloc(array, sizeof(NODE) * capacity);
    }

    return array != NULL;
}

int node(AST_TYPE type, unsigned int count, ...) {
    int children[count];

    va_list args;
    va_start(args, count);
    for (int i = 0; i < count; ++i)
        children[i] = va_arg(args, int);
    va_end(args);

    return va_node(type, count, children);
}
int va_node(AST_TYPE type, unsigned int count, const int *children){
    if (size == capacity && !grow_array()) {
        yyerror("Error: Failed to allocate memory for AST node.\n");
        return -1;
    }

    NODE *new_node = &array[size];
    new_node->type = type;
    new_node->children_count = count;

    if (count > 0) {
        new_node->children = malloc(sizeof(int) * count);
        if (!new_node->children) {
            yyerror("Error: Failed to allocate memory for AST node children.\n");
            return -1;
        }

        for (int i = 0; i < count; ++i) {
            new_node->children[i] = children[i];
            // Validate child id
            if (new_node->children[i] < 0 || new_node->children[i] >= size) {
                yyerror("Error: Invalid child node id provided.\n");
                free(new_node->children);
                return -1;
            }
        }
    } else {
        new_node->children = NULL;
    }

    size++;
    return size - 1;
}

int leaf(AST_TYPE type, YYSTYPE value) {
    if (size == capacity && !grow_array()) {
        yyerror("Error: Failed to allocate memory for AST node.\n");
        return -1;
    }

    NODE *new_node = &array[size];
    new_node->type = type;
    new_node->children_count = 0;
    new_node->value = value;

    size++;
    return size - 1;
}

int merge(unsigned int count, ...) {
    int nodes[count];

    va_list args;
    va_start(args, count);
    for (int i = 0; i < count; ++i)
        nodes[i] = va_arg(args, int);
    va_end(args);

    return va_merge(count, nodes);
}

int va_merge(unsigned int count, const int *nodes) {
    if (count <= 1) {
        yyerror("Error: Merge requires at least two nodes.\n");
        return -1;
    }

    AST_TYPE first_type = array[*nodes].type;
    for (int i = 1; i < count; ++i) {
        if (array[nodes[i]].type != first_type) {
            yyerror("Error: Merging nodes with different types.\n");
            return -1;
        }
    }

    unsigned int child_count = 0;
    for (int i = 0; i < count; ++i) {
        child_count += array[nodes[i]].children_count;
    }

    int children[child_count];
    for (int i = 0; i < count; ++i) {
        NODE node = array[nodes[i]];
        for (int j = 0; j < node.children_count; ++j) {
            children[i + j] = node.children[j];
        }
    }

    return va_node(first_type, child_count, children);
}

AST_NODE *full_ast() {
    return ast(size - 1);
}

AST_NODE *ast(int id) {
    AST_NODE *node = malloc(sizeof(AST_NODE));
    NODE unparsed_node = array[id];

    unsigned int children_count = unparsed_node.children_count;

    node->type = unparsed_node.type;
    node->value = unparsed_node.value;
    node->children_count = children_count;
    node->children = calloc(children_count, sizeof(AST_NODE *));

    for (int i = 0; i < children_count; ++i)
        node->children[i] = ast(unparsed_node.children[i]);

    return node;
}