%option noyywrap

%{
#include "parser.tab.h"
%}

%%

"Ist autoplay aktiviert?" {return QUESTION_1;}
"Ist loop aktiviert?" { return QUESTION_2; }
"Wie viel Offset hat die UI vom unteren Rand?" { return QUESTION_3; }

"Ja" { yylval.b = true; return BOOL; }
"Nein" { yylval.b = false; return BOOL; }
[0-9]+ { yylval.i = atoi(yytext); return INT; }
[0-9]+\.[0-9]+ { yylval.f = atof(yytext); return FLOAT; }

[/]{2}.* ;
\w+ ;

%%
