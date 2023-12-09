#include <iostream>
#include "calculator.h"

int main() {
    Calculator calculator;
    double a = 5.0, b = 3.0;

    int sum = calculator.Add(a, b);
    int diff = calculator.Sub(a, b);

    std::cout << a << " + " << b << " = " << sum << std::endl;
    std::cout << a << " + " << b << " = " << diff << std::endl;

    return 0;
}
