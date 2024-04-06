%{
#include "parser.tab.h"
#include "ast.h"
int yyerror(char *s) {
  fprintf(stderr, "Parse error: %s\n", s);
  return 1;
}
%}

%start player_config

%union { bool b; int i; double f; char* s; }

%token QUESTION_1 QUESTION_2 QUESTION_3
%token BOOL INT FLOAT

%type <b> BOOL
%type <i> INT player_config answer answer_1 answer_2 answer_3 question_1 question_2 question_3 t_bool t_int t_float
%type <f> FLOAT

%%

player_config: answer { $$ = node(t_OBJECT, 1, $1); }
             | player_config answer { $$ = merge(2, $1, node(t_OBJECT, 1, $2)); }
             ;

answer: answer_1 | answer_2 | answer_3;
answer_1: question_1 t_bool { $$ = node(t_ELEMENT, 2, $1, node(t_VALUE, 1, $2)); };
answer_2: question_2 t_bool { $$ = node(t_ELEMENT, 2, $1, node(t_VALUE, 1, $2)); };
answer_3: question_3 t_float { $$ = node(t_ELEMENT, 2, $1, node(t_VALUE, 1, $2)); };

question_1: QUESTION_1 { $$ = leaf(t_KEY, (YYSTYPE) "autoplay"); };
question_2: QUESTION_2 { $$ = leaf(t_KEY, (YYSTYPE) "loop"); };
question_3: QUESTION_3 { $$ = leaf(t_KEY, (YYSTYPE) "offset"); };

t_bool: BOOL { $$ = leaf(t_BOOL, (YYSTYPE) $1); };
t_int: INT { $$ = leaf(t_INT, $1); };
t_float: FLOAT { $$ = leaf(t_FLOAT, (YYSTYPE) $1); };

%%
