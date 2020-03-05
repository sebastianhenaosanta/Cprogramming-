/*
Create a program that displays on the screen a square of n x n stars, with the integer n given as an input.
Examples
Input:

5

Output:

*****
*****
*****
*****
*****


*/



#include <stdio.h>


int main(void){

	int numStarts, i = 0, j = 0;
	scanf("%d", &numStarts);
	for(i = 0; i < numStarts; i++){
		for(j = 0; j < numStarts;j++){
			printf("%c",'*');		
		}
		printf("\n");
	}

	return 0;
}
