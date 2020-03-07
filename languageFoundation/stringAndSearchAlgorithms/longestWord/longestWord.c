/*

Your job is to find the length of the longest word in a text with no punctuation or special characters of any kind - only contains words. To do so, please write a C-program that takes as a input first the number of words in a text, followed by all of the words in the text. The output of your program should be the length of the longest word in the text.

To simplify your program, you can assume that the longest word will not exceed 100 characters.


*/

#include <stdio.h>

int main(void)
{
  char word[101];
  int countA = 0;
  int countP = 0;
  int i = 0;
  int numWords;

  scanf("%d", &numWords);
  while (numWords > 0)
  {
    scanf("%s", word);
    for (i = 0; i < 101; i++)
    {
      if (word[i] != '\0')
      {
        countA++;
      }
      else
      {
        break;
      }
    }
    if (countA > countP)
    {
      countP = countA;
    }
    countA = 0;
    numWords--;
  }

  printf("%d", countP);

  return 0;
}