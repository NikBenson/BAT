#include <stdio.h>
#include "parser.tab.h"
#include "ast.h"

extern int yyparse();


void print_ast(AST_NODE *node) {
    switch (node->type) {
        case t_OBJECT: {
            printf("{");

            for (int i = 0; i < node->children_count; ++i) {
                print_ast(node->children[i]);
                if (i != node->children_count - 1)
                    printf(", ");
            }

            printf("}");
            break;
        }
        case t_ELEMENT: {
            bool is_first_key = node->children[0]->type == t_KEY;
            print_ast(node->children[is_first_key ? 0 : 1]);
            printf(": ");
            print_ast(node->children[is_first_key ? 1 : 0]);
            break;
        }
        case t_KEY: {
            printf("\"%s\"", node->value.s);
            break;
        }
        case t_VALUE: {
            print_ast(node->children[0]);
            break;
        }
        case t_BOOL: {
            printf("%s", node->value.b ? "true" : "false");
            break;
        }
        case t_INT: {
            printf("%d", node->value.i);
            break;
        }
        case t_FLOAT: {
            printf("%f", node->value.f);
            break;
        }
    }
}


int main() {
    yyparse();
    AST_NODE *root = full_ast();

    print_ast(root);

    return 0;
}

