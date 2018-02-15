#include <iostream>

int dummy2 (int x) {
	int ret = x * 45;
	return ret;
}

int dummy3 (int x) {
	int ret = x * (-2);
	return ret;
}

int dummy4 (int x) {
	int ret = x * 0;
	return ret;
}

int main() {
	std::cout << dummy2(5);
	std::cout << dummy3(5);
	std::cout << dummy4(5);
}