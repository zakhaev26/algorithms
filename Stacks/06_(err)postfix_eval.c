#include <stdio.h>
#include <string.h>
char STACK[20];
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

int postfixeval(char exp[])
{
    for (int i = 0; i <= strlen(exp) - 1; i++)
    {
        printf("%c\n",exp[i]);
        if (exp[i] != '*' && exp[i] != '+' && exp[i] != '-' && exp[i] != '/' && exp[i] != '%')
        {
            printf("Pushed %d\n", (int)exp[i] - 48);
            push(exp[i]);
        }
        else
        {

            int op2 = (int)(pop() - 48);
            int op1 = (int)(pop() - 48);

            printf("%d and %d are operands\n", op1, op2);
            if (exp[i] == '*')
            {
                printf("Operator is *");
                push((char)(op2 * op1));
                printf("pushed %d\n",op2*op1);
                printf("Stack:%d\n",STACK[TOP]);
            }
            else if (exp[i] == '+')
            {
                printf("Operator is +");
                push((char)(op2 + op1));
            }
            else if (exp[i] == '-')
            {
                printf("Operator is -");
                push((char)(op2 - op1));
            }
            else if (exp[i] == '/')
            {
                printf("Operator is /");
                push((char)(op2 / op1));
            }
            else if (exp[i] == '%')
            {
                printf("Operator is %");
                push((char)(op2 % op1));
            }
        }
    }
    printf("%c", (STACK[TOP]));
    
    return 0;
}

int main()
{

    char exp[20];
    printf("Enter expression:");
    scanf("%s",exp);
    printf("%s", exp);

    postfixeval(exp);

    return 0;
}