#include <iostream>
#include "calculator.h"

int main()
{
    Calculator calc;
    double x = 5, y = 3;

    std::cout << "Add: " << calc.Add(x, y) << std::endl;
    std::cout << "Sub: " << calc.Sub(x, y) << std::endl;

    return 0;
}
