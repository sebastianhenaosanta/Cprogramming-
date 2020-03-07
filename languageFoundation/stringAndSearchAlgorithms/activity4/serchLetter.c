
/*
You are conducting a linguistic study and are interested in finding words that contain the letter 't' or 'T' in the first half of the word (including the middle letter if there is one). Specifically, if the first half of the word does contain a 't' or a 'T', your program should output a 1. If the first half does not contain the letter 't' or 'T', but the second half does, then your program should output a 2. Otherwise, if there is no 't' or 'T' in the word at all, your program's output should be -1. You may assume that the word entered does not have more than 50 letters.
*/
#include <stdio.h>

int main(void)
{

  char word[50];
  int count = 0, i = 0, state = -1;
  //Length word
  scanf("%s", word);
  while (word[count] != 0)
  {
    count++;
  }

  for (i = 0; i < count; i++)
  {
    if (i <= count / 2 && (word[i] == 't' || word[i] == 'T'))
    {
      state = 1;
      break;
    }
    else if (i > count / 2 && (word[i] == 't' || word[i] == 'T'))
    {
      state = 2;
      break;
    }
  }
  printf("%d", state);

  return 0;
}