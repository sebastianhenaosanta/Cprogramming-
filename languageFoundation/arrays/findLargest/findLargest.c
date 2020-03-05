#include <stdio.h>


int main(void){

	int arrayNum[10],largestNum = 0,i=0;
	
	for(i = 0; i < 10; i++){
		scanf("%d", &arrayNum[i]);
		if(arrayNum[i] > largestNum){
			largestNum = arrayNum[i];
		}
	}
	
	printf("%d\n",largestNum);

	return 0;
}
