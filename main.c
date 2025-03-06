#include <stdio.h>
#include "math_functions.h"

int main()
{
    printf("Testing our custom math functions:\n\n");

    // Testing s_abs function
    printf("Testing s_abs function:\n");
    int num1 = -42;
    int num2 = 100;
    printf("s_abs(%d) = %d\n", num1, s_abs(num1));
    printf("s_abs(%d) = %d\n\n", num2, s_abs(num2));

    // Testing s_pow function
    printf("Testing s_pow function:\n");
    double base1 = 2.0;
    int exp1 = 3;
    double base2 = 5.0;
    int exp2 = 2;
    printf("s_pow(%.1f, %d) = %.1f\n", base1, exp1, s_pow(base1, exp1));
    printf("s_pow(%.1f, %d) = %.1f\n\n", base2, exp2, s_pow(base2, exp2));

    // Testing s_sqrt function
    printf("Testing s_sqrt function:\n");
    double val1 = 16.0;
    double val2 = 2.0;
    printf("s_sqrt(%.1f) = %.4f\n", val1, s_sqrt(val1));
    printf("s_sqrt(%.1f) = %.4f\n", val2, s_sqrt(val2));

    // Test with negative number to show error handling
    double val3 = -4.0;
    printf("s_sqrt(%.1f) = %.4f\n\n", val3, s_sqrt(val3));

    printf("Press Enter to exit...");
    getchar();

    return 0;
}