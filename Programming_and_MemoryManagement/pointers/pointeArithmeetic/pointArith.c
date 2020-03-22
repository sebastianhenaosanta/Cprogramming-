#include <stdio.h>

int main(void)
{

  int arr[3] = {15, 16, 17};
  //printing the first memory address of the array
  printf("%p", arr);
  //getting the address of the first element
  int *ptr = arr;
  //pointer arithmetic
  *ptr = 1;       // arr = 1    or * arr[0] = 1 these two lines are the same
  *(ptr + 1) = 2; // *(arr +1) = 2 or arr[1] = 2
  *(ptr + 2) = 3; // *(arr + 2) = 3 or arr[2] = 3

  printf("the new values are: arr[0]:%d, arr[1]:%d, arr[2]:%d\n", arr[0], arr[1], arr[2]);

  return 0;
}