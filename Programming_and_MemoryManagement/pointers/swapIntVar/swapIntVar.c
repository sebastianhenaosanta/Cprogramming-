#include <stdio.h>

void swap(int *);

int main(void)
{

  int a = 10;
  printf("The currenctly value of a is: %d\n", a);
  swap(&a);
  printf("Now the new value of a is: %d\n", a);

  return 0;
}

void swap(int *x)
{
  *x += 10;
}
