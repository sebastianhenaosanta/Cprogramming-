#include <stdio.h>


/*

Sometimes you need to print out several times a block of messages, one way to do it, it's 
using a loop.

This programm shows you how to implement a for loop structure to print several times a message in block.
*/

int main(void){
	
	int i = 0; //Declaring and initialazing a variable
	//start;stop;steping
	for(i = 0; i < 3; i++){
		 printf("Blah");
     printf("Bleh");
     printf("Blih ");
	}
	printf("\n");
	for (i=0; i<6; i++) {		
		printf("Bloh");
		printf("Bluh ");
  }

	return 0;
}
