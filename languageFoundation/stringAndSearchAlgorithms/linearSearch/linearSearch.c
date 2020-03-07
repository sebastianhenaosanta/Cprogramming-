#include <stdio.h>

int main(void)
{
  int arrValues[10] = {6, -2, 5, 12, 7, 3, 8, 18, -10, 1};
  int indexN = 0, i = 0, num2Find, flag1 = 0;

  scanf("%d", &num2Find);

  for (i = 0; i < 10; i++)
  {
    if (arrValues[i] == num2Find)
    {
      printf("number found at index %d\n", i);
      flag1 = 1;
    }
  }
  if (flag1 == 0)
  {
    printf("number not found sorry\n");
  }

  return 0;
}