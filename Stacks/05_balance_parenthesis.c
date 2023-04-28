#include <stdio.h>
#include <string.h>

int TOP = -1;
char STACK[20];

void push(char x)
{
    TOP++;
    STACK[TOP] = x;
}

void pop()
{
    if (TOP == -1)
    {
        printf("stack underflow!");
    }
    else
    {
        TOP--;
    }
}

int checkparen(char exp[])
{

    if (strlen(exp) >= 20)
    {
        printf("Stack Overflow!");
    }
    else
    {
        for (int i = 0; i <= strlen(exp) - 1; i++)
        {
            if (exp[i] == '(' || exp[i] == '{' || exp[i] == '[')
            {
                push(exp[i]);
            }
            else if (exp[i] == ')' || exp[i] == '}' || exp[i] == ']')
            {
                if (TOP == -1)
                {
                    printf("False!");
                    return 0;
                }
                else if (((exp[i] == ')') && (STACK[TOP] != '(')) || ((exp[i] == '}') && (STACK[TOP] != '{')) || ((exp[i] == ']') && (STACK[TOP] != '[')))
                {
                    printf("False!");
                    return 0;
                }
                else{
                    pop();
                }
            }
        }
        if(TOP==-1){
            printf("OK");
        }
        else{
            printf("False!");
        }
    }
    return 0;
}

int main()
{

    char exp[20];

    printf("Enter expression here:");
    fgets(exp, 20, stdin);

    checkparen(exp);

    return 0;
}