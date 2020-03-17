#include <stdio.h>

int main(void)
{

  char varType;
  int numVariables, total = 0;
  scanf("%c %d", &varType, &numVariables);
  if (varType == 'i')
  {
    total = sizeof(int) * numVariables;
    if (total < 1000000)
    {
      printf("%d KB and %d B\n", (total - total % 1000) / 1000, total % 1000);
    }
    else
    {
      printf("%d MB %d KB and %d B\n", (total - total % 1000000) / 1000000, (total % 1000000) / 1000, total % 1000);
    }
  }

  return 0;
}