#include <stdio.h>
const int max = 100;
int Stack[100];
int Stack_buff[100];
int TOP = -1;
int push(int x)
{
    if (TOP >= max - 1)
    {
        printf("Stack Overflow!\n");
        return 0;
    }
    TOP++;
    Stack[TOP] = x;
}
int pop()
{
    if (TOP == -1)
    {
        printf("Stack Underflow!");
        return 0;
    }
    int val=Stack[TOP];
    TOP--;
    return val;
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
    push(2);
    push(3);
    push(4);
    push(5);
    push(6);
    push(7);
    push(8);
    push(9);
    push(10);
    push(11);
    Print();
    int pos;
    printf("Program to delete element in bw stack:\n");
    printf("Element to be deleted?{position according to 0 indexing}:");
    scanf("%d",&pos);
    int j=0;
    int save=TOP;
    for(int i=0;i<=pos;i++){
        Stack_buff[i]=pop();
    }
    pop();
    for(int i=pos;i<=save;i++){
        push(Stack_buff[i]);
    }
    Print();


    return 0;
}