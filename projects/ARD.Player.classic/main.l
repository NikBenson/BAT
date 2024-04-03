%option noyywrap

%{
#include "parser.tab.h"
#include "symbol_table.h"
%}

%%

"Ist autoplay aktiviert?" { /*yylval = symbol_table_add(AUTOPLAY);*/ return QUESTION; }
"Ist loop aktiviert?" { /*yylval = symbol_table_add(LOOP);*/ return QUESTION; }
"Wie viel Offset hat die UI vom unteren Rand?" { /*yylval = symbol_table_add(OFFSET);*/ return QUESTION; }

"Ja" {
    bool* value = malloc(sizeof(bool));
    *value = true;
    yylval = symbol_table_add(value); return BOOLEAN;
}
"Nein" {
    bool* value = malloc(sizeof(bool));
    *value = false;
    yylval = symbol_table_add(value); return BOOLEAN;
}

[0-9]+ {
    int* value = malloc(sizeof(int));
    *value = atoi(yytext);
    yylval = symbol_table_add(value);
    return INT;
}

[0-9]+\.[0-9]+ {
    double* value = malloc(sizeof(double));
    *value = atof(yytext);
    yylval = symbol_table_add(value);
    return FLOAT;
}

[/]{2}.* ;
\w+ ;

%%

const char AUTOPLAY[] = "autoplay";
const char LOOP[] = "loop";
const char OFFSET[] = "offset";
