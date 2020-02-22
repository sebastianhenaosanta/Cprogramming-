#include <stdio.h>


/*
  This program prints shows you how to scan multiple integer values from console
  note: No matter if you leave blank spaces between each reading the compiler is going to understand
*/

int main(void) {
  int first, second, third;
  printf("Please enter three integers: ");
  scanf("%d%d%d", &first, &second, &third);
  printf("You entered: %d for first, %d for second, %d for third.\n", first, second, third);

  return 0;
}



