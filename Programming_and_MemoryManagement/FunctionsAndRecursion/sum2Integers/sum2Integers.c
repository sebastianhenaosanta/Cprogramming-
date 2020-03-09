

#include <stdio.h>

int sum2Int(int a, int b)
{
  return a + b;
}

int main(void)
{
  int a, b, result;
  scanf("%d %d", &a, &b);
  result = sum2Int(a, b);
  printf("%d", result);
  return 0;
}