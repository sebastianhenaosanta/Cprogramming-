#include <stdio.h>


/*
  Your friend is having a lot of difficulties with multiplication tables. He's having the most trouble with the multiples of 8 table, and asks you to send him the multiples of 8 table so that he can learn it more easily. To do this, you decide to write a program that prints the multiples of 8 table. Because you will use your code again in the future to print other multiplcation tables, you decide to use a loop and only one print statement.

Your program must use the following format to print the multiples of 8 table (be careful with spaces):

#CODE
0x8 = 0
1x8 = 8
...
10x8 = 80
#CODE
*/

int main(void) {
	//declaring and initialazing a variable  
	int i = 0;
	//looping until ten
	for(i = 0; i < 11; i++){
		printf("%dx8 = %d\n",i,i*8);
	}

  return 0;

}
