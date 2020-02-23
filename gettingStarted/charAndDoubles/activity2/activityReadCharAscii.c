#include <stdio.h> //header 

/*
Write a C-program that displays the following:

Programming in C

using this printf statement:

printf ("Programming %c%c %c\n", letter1, letter2, letter3);

Warning: do not use a scanf statement in this exercise!
*/



int main(void){ //main function

	char symbol;//Declare a char variable
	//Reading the special character	
	scanf("%c",&symbol);
	printf("++++%c++++\n",symbol);
	printf("+++%c%c%c+++\n",symbol,symbol,symbol);
	printf("++%c%c%c%c%c++\n",symbol,symbol,symbol,symbol,symbol);
	printf("+%c%c%c%c%c%c%c+\n",symbol,symbol,symbol,symbol,symbol,symbol,symbol);
	printf("%c%c%c%c%c%c%c%c%c\n",symbol,symbol,symbol,symbol,symbol,symbol,symbol,symbol,symbol);

	return 0;//end up the function

}
