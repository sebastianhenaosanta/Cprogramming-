#include <stdio.h>

int main(void)
{

  double a = 42.98;
  double *addressOfA = &a;
  char c = 'm';
  char *addressOfC = &c;
  char d = *addressOfC;
  //dereferencing is the action of going to an address and get the value of it
  printf("at the address %p there is the value %.2lf\n", addressOfA, *addressOfA);
  printf("at the address %p there is the value %c\n", addressOfC, d);
  //dereferencing the variable a
  *addressOfA = 32.0;
  *addressOfA += 1;
  printf("at the address %p there is the value %.2lf\n", addressOfA, *addressOfA);

  return 0;
}