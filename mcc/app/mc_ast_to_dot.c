#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "mcc/ast.h"
#include "mcc/ast_print.h"
#include "mcc/parser.h"

void print_usage(const char *prg) {
    printf("usage: %s <FILE>\n\n", prg);
    printf("  <FILE>  Input filepath or - for stdin\n");
}

int main(int argc, char *argv[]) {
    if (argc < 2) {
        print_usage(argv[0]);
        return EXIT_FAILURE;
    }

    // determine input source
    FILE *in;
    if (strcmp("-", argv[1]) == 0) {
        in = stdin;
    } else {
        in = fopen(argv[1], "r");
        if (!in) {
            perror("fopen");
            return EXIT_FAILURE;
        }
    }

    struct mcc_ast_expression *expr = NULL;
    struct mcc_ast_declaration *decl = NULL;

    // parsing phase
    {
        printf("Start parsing \n");
        struct mcc_parser_result result = mcc_parse_file(in);
        if (result.status != MCC_PARSER_STATUS_OK) {
            printf("NOT OK");
            return EXIT_FAILURE;
        }
        printf("OK");
        decl = result.declaration;
        result.expression = expr;
    }

    mcc_ast_print_dot(stdout, decl);

    // cleanup
    mcc_ast_delete(expr);

    return EXIT_SUCCESS;
}
