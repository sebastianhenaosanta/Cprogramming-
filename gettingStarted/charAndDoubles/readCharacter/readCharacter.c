#include <stdio.h> //header 


int main(void){ //main function
	

	char letter1,letter2;//DECLARE A CHARACTER VARIABLE
	printf("Please enter a letter ");	
	//here the spaces are important and the character that is going to separate the word.
	scanf("%c %c",&letter1, &letter2);		
	printf("I read the letters %c y %c.\n",letter1,letter2);
	return 0;//end up the function

}
