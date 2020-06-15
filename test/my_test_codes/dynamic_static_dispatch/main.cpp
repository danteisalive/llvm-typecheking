#include <iostream>

int main () {
	int *a = new int;
	*a = 0x3f800000;
	float *b = (float *)a;
	std::cout << "b = " << *b << '\n';

	return 0;
}