#ifndef MCC_SYMBOL_TABLE_PRINT_H
#define MCC_SYMBOL_TABLE_PRINT_H

#include "mcc/symbol_table.h"
#include "mcc/symbol_table_semantic_error.h"

void mcc_symbol_table_print_error(struct mcc_symbol_table_error_collector *ec, FILE *out);

void mcc_symbol_table_print(struct mcc_symbol_table *sym, FILE *out);

#endif //MCC_SYMBOL_TABLE_PRINT_H
