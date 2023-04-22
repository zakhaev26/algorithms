#include <stdio.h>
#include <string.h>
int main()
{

    char name1[] = "Soubhik ";
    char name2[] = "Gon";
    char concatenated_string[strlen(name1) + strlen(name2) + 2];
    char *ptr1 = &name1[0];
    char *ptr2 = &name2[0];
    int i = 0;
    for (i; *(ptr1 + i) != '\0'; i++)
    {
        concatenated_string[i] = name1[i];
    }
    for(int j=0;*(ptr2+j)!='\0';j++){
        concatenated_string[i+j]=name2[j];
    }

    printf("%s",concatenated_string);

    return 0;
}