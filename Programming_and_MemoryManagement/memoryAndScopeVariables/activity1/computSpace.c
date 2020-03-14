/*
A delivery company has hired you to manage their tracking services division. It is your job to store all of the currently used tracking codes in the company's database. These codes consist of either all integers, all decimal numbers, or all characters. The chief technology officer has warned you that the database is old and has limited space, so you want to determine how much memory the tracking codes will occupy before storing them. You decide to write a program to assist you in this process. 
Your program should first read an integer number indicating how many tracking codes you plan on entering. Next, for each successive tracking code your program should read in the integer length of code followed by a space and then the type of code ('i' for integer, 'd' for decimal, or 'c' for character). Finally your program should print the total amount of space required to store all of the tracking codes (in bytes). If the user enters an incorrect type for any tracking number, the program should print 'Invalid tracking code type' and exit.
*/
#include <stdio.h>

int main(void)
{
  int numTrackCode, numread, total = 0, i = 0, multi = 1;
  char codeType;
  scanf("%d", &numTrackCode);
  for (i = 0; i < numTrackCode; i++)
  {
    scanf("%d %c", &numread, &codeType);
    if (codeType == 'i')
    {
      multi = 4;
    }
    else if (codeType == 'c')
    {
      multi = 1;
    }
    else if (codeType == 'd')
    {
      multi = 8;
    }
    else
    {
      printf("Invalid tracking code type");
      return 0;
    }

    total += numread * multi;
  }
  printf("%d bytes", total);
  return 0;
}