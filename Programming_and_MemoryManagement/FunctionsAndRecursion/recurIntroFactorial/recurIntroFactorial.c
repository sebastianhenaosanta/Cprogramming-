
//This programm shows you how to calculate the factorial of a number

#include <stdio.h>


int main(void){

	int facResult = 1,facto,i = 0;
	
	printf("Enter a number: ");
	scanf("%d", &facto);
	for(i = 1; i <= facto;i++){
		facResult *= i;
	}
	
	printf("The factorial of %d is %d", facto, facResult);

	return 0;
	
}
