#include <iostream>
#include <vector>
#include <string>

using namespace std;

int main()
{
    enum Color { red, green, blue };
    Color r;
    int i;
    
    
    std::cout << "Enter a number:\n";
    std::cin >> i;
    r = (Color) i;
    std::cout << "Color is " << r;
    return 0;
    
}