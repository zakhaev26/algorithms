#include <stdio.h>

int Queue[10];
int front, rear = -1;

void Display()
{
    for (int i = front; i <= rear; i++){
        printf("%d ->", Queue[i]);
    }
    printf("\n");
}

int isEmpty()
{
    if (front == -1 && rear == -1)
        return 1;
    else
        return 0;
}

int Enqueue(int x)
{
    if (isEmpty())
    {
        front++;
        rear++;
        Queue[rear] = x;
    }
    else if ((rear+1)%10==front)
    {
        printf("Queue Overflow");
        Display();
    }
    else{
    rear=(rear+1)%10;
    Queue[rear] = x;
    }
    Display();
}

int deQueue()
{
    if (front == -1 & rear == -1)
    {
        printf("Queue Underflow!");
    }
    else
    {
        front=(front+1)%10;
    }
    Display();
}

void frontE(){
    printf("%d FRONT \n",Queue[front]);
}

int main()
{

    for(int i=0;i<=8;i++) Enqueue(i);
    for(int i=0;i<=8;i++) deQueue(i);

    return 0;
}