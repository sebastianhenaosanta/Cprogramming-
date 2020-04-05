#include <stdio.h>

int main(void)
{

  int array[] = {6, 2, -4, 8, 5, 1};
  int *ptr1, *ptr2;
  printf("Array contains %d, %d, ...., %d\n", array[0], array[1], array[5]);
  printf("These are stored at %p, %p, ...., %p\n", &array[0], &array[1], &array[5]);
  printf("Array is %p.\n", array); // array equals %array[0]

  ptr1 = array;
  ptr2 = &array[0];
  printf("ptr1 is =:%p and its value is %d\n", ptr1, *ptr1);
  printf("ptr2 is =:%p\n", ptr2);

  ptr1 += 1;
  printf("ptr1 + 1 is =:%p and its value is %d\n", ptr1, *ptr1);
  //changing values using point arithmetic
  *(ptr1 + 1) = 10; // before it was -4
  printf("ptr1 + 1 is =:%p and its value is %d\n", ptr1 + 1, *(ptr1 + 1));

  return 0;
}