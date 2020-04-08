#include <stdio.h>

int main(void)
{

  short a[4] = {1, 6, 10, 12};
  short b[4] = {1, 6, 13, 12};
  short c[2] = {1, 4};

  short *arrPoint[3] = {a, b, c};

  *arrPoint[0] *= 2;
  *(arrPoint[0] + 1) *= 2;
  *(arrPoint[0] + 2) *= 2;
  *(arrPoint[0] + 3) *= 2;

  for (int i = 0; i < 4; i++)
  {
    printf("%d\n", a[i]);
  }
  return 0;
}