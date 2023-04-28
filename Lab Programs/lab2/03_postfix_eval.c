#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>
char STACK[20];
char infix[20];
int TOP = -1;

void push(char x)
{
    TOP++;
    STACK[TOP] = x;
}

char pop()
{
    char x;
    if (TOP == -1)
    {
        printf("stack underflow!");
    }
    else
    {
        x = STACK[TOP];
        TOP--;
    }
    return x;
}

int calculate()
{
    char t;
    for (int i = 0; i <= strlen(infix) - 1; i++)
    {
        t = infix[i];
        if (t >= '0' && t <= '9')
        {
            push(t);
        }
        else
        {
            int op2 = pop()-48;
            int op1 = pop()-48;
            switch (t)
            {

            case '+':
                push((char)(op1 + op2));
                break;
            case '-':
                push((char)(op1 - op2));
                break;
            case '*':
                push((char)(op1 * op2));
                break;
            case '/':
                push((char)(op1 / op2));
                break;
            case '^':
                push((char)(pow(op1, op2)));
            }
        }
    }
    return pop();
}

int main()
{

    printf("Enter Postfix Equation:");
    scanf("%s", infix);
    printf("Result : %d", calculate());

    return 0;
}
