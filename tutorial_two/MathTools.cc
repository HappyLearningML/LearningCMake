double power(double base, int exponent)
{
    double result = base;
    int i = 0;

    if (exponent == 0)
    { 
        return 1;
    }

    for(i = 1; i < exponent; ++1)
    {
        result = result * base;
    }

    return result;
}
