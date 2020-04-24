#include <stdio.h>
#include <stdlib.h>

int main(void)
{

  int *array;
  array = (int *)malloc(5 * sizeof(int));

  array[0] = 1;
  array[1] = 2;
  array[2] = 3;
  *(array + 3) = 4;
  *(array + 4) = 5;
  free(array);
  return 0;
}