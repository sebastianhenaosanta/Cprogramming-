#include <stdio.h>


/*
This programm show you how to read decimal values and print it out
*/

int main(void){

	double height;
	printf("How tall are you (in meters)? ");
	scanf("%lf",&height);
	printf("I'm %.2lf meters tall",height);
	return 0;
}
