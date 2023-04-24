#include <stdio.h>

const int max = 100;
int Stack[100];
int TOP = -1;
void push(int x)
{
    if (TOP >= max - 1)
    {
        printf("Stack Overflow!\n");
        return;
    }
    TOP++;
    Stack[TOP] = x;
}
void pop()
{
    if (TOP == -1)
    {
        printf("Stack Underflow!");
        return;
    }
    TOP--;
}

void top()
{
    printf("Current TOP:%d\n", Stack[TOP]);
}
void Print()
{
    printf("Stack:\n");
    for (int i = 0; i <= TOP; i++)
    {
        printf("%d ", Stack[i]);
    }
    printf("\n");
}

int main()
{
    Print();
    push(2);
    Print();
    push(2);
    Print();
    push(3);
    Print();
    push(899);
    Print();
    pop();
    Print();
    pop();
    Print();
    top();
    Print();
    push(7);
    Print();
    push(39);
    Print();
    top();
    Print();


    return 0;
}