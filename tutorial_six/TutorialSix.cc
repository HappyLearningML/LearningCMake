#include <stdio.h>
#include <stdlib.h>
#include <config.h>

#ifdef HAVE_POW
	#include <math.h>
#else
	#include <MathFunctions.h>
#endif

int main(int argc, char** argv)
{
	if(argc < 3)
	{
		printf("Usage: %s base exponent \n", argv[0]);
		return 1;
	}

	double base = atof(argv[1]);
	int exponent = atoi(argv[2]);
	double res;
#ifdef HAVE_POW
	printf("Now we use the standard library. \n");
	res = pow(base, exponent);
#endif
	printf("%g ^ %d is %g\n", base, exponent, res);
	return 0;
}

