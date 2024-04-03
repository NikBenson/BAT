//
// Created by Nik Benson on 03.04.24.
//

#ifndef ARD_PLAYER_CLASSIC_SYMBOL_TABLE_H
#define ARD_PLAYER_CLASSIC_SYMBOL_TABLE_H

void symbol_table_init();
int symbol_table_add(void* value);
void symbol_table_set(int id, void* value);
void* symbol_table_get(int id);

#endif //ARD_PLAYER_CLASSIC_SYMBOL_TABLE_H
