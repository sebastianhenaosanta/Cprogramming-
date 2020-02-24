#include <stdio.h>


/*
This programm show you how to get the remainder of a integer division
*/

int main(void){
	

	int twenties = 166/20;
	int rest = 166%20;
	printf("I will pay %d dollars with 20-dollar bills.\n", twenties * 20);
  printf("I will then pay %d dollars with 1-dollar bills.\n", rest);
  
	return 0;
}
