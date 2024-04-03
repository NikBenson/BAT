%{
#include <stdio.h>
#include "parser.tab.h" // Include your header file for tokens and data types
%}

%token BOOLEAN

%%

program : expr '\n' {
  printf("Expression: %s\n", $1 ? "true" : "false");
} ;

expr : BOOLEAN ;

%%

int yyerror(char *s) {
  fprintf(stderr, "Parse error: %s\n", s);
  return 1;
}

int main() {
  yyparse();
  return 0;
}
