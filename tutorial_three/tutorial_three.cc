#include <stdio.h>
#include <stdlib.h>
#include "math/MathTools.h"

int main(int argc, char* argv[])
{
    if(argc < 3)
    {
        return -1;
    }

    double base = atof(argv[1]);
    int exponent = atoi(argv[2]);
    double res = power(base, exponent);
    printf("%g ^ %d is %g\n", base, exponent, res);
    return 0;
}
