#include <stdio.h>

void timesTwo(int *);

int main(void)
{

  int num;
  printf("Please enter a number:");
  scanf("%d", &num);
  timesTwo(&num);
  printf("In main: The value of n is %d.\n", num);
  return 0;
}

void timesTwo(int *x)
{
  *x *= 2;
}