#include <stdio.h>

int main(void)
{

  int a = 42;
  double d = 58.394;
  char c = 'r';
  //this is the way to get the address of a variable * pointName = &varX
  int *intAddress = &a;
  double *douAddress = &d;
  char *chAddress = &c;
  //One way to print the memory address of a variable is with the %p character
  printf("address of a: %p\n", intAddress);
  printf("address of d: %p\n", douAddress);
  printf("address of c: %p\n", chAddress);

  return 0;
}