#include <stdio.h>

int main(void)
{

    int a = 10;
    int b = 11;

    {
        int c = 12;
        int d = 13;
        int e = a + c;
        c = b + d;
        printf("c: %d\n", c);
        printf("e: %d\n", e);
    }

    int f = 14;
    int g = 15;
    printf("f: %d\n", f);
    printf("g: %d\n", g);

    return 0;
}