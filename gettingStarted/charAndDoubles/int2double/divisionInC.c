#include <stdio.h>



int main(void){

	//integer division
	printf("5/2 equals %d\n",5/2);
	//floating point division
	printf("5.0/2.0 equals %lf\n",5.0/2.0); //first case:both numbers are float
	printf("5/2.0 equals %lf\n", 5/2.0); // second case: One of both numbers is floating point
	printf("5/2.0 equals %lf\n", 5.0/2);
	
	return 0;

}
