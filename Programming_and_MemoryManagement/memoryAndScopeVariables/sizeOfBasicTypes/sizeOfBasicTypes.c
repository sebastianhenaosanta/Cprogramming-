
#include <stdio.h>

int main(void)
{

  char a;
  int i;
  float j;
  double k;

  printf("the size of char variable is: %zu bytes\n", sizeof(a));
  printf("the size of int variable is: %zu bytes\n", sizeof(i));
  printf("the size of float variable is: %zu bytes\n", sizeof(j));
  printf("the size of double variable is: %zu bytes\n", sizeof(k));

  return 0;
}