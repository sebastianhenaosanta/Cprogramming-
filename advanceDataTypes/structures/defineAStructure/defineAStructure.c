#include <stdio.h>

//defining a structure
struct student
{
  char firstName[30];
  char lastName[30];
  int birthYear;
  double aveGrade;
};

int main(void)
{
  //Declaring structure
  //******************************************************************
  struct student stu1 = {"Sebastian", "Henao-Santa", 1989, 3.5};
  struct student stu2 = {"Sara", "Manuela-Duque", 1989, 3.5};
  //******************************************************************
  //printing conten
  printf("Name: %s %s \n", stu1.firstName, stu1.lastName);
  printf("Birth Year: %d\n", stu1.birthYear);
  printf("Average grad: %.2lf\n", stu1.aveGrade);
  //******************************************************************
  printf("Name: %s %s \n", stu2.firstName, stu2.lastName);
  printf("Birth Year: %d\n", stu2.birthYear);
  printf("Average grad: %.2lf\n", stu2.aveGrade);

  return 0;
}