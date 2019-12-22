#include <iostream>
#include "library.h"

int main()
{
    hello();
    std::cout << "1 + 2 = " << sum(1,2) << std::endl;
    std::cout << "1 + 2 + 3 = " << sum(1,2,3);
    
    return 0;
}
