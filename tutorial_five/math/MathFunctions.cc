
double power(const double base, const int exponent)
{
	int res = base;
	int i;
	if(exponent == 0)
	{
		return 1;
	}

	for(i = 1; i < exxponent; ++i)
	{
		res = res * base;
	}

	return res;
}
