#include <stdio.h>

int min(int, int);

int main(void)
{
  int numN = 0;
  int a = 0;
  int b = 0;
  int numAct = 1;
  int numAft = 0;
  int flag1 = 0;
  scanf("%d", &numN);
  numN /= 2;

  while (numN > 0)
  {
    scanf("%d", &a);
    scanf("%d", &b);
    if (flag1 == 0)
    {
      numAct = min(a, b);
      flag1 = 1;
    }
    else
    {
      numAft = min(a, b);
      if (numAft < numAct)
      {
        numAct = numAft;
      }
    }

    numN--;
  }

  printf("%d", numAct);

  return 0;
}

int min(int a, int b)
{
  if (a > b)
  {
    return b;
  }
  else if (b > a)
  {
    return a;
  }
  else
  {
    return b;
  }
}