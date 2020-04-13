
#include <stdio.h>

int main(void)
{

  //! matrix = showArray2D(matrix, rowCursors=[line], colCursors=[col])
  int matrix[2][3];

  for (int i = 0; i < 2; i++)
  {
    for (int j = 0; j < 3; j++)
    {
      scanf("%d", &matrix[i][j]);
    }
  }

  for (int i = 0; i < 2; i++)
  {
    for (int j = 0; j < 3; j++)
    {
      printf("%d", matrix[i][j]);
    }
    printf("\n");
  }

  return 0;
}