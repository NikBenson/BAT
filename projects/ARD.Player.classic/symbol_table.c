//
// Created by Nik Benson on 03.04.24.
//

#include "symbol_table.h"
#include <stdlib.h>

#define INITIAL_SIZE 10  // Initial size of the dynamic array

typedef struct {
    void* data;  // Pointer to the data stored in the symbol
} SymbolEntry;

SymbolEntry* symbols;  // Array of SymbolEntry
int size;             // Current size of the array
int capacity;          // Maximum capacity of the array

// Function prototypes

void symbol_table_init() {
    size = 0;
    capacity = INITIAL_SIZE;
    symbols = (SymbolEntry*)malloc(capacity * sizeof(SymbolEntry));
    if (symbols == NULL) {
        // Handle memory allocation failure
        exit(1);  // Or use another appropriate error handling mechanism
    }
}

int symbol_table_add(void* value) {
    if (size == capacity) {
        // Reallocate memory if capacity is reached
        capacity *= 2;
        symbols = (SymbolEntry*)realloc(symbols, capacity * sizeof(SymbolEntry));
        if (symbols == NULL) {
            // Handle memory reallocation failure
            exit(1);  // Or use another appropriate error handling mechanism
        }
    }

    int index = size;
    symbols[index].data = value;
    size++;
    return index;
}

void symbol_table_set(int id, void* value) {
    if (id < 0 || id >= size) {
        // Handle index out of bounds error
        return;  // Or throw an exception
    }
    symbols[id].data = value;
}

void* symbol_table_get(int id) {
    if (id < 0 || id >= size) {
        // Handle index out of bounds error
        return NULL;  // Or throw an exception
    }
    return symbols[id].data;
}