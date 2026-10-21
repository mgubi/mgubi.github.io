#include <iostream>
#include <string>
int main() {
  std::string operation;
  long n;
  if (!(std::cin >> operation >> n)
      || operation != "square" || n < 0 || n > 1000)
    return 1;
  std::cout << n * n << std::endl;
}
