/*
You are still conducting linguistic research! This time, 
you'd like to write a program to find out how many letters occur multiple times in a given word. 
Your program should read a word from the input and then sort the letters of the word alphabetically 
(by their ASCII codes). Next, your program should iterate through the letters of the word and compare each 
letter with the one following it. If these equal each other, you increase a counter by 1, making sure to 
then skip ahead far enough so that letters that occur more than twice are not counted again. You may assume 
that the word you read from the input has no more than 50 letters, and that the word is all lowercase.
*/

#include <stdio.h>
int main(void)
{

  char word[50];
  int bword = 0, wordLength = 0, i = 0, j = 0, charRepted = 0;
  ///////////////////////////////////////////////
  scanf("%s", word);
  //finding  word lenght
  while (word[wordLength] != '\0')
    wordLength++;
  //Alphabetic Sorting word
  for (i = 0; i < wordLength; i++)
  {
    for (j = 0; j < wordLength; j++)
    {
      if (word[j] > word[j + 1])
      {
        bword = word[j];
        word[j] = word[j + 1];
        word[j + 1] = bword;
      }
    }
  }
  //how many letters  are repeating one after each other
  for (i = 0; i < wordLength; i++)
  {
    if (word[i] == word[i + 1])
    {
      if (word[i] != word[i - 1])
        charRepted++;
    }
  }

  printf("%d", charRepted);
  return 0;
}
