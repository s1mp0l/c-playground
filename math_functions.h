#ifndef MATH_FUNCTIONS_H
#define MATH_FUNCTIONS_H

/**
 * s_abs - Returns the absolute value of an integer
 *
 * @param x: The integer value to find the absolute value of
 * @return: The absolute value of x
 */
int s_abs(int x);

/**
 * s_pow - Raises a number to the power of another number
 *
 * @param x: The base value
 * @param y: The exponent (must be a non-negative integer)
 * @return: x raised to the power of y
 */
double s_pow(double x, int y);

/**
 * s_sqrt - Calculates the square root of a number
 *
 * @param x: The number to find the square root of (must be non-negative)
 * @return: The square root of x, or -1 if x is negative
 */
double s_sqrt(double x);

#endif /* MATH_FUNCTIONS_H */