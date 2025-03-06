#include <stdio.h>

/**
 * s_abs - Returns the absolute value of an integer
 *
 * @param x: The integer value to find the absolute value of
 * @return: The absolute value of x
 */
int s_abs(int x)
{
    return (x < 0) ? -x : x;
}

/**
 * s_pow - Raises a number to the power of another number
 *
 * @param x: The base value
 * @param y: The exponent (must be a non-negative integer)
 * @return: x raised to the power of y
 */
double s_pow(double x, int y)
{
    if (y < 0)
    {
        printf("Error: This implementation only supports non-negative exponents\n");
        return 0;
    }

    if (y == 0)
    {
        return 1;
    }

    double result = 1.0;
    for (int i = 0; i < y; i++)
    {
        result *= x;
    }

    return result;
}

/**
 * s_sqrt - Calculates the square root of a number
 *
 * @param x: The number to find the square root of (must be non-negative)
 * @return: The square root of x, or -1 if x is negative
 */
double s_sqrt(double x)
{
    if (x < 0)
    {
        printf("Error: Cannot calculate square root of a negative number\n");
        return -1;
    }

    if (x == 0 || x == 1)
    {
        return x;
    }

    double guess = x / 2.0;
    double epsilon = 0.00001; // Precision threshold

    while (1)
    {
        double new_guess = 0.5 * (guess + x / guess);
        if ((guess - new_guess) < epsilon && (guess - new_guess) > -epsilon)
        {
            break;
        }
        guess = new_guess;
    }

    return guess;
}