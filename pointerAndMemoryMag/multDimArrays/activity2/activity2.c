
/*
Your goal is to read a 68-word text from the input and then print it to the screen backwards. 
Individual words do not have to be spelled backwards, but rather your program 
should print out the last word first, then the second-to-last word, etc. No word has more than 40 characters.
*/

#include <stdio.h>

int main(void)
{

  char word[68][40];

  for (int i = 0; i < 68; i++)
  {
    scanf("%s", word[i]);
  }

  for (int i = 67; i >= 0; i--)
  {
    printf("%s ", word[i]);
  }
  return 0;
}