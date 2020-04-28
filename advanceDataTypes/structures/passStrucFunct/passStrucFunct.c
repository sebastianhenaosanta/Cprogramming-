#include <stdio.h>

//Building a structure
struct student
{
  char firstName[30];
  char lastName[30];
  int birthYear;
  double aveGrade;
};

//Function prototype
void printStu(struct student);

//main Function

int main(void)
{
  struct student stud1 = {"sebastian", "Henao-Santa", 1994, 5.0};
  struct student stud2 = {"Sara-Manuela", "Duque", 1995, 5.0};
  printStu(stud1);
  printStu(stud2);
  return 0;
}

void printStu(struct student stud)
{
  printf("Name: %s %s\n", stud.firstName, stud.lastName);
  printf("Year of birth: %d\n", stud.birthYear);
  printf("Average grade: %.2lf\n", stud.aveGrade);
}
