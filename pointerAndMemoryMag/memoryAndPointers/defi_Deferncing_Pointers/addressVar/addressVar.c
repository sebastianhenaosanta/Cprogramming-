#include <stdio.h>

int main(void)
{

  int i = 42;     //declaring and initialazing i
  int *iAdr = &i; //address of the variable i
  double a = 3.14;
  double *aAdr = &a;

  printf("i = %d and its address is %p\n", i, iAdr);
  printf("a = %lf and its address is %p\n", a, aAdr);
  return 0;
}