#include <stdio.h>

int main(void)
{
  char words[3][10];

  for (int i = 0; i < 3; i++)
  {
    printf("Enter a word at least of ten characters: ");
    scanf("%s", words[i]);
  }
  printf("\n");
  for (int i = 0; i < 3; i++)
  {
    printf("the word[%d] is:%s\n", i, words[i]);
  }
  printf("\n");
  for (int i = 0; i < 3; i++)
  {
    printf("the first letter of the word[%d] is:%c\n", i, words[i][0]);
  }

  return 0;
}