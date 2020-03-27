#include <stdio.h>

int main(void)
{

  int i = 42; //declaring and initialazing i
  int *iAdr;
  iAdr = &i; //address of the variable i

  double a = 3.14;
  double *aAdr = &a;

  char c = 'p';
  char *cAdr = &c;

  printf("Address of i is %p and i = %d.\n", iAdr, *iAdr);
  printf("Address of a is %p and a = %lf.\n", aAdr, *aAdr);
  printf("Address of c is %p and c = %c.\n", cAdr, *cAdr);

  //changin the value of i using its memory address
  *iAdr = 30;
  //changin the value of a using its memory address
  *aAdr = 2.5;
  //changin the value of c using its memory address
  *cAdr = 's';
  //printing variables again
  printf("\n");
  printf("Address of i is %p and i = %d.\n", iAdr, i);
  printf("Address of a is %p and a = %lf.\n", aAdr, a);
  printf("Address of c is %p and c = %c.\n", cAdr, c);

  return 0;
}