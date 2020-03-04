#include <stdio.h>
int main(void) {
  // if it is true then do this
  // if it is not true, then do not do this
  //FALSE 0 0.0
  //TRUE all vallues that are non-zero (positive or negative)
  int weatherIsGood = 99; //the weather is good!

  if (weatherIsGood) {
    printf("The weather is good!\n");
    printf("I can go outside! Yeah!\n");
  } else {
    printf("The weather is bad!\n");
    printf("Too bad, I have to stay home!\n");
  }
  return 0;
}
