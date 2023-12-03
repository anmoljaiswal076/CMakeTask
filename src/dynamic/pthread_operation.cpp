#include <iostream>

void* print_hello(void* arg) {
  for (int i = 0; i < 10; i++) {
    std::cout << "Hello, world, from pthread operation!!" << std::endl;
  }
  return NULL;
}


