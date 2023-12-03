// calculator.h

#ifndef CALCULATOR_H
#define CALCULATOR_H

double add(double a, double b);
double subtract(double a, double b);
double multiply(double a, double b);
double divide(double a, double b);

bool logical_and(int a, int b); 
bool logical_or(int a, int b);
bool logical_xor(int a, int b);
int logical_terinary(int a, int b); 

void* print_hello(void* arg);
#endif
