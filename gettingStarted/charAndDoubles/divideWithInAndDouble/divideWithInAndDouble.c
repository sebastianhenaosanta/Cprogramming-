#include <stdio.h> //header 


int main(void) { //main function
  
	int intFive = 5;
  int intTwo = 2;
  double doubFive = 5.0;
  double doubTwo = 2.0;
  printf("intFive/intTwo equals %d\n", intFive / intTwo);
  printf("doubFive/doubTwo equals %lf\n", doubFive / doubTwo);
  printf("doubFive/intTwo equals %lf\n", doubFive / intTwo);
  printf("intFive/doubTwo equals %lf\n", intFive / doubTwo);
  return 0;//end up the function

}
