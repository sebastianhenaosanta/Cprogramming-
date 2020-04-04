
#include <stdio.h>

//Prototype
void reset(int *); //or void reset(int [])

int main(void)
{
  int arr[3] = {15, 16, 17};
  reset(arr);
  printf("array[0]:%d, array[1]:%d array[2]:%d\n", arr[0], arr[1], arr[2]);
  return 0;
}
//This function reset all values to zero using pointers
void reset(int *ptr) // or void reset(int ptr[]){...}
{
  *ptr = 0;       // or ptr[0]
  *(ptr + 1) = 0; //or ptr[1]
  *(ptr + 2) = 0; // or ptr[2]
}