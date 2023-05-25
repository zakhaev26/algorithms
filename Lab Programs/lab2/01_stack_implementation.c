// stack implementation using structures

#include <stdio.h>
#include<stdlib.h>
#define SIZE_MAX 10

typedef struct Stack
{
    int StackBox[SIZE_MAX];
    int TOP;
} stack;

void push(stack *s, int data)
{

    if (s->TOP >= 9)
    {
        printf("Stack OverFlow!");
    }
    else
    {   
        printf("Pushed %d to Stack\n",data);
        s->TOP++;
        s->StackBox[s->TOP] = data;
    }
}

void pop(stack *s)
{
    if (s->TOP <= -1)
    {
        printf("Stack Underflow!");
        exit(1);
    }
    else
    {
        printf("%d Removed from Stack\n",s->StackBox[s->TOP]);
        s->TOP--;
    }
}
void Display(stack *s)
{
    int i = 0;
    printf("Stack: ");
    while (i <= s->TOP)
    {
        printf("%d ", s->StackBox[i++]);
    }
    printf("\n");
}
int main()
{

    stack s;
    s.TOP = -1;
    push(&s, 1);
    Display(&s);
    push(&s, 2);
    Display(&s);
    push(&s, 3);
    Display(&s);
    pop(&s);
    Display(&s);
    push(&s, 3);
    Display(&s);
    push(&s, 4);
    Display(&s);
    pop(&s);
    Display(&s);
    push(&s,5);
    Display(&s);
    int i=s.TOP;
    while (i>=0)
    {
        pop(&s);
        i--;
    }
    Display(&s);
    
    return 0;
}
