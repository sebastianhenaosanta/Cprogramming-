#include <stdio.h>


/*
  This program prints shows you how to print messages with arithmetic integer operations
*/

int main(void) {


  printf("3+2 equals %d and 3-2 equals %d and 3*2 equals %d\n", 3 + 2, 3 - 2, 3 * 2);
  printf("3+2*3 equals %d and (3+2)*3 equals %d\n", 3 + 2 * 3, (3 + 2) * 3);
  printf("2*8-2*7-4 equals %d\n", 2 * 8 - 2 * 7 - 4);
  printf("2*(8-2*(7-4)) equals %d\n", 2 * (8 - 2 * (7 - 4)));
  printf("2*(8-2*7)-4 equals %d\n", 2 * (8 - 2 * 7) - 4);

  return 0;
}
