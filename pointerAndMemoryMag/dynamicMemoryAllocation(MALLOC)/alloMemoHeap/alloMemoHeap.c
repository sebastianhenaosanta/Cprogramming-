#include <stdio.h>
#include <stdlib.h>

int main(void)
{

  int *intptr;
  double *doubptr;
  //malloc returns a direcction where the memory reserve is allocated and is save by a pointer
  intptr = (int *)malloc(sizeof(int));
  //assigning 5 to that memory space
  *intptr = 5;

  printf("what is in mallocInptr is %d and its address is %p\n", *intptr, intptr);
  //The same happens with the other reserved memory
  doubptr = (double *)malloc(sizeof(double));
  *doubptr = 10;
  printf("what is in mallocDoublptr is %lf and its address is %p\n", *doubptr, doubptr);
  //realease the pointer
  free(intptr);
  free(doubptr);
  //this print shows that the value that was assign was erased
  printf("what is in mallocInptr is %d and its address is %p\n", *intptr, intptr);
  printf("what is in mallocDoublptr is %lf and its address is %p\n", *doubptr, doubptr);

  return 0;
}
