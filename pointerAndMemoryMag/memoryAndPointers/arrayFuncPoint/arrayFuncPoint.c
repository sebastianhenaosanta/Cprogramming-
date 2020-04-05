#include <stdio.h>

void showArr(int *, int);
void arrSquare(int *, int);

int main(void)
{

  int array[] = {6, 2, -4, 8, 5, 1};
  int N = 6;
  showArr(array, N);
  arrSquare(array, N);
  printf("\n");
  showArr(array, N);

  return 0;
}

void arrSquare(int *arr, int size)
{
  for (int i = 0; i < size; i++)
  {
    //*(arr + i) = *(arr + i) * *(arr + i);
    arr[i] = arr[i] * arr[i];
  }
}

void showArr(int *arr, int size)
{
  for (int i = 0; i < size; i++)
  {
    //printf("array[%d] = %d\n", i, *(arr + i));
    printf("array[%d] = %d\n", i, arr[i]); //This is another way to do it
  }
}