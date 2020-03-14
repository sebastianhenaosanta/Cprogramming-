
#include <stdio.h>

int factorial(int);

int main(void)
{
  int num2Fact;
  printf("write the num you want to know its factorial: ");
  scanf("%d", &num2Fact);
  printf("%d\n", factorial(num2Fact));
  return 0;
}

int factorial(int n)
{
  int result;
  if (n != 0)
  {
    result = factorial(n - 1) * n;
  }
  else
  {
    result = 1;
  }
  return result;
}
