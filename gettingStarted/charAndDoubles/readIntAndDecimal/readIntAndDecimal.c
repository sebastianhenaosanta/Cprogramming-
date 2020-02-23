#include <stdio.h>


/*
This programm show you how to read decimal values and print it out
*/

int main(void){
	//declaring variable
	int age;
	double height;
	//printing messages
	printf("What is your age and height (separate with spaces)?");
	//Reading values
	scanf("%d%lf",&age,&height);
	printf("You are %d years old and %.2lf meters tall.",age,height);
	return 0;
}
