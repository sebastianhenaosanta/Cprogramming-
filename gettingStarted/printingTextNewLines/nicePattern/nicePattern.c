#include <stdio.h>


/*
This program prints an special pattern showed below: 

+-----------------------+                                                       
| o | X | o | X | o | X |                                                       
| X | o | X | o | X | o |                                                       
| o | X | o | X | o | X |                                                       
| X | o | X | o | X | o |                                                       
| o | X | o | X | o | X |                                                       
| X | o | X | o | X | o |                                                       
+-----------------------+ 
*/

int main(void){
	int i = 0;
	printf("+-----------------------+\n");
	for(i = 0; i < 3;i++){
		printf("| o | X | o | X | o | X |\n");
		printf("| X | o | X | o | X | o |\n");
	}
	printf("+-----------------------+\n");	
	return 0;
}
