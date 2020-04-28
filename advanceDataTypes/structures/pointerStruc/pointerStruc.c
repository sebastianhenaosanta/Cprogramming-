
#include <stdio.h>

struct student
{
  char firstName[30];
  char lastName[30];
  int birthYear;
  double aveGrade;
};
void printStud(struct student);
void readStud(struct student *studPtr);
int main(void)
{
  struct student stud1;
  readStud(&stud1);
  printStud(stud1);

  return 0;
}

//********************************************************
void readStud(struct student *studPtr)
{
  printf("\nEnter a new student record: \n");
  printf("First name: ");
  scanf("%s", (*studPtr).firstName);
  printf("Last name: ");
  scanf("%s", (*studPtr).lastName);
  printf("Birth year: ");
  scanf("%d", &(*studPtr).birthYear);
  printf("aveGrade: ");
  scanf("%lf", &(*studPtr).aveGrade);
}

//********************************************************
void printStud(struct student stud)
{
  printf("Name: %s %s\n", stud.firstName, stud.lastName);
  printf("Year of birth: %d\n", stud.birthYear);
  printf("Average grade: %.2lf\n", stud.aveGrade);
}