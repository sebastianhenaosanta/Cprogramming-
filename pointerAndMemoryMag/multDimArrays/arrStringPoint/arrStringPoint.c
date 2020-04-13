#include <stdio.h>

int main(void)
{
  //Three characters and \0 terminater charatcter
  char a[4];
  char b[5];
  char c[9];
  char *words[3] = {a, b, c};
  printf("Please enter a word with at  most 3 letters: ");
  scanf("%s", a);
  printf("Please enter a word with at  most 5 letters: ");
  scanf("%s", b);
  printf("Please enter a word with at  most 9 letters: ");
  scanf("%s", c);
  //printing all these words
  printf("%s %s %s\n", a, b, c);
  printf("%s %s %s\n", words[0], words[1], words[2]);
  return 0;
}