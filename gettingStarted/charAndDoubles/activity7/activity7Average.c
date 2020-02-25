#include <stdio.h>


/*
You are helping a teacher average grades. You get bored computing averages by hand, so you decide to write a computer program to do the work for you.

Your program must first read an integer indicating the number of grades to be averaged. Next, your program will read the grades one by one, all of which are integers as well. Finally, your program will calculate and print the average of the grades to two decimal places.

Input:

4
10
8
16
9

Output:
10.75
*/




int main(void){


	int numOFgrades, grades;
	int total = 0,i = 0;
	scanf("%d", &numOFgrades);
	
	for(i = 0; i < numOFgrades; i++){
		scanf("%d", &grades);
		total += grades;
	}		

	printf("%.2lf\n", (double)total/numOFgrades);

	return 0;

}
