#include <stdio.h>

int main(void)
{

  int array[] = {4, 6, 12, -5, -7, 3, 1, 0, -10};
  int *ptr1, *ptr2;
  ptr1 = array + 2;
  ptr2 = &ptr1[5]; //this means adding 5 or ptr1 + 5
  printf("what is in ptr1 %d and the direcction is %p \n", *ptr1, ptr1);
  printf("what is in ptr2 %d and the direcction is %p \n", *ptr2, ptr2);

  return 0;
}