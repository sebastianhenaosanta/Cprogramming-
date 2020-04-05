
#include <stdio.h>

int add(int, int);

int main(void)
{

  int a, b, sum;
  printf("Please enter two numbers ");
  scanf("%d %d", &a, &b);
  sum = add(a, b);
  printf("numbers are a:%d, b:%d, and the sume is:%d\n", a, b, sum);
  return 0;
}

int add(int a, int b)
{
  return a + b;
}