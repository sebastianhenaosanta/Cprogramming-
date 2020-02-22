#include <stdio.h>
/*
In this activity, you want to improve your existing multiplication program (that prints the 8 times table). Your program should read an integer from the user (not you) and print the multiplication table for the number that they enter.

#CODE
#input:
8
#output
0x8 = 0
1x8 = 8
...
10x8 = 80
#input:
5
#output
0x5 = 0
1x5 = 5
...
10x5 = 50
#CODE
*/
int main(void) {
	//declaring looping variable  
	int i = 0;
	//declaring the varible to select the table that is goint to be showed
	int table;
	//scaning the number of the table
	scanf("%d",&table);
	//looping until ten
	for(i = 0; i < 11; i++){
		printf("%dx%d = %d\n",i,table,i*table);
	}
  return 0;
}
