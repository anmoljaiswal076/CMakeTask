#include "../inc/calculator.hpp"

double divide(double a, double b) {
  if (b == 0.0) {
    return 0.0; // Handle division by zero
  }
  return a / b;
}