#include <stdio.h>
#include <string.h>
#define MAX_SIZE 20

typedef struct Stack
{
    int TOP;
    char array[MAX_SIZE];
} stack;

void push(stack *s, char data)
{
    if (s->TOP >= MAX_SIZE - 1)
    {
        printf("Stack Overflow!");
    }
    else
    {
        s->array[++s->TOP];
    }
}

char pop(stack *s)
{
    char val;
    if (s->TOP == -1)
    {
        printf("Stack UnderFlow");
    }
    else
    {
        val=s->array[s->TOP];
        s->TOP--;
    }
    return val;
}

void inf_to_postfix_calc(stack *stack,char infix[], char postfix[])
{
    char t,c;
    int j=0;
    for (int i = 0; i <= strlen(infix) - 1; i++)
    {
        t=infix[i];
        if(t=='('){
            push(stack,t);
        }
        else if(t==')'){
            while((c=pop(stack))!='('){
                postfix[j++]=t;
            }
        }
        else{

        }
    }
}

int main()
{

    stack s;
    s.TOP = -1;
    char infix[MAX_SIZE];
    char postfix[MAX_SIZE];
    printf("Enter your infix Exp:");
    scanf("%s",infix);
    inf_to_postfix_calc(&s,infix,postfix);
    return 0;
}