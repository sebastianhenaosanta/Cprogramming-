/*

You want to determine the number of cities in a given region that have a population strictly greater than 10,000. To do this, you write a program that first reads the number of cities in a region as an integer, and then the populations for each city one by one (also integers).

*/

#include <stdio.h>

int main(void){

	int numCities, i=0, count = 0;
	scanf("%d", &numCities);
	int numPopu[numCities];

	for(i=0; i < numCities; i++){
		scanf("%d", &numPopu[i]);
		if(numPopu[i] > 10000){
			count++;
		}
	}	
	printf("%d\n",count);
	return 0;

}
