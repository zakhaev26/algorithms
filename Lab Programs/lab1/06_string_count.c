#include <stdio.h>
int main()
{

    char name[] = "Soubhik";

    char *ptr = &name[0];
    int count = 0;
    for (int i = 0; *(ptr + i) != '\0'; i++)
    {
        count++;
    }
    printf("%d", count);

    return 0;
}