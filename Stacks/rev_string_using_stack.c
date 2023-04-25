#include <stdio.h>
#include <string.h>

int TOP = -1;
char Stack[101];

void pop()
{
    if (TOP == -1)
    {
        printf("Stack Underflow!");
        return;
    }
    TOP--;
}

void push(char array[])
{

    if (TOP >= 100)
    {
        printf("Stack Overflow");
        return;
    }
    for (int i = 0; i <= strlen(array) - 1; i++)
    {
        TOP++;
        Stack[TOP] = array[TOP];
    }
}

void Print()
{
    printf("Stack:\n");
    while (TOP != -1)
    {
        printf("%c ", Stack[TOP]);
        pop();
    }
    printf("\n");
}

int main()
{
    char array[100];
    printf("Enter a string:");
    fgets(array,100,stdin);
    int i = 0;
    push(array);

    Print();

    return 0;
}