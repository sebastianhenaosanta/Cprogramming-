#include <stdio.h>

int sum2Digits(int);

int main(void)
{
  int num2Sum;
  scanf("%d", &num2Sum);
  printf("%d\n", sum2Digits(num2Sum));
  return 0;
}

int sum2Digits(int n)
{
  int result = 0;
  if (n == 0)
  {
    result = 0;
  }
  else
  {
    result = (n % 10) + sum2Digits((n - n % 10) / 10);
  }
  return result;
}
