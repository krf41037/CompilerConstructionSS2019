#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <string.h>
#include "mcc/symbol_table.h"

// ---------------------------------------------------------- CONSTANTS

const int MCC_SYMBOL_TABLE_SYMBOL_SIZE = 100;
const int MCC_SYMBOL_TABLE_CHILDREN_SIZE = 5;

// ---------------------------------------------------------- Symbol

struct mcc_symbol *mcc_symbol_new_symbol_variable(char* variable_name, enum mcc_ast_data_type data_type) {
    assert(variable_name);

    struct mcc_symbol *symbol = malloc(sizeof(*symbol));

    symbol -> variable_name = variable_name;
    symbol -> data_type = data_type;
    symbol -> symbol_type = MCC_SYMBOL_TYPE_VARIABLE;

    return symbol;
}

struct mcc_symbol *mcc_symbol_new_symbol_array(char* variable_name, enum mcc_ast_data_type data_type, long array_size) {
    assert(variable_name);

    struct mcc_symbol *symbol = malloc(sizeof(*symbol));

    symbol -> variable_name = variable_name;
    symbol -> data_type = data_type;

    symbol -> array_size = array_size;

    return symbol;
}


struct mcc_symbol *mcc_symbol_new_symbol_function(
        char* variable_name,
        enum mcc_ast_data_type data_type,
        struct mcc_ast_parameter *parameter) {
    assert(variable_name);

    struct mcc_symbol *symbol = malloc(sizeof(*symbol));

    symbol -> variable_name = variable_name;
    symbol -> data_type = data_type;
    symbol -> symbol_type = MCC_SYMBOL_TYPE_FUNCTION;

    struct mcc_symbol_function_arguments *fp;
    if (parameter != NULL) {
        fp = malloc(sizeof(*fp) + sizeof(enum mcc_ast_data_type*) * parameter -> size);
        fp -> arg_size = parameter -> size;

        for (int i = 0; i < parameter -> size; i++) {
            fp -> arg_types[i] = parameter -> parameters[i] -> type;
        }
    } else {
        fp = malloc(sizeof(*fp));

        fp -> arg_max = 0;
        fp -> arg_size = 0;
    }

    symbol -> func_arguments = fp;

    return symbol;
}

void mcc_symbol_delete_symbol(struct mcc_symbol *symbol) {
    if (symbol != NULL) {
        free(symbol -> variable_name);
        free(symbol);
    }
}

// ---------------------------------------------------------- Symbol Table

struct mcc_symbol_table_symbol_container *mcc_symbol_table_new_symbol_container() {
    struct mcc_symbol_table_symbol_container *sc =
            malloc(sizeof(*sc) + sizeof(struct mcc_symbol*) * MCC_SYMBOL_TABLE_SYMBOL_SIZE);

    sc -> size = 0;
    sc -> max = MCC_SYMBOL_TABLE_SYMBOL_SIZE;

    return sc;
}

struct mcc_symbol_table *mcc_symbol_table_new_table(
        struct mcc_symbol_table *parent,
        struct mcc_symbol_table_error_collector *ec) {
    int mem_children = sizeof(struct mcc_symbol_table*) * MCC_SYMBOL_TABLE_CHILDREN_SIZE;

    struct mcc_symbol_table *table = malloc(sizeof(*table) + mem_children);

    table -> symbol_container = mcc_symbol_table_new_symbol_container();
    table -> ec = ec;
    table -> inner_tables_size = 0;
    table -> inner_tables_max = MCC_SYMBOL_TABLE_CHILDREN_SIZE;

    table -> parent = parent;

    return table;
}

void mcc_symbol_table_delete_table(struct mcc_symbol_table *table) {
    // Delete symbols
    assert(table);

    for (int i = 0; i < table -> symbol_container -> size; i++) {
        if (table -> symbol_container -> symbols[i] != NULL) {
            mcc_symbol_delete_symbol(table -> symbol_container -> symbols[i]);
        }

        printf("Symbo name %s \n",table -> symbol_container -> symbols[i] -> variable_name);
    }


    // Delete all inner tables
    for (int i = 0; i < table -> inner_tables_max; i++) {
        if (table -> inner_tables[i] != NULL)
            mcc_symbol_table_delete_table(table -> inner_tables[i]);
    }
}

struct mcc_symbol_table *mcc_symbol_table_create_inner_table(struct mcc_symbol_table *parent, char *name) {
    assert(parent);

    char *symbole_name;
    symbole_name = name;

    if(symbole_name == NULL){
        symbole_name = parent->sym_table_name;
    }

    struct mcc_symbol_table *child = mcc_symbol_table_new_table(parent, parent->ec);

    child->sym_table_name = symbole_name;

    int children_size = parent -> inner_tables_size;
    int children_max = parent -> inner_tables_max;

    if (children_size < children_max) {
        parent -> inner_tables[children_size] = child;
        parent -> inner_tables_size++;
        return child;
    } else {
        int next_children_max = children_max + MCC_SYMBOL_TABLE_CHILDREN_SIZE;
        int mem_children = sizeof(struct mcc_symbol_table*) * MCC_SYMBOL_TABLE_CHILDREN_SIZE;

        parent = realloc(parent, sizeof(*parent) + mem_children);
        
         if (parent == NULL) {
            return NULL;
        }
        
        parent -> inner_tables_max = next_children_max;
        parent -> inner_tables[children_size] = child;
    }

    return child;
}

int mcc_symbol_table_insert_symbol(struct mcc_symbol_table *table, struct mcc_symbol *symbol) {
    assert(table);
    assert(symbol);

    int symbols_size = table -> symbol_container -> size;
    int symbols_max = table -> symbol_container -> max;

    if (symbols_size < symbols_max) {
        table -> symbol_container -> symbols[symbols_size] = symbol;
        table -> symbol_container -> size += 1;
        return 0;
    } else {
        // realloc symbols_container
        struct mcc_symbol_table_symbol_container *sc = table -> symbol_container;

        struct mcc_symbol_table_symbol_container *nc = realloc(sc, sizeof(*sc) + sizeof(struct mcc_symbol*) + MCC_SYMBOL_TABLE_SYMBOL_SIZE);

        if (nc == NULL) {
            return 1;
        }

        nc -> symbols[symbols_size] = symbol;
        nc -> size += 1;
        nc -> max += MCC_SYMBOL_TABLE_SYMBOL_SIZE;

        table -> symbol_container = nc;
        return 0;
    }
}

struct mcc_symbol *mcc_symbol_table_get_symbol(struct mcc_symbol_table *symbol_table, char *symbol_name) {
    for (int i = 0; i < symbol_table -> symbol_container -> size; i++) {
        struct mcc_symbol *s = symbol_table -> symbol_container -> symbols[i];

        if (strcmp(s -> variable_name, symbol_name) == 0) {
            return s;
        }
    }

    // not found in current symbol table
    if (symbol_table -> parent != NULL) {
        struct mcc_symbol *s = mcc_symbol_table_get_symbol(symbol_table->parent, symbol_name);

        return s;
    }

    return NULL;
}







