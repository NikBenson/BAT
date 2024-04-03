#include "parser.tab.h"
#include "symbol_table.h"

extern int yyparse();

int main() {
    symbol_table_init();
    yyparse();
    return 0;
}
