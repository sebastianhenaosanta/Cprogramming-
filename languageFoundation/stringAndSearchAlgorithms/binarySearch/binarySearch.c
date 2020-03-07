
#include <stdio.h>

int main(void)
{
  int l = 0;
  int r = 9; //len of the list -1
  int arrValues[10] = {-10, -3, 2, 5, 8, 14, 77, 106, 759, 900};
  int m = 0;
  int i = 0;
  int num2find;
  int founded = 0;

  scanf("%d", &num2find);

  while (1)
  {
    m = (l + r) / 2;

    if (arrValues[m] == num2find)
    {
      printf("This value was found at index %d\n", m);
      founded = 1;
      break;
    }
    else if (arrValues[m] > num2find)
    {
      r--;
    }
    else if (arrValues[m] < num2find)
    {
      l++;
    }
    if (l > r)
    {
      break;
    }
  }
  if (founded == 0)
  {
    printf("number was not found");
  }
  return 0;
}