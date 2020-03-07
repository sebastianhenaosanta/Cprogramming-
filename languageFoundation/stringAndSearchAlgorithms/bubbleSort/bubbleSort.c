
#include <stdio.h>

int main(void)
{

  int arrVal[8] = {15, 5, 25, 1, 9, 7, 2, 4}, i = 0, j = 0;
  int bNum = 0; //before number
  for (i = 0; i < 8; i++)
  {
    for (j = 0; j < 8; j++)
    {
      if (arrVal[j] > arrVal[j + 1])
      {
        bNum = arrVal[j];
        arrVal[j] = arrVal[j + 1];
        arrVal[j + 1] = bNum;
      }
    }
  }

  for (i = 0; i < 8; i++)
  {
    printf("%d\n", arrVal[i]);
  }

  return 0;
}