#include <stdio.h>
#include<string.h>
#include<math.h>

char STACK[20];
int TOP = -1;
char infix[20];
char postfix[20];

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
int infixToPostfix();


int main()
{

    printf("Enter the Postfix Stream:");
    scanf("%s", &infix);
    printf("%d",infixToPostfix());
    return 0;
}

int infixToPostfix()
{
    char t;
    for (int i = 0; i <= strlen(infix) - 1; i++)
    {
        t = infix[i];
        if (t >= '0' && t <= '9')
        {
            push(t - '0');
        }
        else
        {
            int op1 = pop();
            int op2 = pop();
            switch (t)
            {
            case '+':
                push(op1 + op2);
                break;
            case '-':
                push(op1 - op2);
                break;
            case '*':
                push(op1 * op2);
                break;
            case '/':
                push(op1 / op2);
                break;
            case '^':
                push(pow(op1, op2));
            }
        }
    }
    return pop();
}
