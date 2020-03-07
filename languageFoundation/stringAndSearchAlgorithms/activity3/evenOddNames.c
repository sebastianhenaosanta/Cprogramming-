#include <stdio.h>

int main(void)
{

  char stringVar[101];
  int count = 0, i = 0;

  scanf("%s", stringVar);

  for (i = 0; i < 101; i++)
  {
    if (stringVar[i] != '\0')
    {
      count++;
    }
    else
    {
      break;
    }
  }
  if (count % 2 == 0)
  {
    printf("1");
  }
  else
  {
    printf("2");
  }
  return 0;
}
