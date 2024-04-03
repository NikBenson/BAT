%{
#include <stdio.h>
#include "parser.tab.h"
#include "symbol_table.h"
extern FILE *yyin;
extern int yylex();
int yyerror(char *s) {
  fprintf(stderr, "Parse error: %s\n", s);
  return 1;
}
%}

%token QUESTION

%token BOOLEAN
%token INT
%token FLOAT

%%

program : questions { printf("object\n"); };

questions : question questions
    | question
    ;

question : QUESTION answer { printf("key, %s\n", symbol_table_get($1)); };

answer : BOOLEAN { printf("bool, %s\n", *((bool*)symbol_table_get($1))? "true" : "false"); }
    | INT { printf("int, %d\n", *((int*) symbol_table_get($1))); }
    | FLOAT { printf("float, %f\n", *((double*) symbol_table_get($1))); }
    ;

%%

int yyparse();
