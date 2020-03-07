
//This programm shows you how to find the length of a string

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
  printf("%d\n", count);
  return 0;
}
