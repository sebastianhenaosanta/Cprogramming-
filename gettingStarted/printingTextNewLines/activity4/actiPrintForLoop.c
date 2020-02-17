#include <stdio.h>

/*
You would like to display the same line of text several times, but you do not wish to have to type it multiple times in your program.

Please print the following text to the screen:

C is fun!
C is fun!
C is fun!

To make this a bit more challenging, you are only allowed to use one single "printf" statement, and you are not allowed to repeat text inside your printf statement.
*/

int main(void){
	int i = 0;
	//start/stop/step
	for(i = 0;i < 3;i++){
		printf("C is fun!\n");
	}
	
	return 0;

}
