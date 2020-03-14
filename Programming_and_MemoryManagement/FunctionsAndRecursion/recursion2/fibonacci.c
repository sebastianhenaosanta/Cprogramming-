#include <stdio.h>

//prototype
int fibo(int);

int main(void)
{

  int listFibo[10] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}, i = 0;

  for (i = 0; i < 10; i++)
  {
    printf("%d\n", fibo(listFibo[i]));
  }

  return 0;
}

int fibo(int n)
{

  int result;
  if (n == 1)
  {
    result = 0;
  }
  else if (n == 2)
  {
    result = 1;
  }
  else
  {
    result = fibo(n - 1) + fibo(n - 2);
  }
  return result;
}
