#include <stdio.h>

void reverseArray(int[]);

int main(void)
{
  int arr[6], inputNum;

  for (int i = 0; i < 6; i++)
  {
    scanf("%d", &inputNum);
    arr[i] = inputNum;
  }
  reverseArray(arr);

  for (int i = 0; i < 6; i++)
  {
    printf("%d ", arr[i]);
  }

  return 0;
}
//a = {1, 2, 3} aux = 0

void reverseArray(int ptr[])
{
  //printf("hola");
  int aux = 0;
  for (int i = 5; i > 0; i--)
  {
    for (int j = 0; j < i; j++)
    {
      aux = ptr[j];
      ptr[j] = ptr[j + 1];
      ptr[j + 1] = aux;
    }
  }
}

