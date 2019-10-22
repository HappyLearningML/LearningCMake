#include <stdio.h>
#include <stdlib.h>
#include "config.h"

#ifdef USE_MYMATH
    #include <MathTools.h>
#else
    #include <math.h>
#endif

int main(int argc, char* argv[])
{
    if(argc < 3)
    {
        return -1;
    }

    double base =atof(argv[1]);
    int exponent = atoi(argv[2]);
    
#ifdef USE_MYMATH
    printf("now we use our own Math library . \n");
    double res = power(base, exponent);
#else
    printf("now we use the standard library. \n");
    double res = pow(base, exponent);
#endif

    printf("%g ^ %d is %g\n", base, exponent, res);
    return 0;
}
