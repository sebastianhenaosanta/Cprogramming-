
#include <stdio.h>

void swap(int *, int *);

int main(void)
{
  int a = 9;
  int b = 1;
  //loading direcciont of each variable
  printf("at the beginning a was = %d and b was = %d", a, b);
  swap(&a, &b);
  printf(" and now a is = %d and b is = %d\n", a, b);

  return 0;
}

//This function get the directions and work with the values that are stored on them
//no matter the name of the parameterers of the function
void swap(int *a, int *b)
{

  int aux = *b;
  *b = *a;
  *a = aux;
}
