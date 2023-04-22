#include <stdio.h>
#include <string.h>
int main()
{

    char name1[] = "apple";
    char name2[] = "banana";

    char *ptr1 = &name1[0];
    char *ptr2 = &name2[0];
    int count = 0;
    for (int i = 0; i <= strlen(name1) - 1; i++)
    {
        if (strlen(name1) == strlen(name2))
        {
            if (name1[i] == name2[i])
            {
                count++;
            }
        }
    }
    if (count == strlen(name1))
    {
        printf("Same Strings!");
    }

    for(int i=0;*(ptr1+i)!='\0'&&*(ptr2+i)!='\0';i++){
        if((*(ptr1+i))>(*(ptr2+i))){
            printf("String 2 is before string 1");
            break;
        }
        else{
            printf("String 1 is before string 2");
            break;

        }
    }



    return 0;
}