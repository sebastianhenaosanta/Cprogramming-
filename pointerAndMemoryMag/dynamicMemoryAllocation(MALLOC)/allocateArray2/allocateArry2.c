#include <stdio.h>
#include <stdlib.h>

int main(void)
{

  int size;
  int *intArr;
  double average = 0.0;
  //scan for the size of grades to store in the heap
  printf("How many grades would you like to enter: ");
  scanf("%d", &size);

  intArr = (int *)malloc(size * sizeof(int));

  for (int i = 0; i < size; i++)
  {
    printf("Enter an integer grade number %d: ", i);
    scanf("%d", &intArr[i]);
    average += (float)intArr[i];
  }

  average /= size;

  printf("the grade average is %lf", average);
  free(intArr);

  return 0;
}

/*
int * allocateIntArray(int num){
    int * ptr = (int *) malloc(num * sizeof(int));
    return ptr;
}

double findAverage(int * array, int num){
    int i;
    double average = 0.0;
    for(i=0;i<num;i++){
        average += array[i];
    }
    average = average / num;
    return average;
}
*/