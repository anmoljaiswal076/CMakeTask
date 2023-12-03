#include<iostream>
#include "calculator.hpp"

int main() 
{
  double a = 5.0;
  double b = 3.0;

  double sum = add(a, b);
  double difference = subtract(a, b);
  double product = multiply(a, b);
  double quotient = divide(a, b);

  std::cout << "Sum: " << sum << std::endl;
  std::cout << "Difference: " << difference << std::endl;
  std::cout << "Product: " << product << std::endl;
  std::cout << "Quotient: " << quotient << std::endl;

  std::cout << "Logical AND: " << logical_and(a, b) << std::endl;
  std::cout << "Logical OR: " << logical_or(a, b) << std::endl;
  std::cout << "Logical XOR: " << logical_xor(a, b) << std::endl;
  std::cout << "Logical Terinary: " << logical_terinary(a, b) << std::endl;
  
  pthread_t thread1, thread2;

  pthread_create(&thread1, NULL, print_hello, NULL);
  pthread_create(&thread2, NULL, print_hello, NULL);

  pthread_join(thread1, NULL);
  pthread_join(thread2, NULL);
  
  return 0;
}
