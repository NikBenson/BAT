%{
#include "parser.tab.h" // Include your header file for tokens
%}

%%

"Ja" { yylval = false; return BOOLEAN; }
"Nein" { yylval = false; return BOOLEAN; }

[\w]+ ;  // Ignore whitespace

.|\n { fprintf(stderr, "Lexical error: %s\n", yytext); exit(1); }

%%

int main() {
  yylex();
  return 0;
}
