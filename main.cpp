#include <fmt/format.h>
#include <iostream>
#include <string>
int main() {
  std::cout << fmt::format("{}",std::move(std::string("good"))) << "\n";
  int i;
  auto pt = new int ;
  std::cout << i + *pt <<"\n";
  int arr[3]{};
  std::cout << arr[2] <<"\n";
  return 0;
}
