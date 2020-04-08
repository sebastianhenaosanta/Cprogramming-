#include <stdio.h>

void setToZero(int **);

int main(void)
{

  int a[3] = {12, 15, 13};
  int b[3] = {45, 9, 5};
  int *arrPtrs[2] = {a, b};
  setToZero(arrPtrs);
  for (int i = 0; i < 2; i++)
  {
    printf("arrPtrs[%d]", i);
    for (int j = 0; j < 3; j++)
    {
      printf("arrPtrs[%d][%d] = %d\n", i, j, arrPtrs[i][j]);
    }
    printf("\n");
  }

  return 0;
}

void setToZero(int **arr)
{
  //This (*arr)  points to the first direction of arrPtrs
  //but we need to access to the direccion of the first elemenet of a so -> *(*t)
  *(*arr) = 0;
  //second index of what it is in a
  *((*arr) + 1) = 0;
  //Third direction index of what it is in a
  *((*arr) + 2) = 0;
  //What if we need to accces to the second index of arrPtrs
  *(*(arr + 1)) = 0;
  *(*(arr + 1) + 1) = 0;
  *(*(arr + 1) + 2) = 0;
}