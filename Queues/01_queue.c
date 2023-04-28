#include <stdio.h>

int QUEUE[10];
int front = -1;
int rear = -1;

// void isFull(){
//     if(rear>=9){
//         printf("Queue Overflow");
//     }
// }

void enqueue(int x)
{
    if (rear >= 9)
    {
        printf("Queue Overflow");
    }
    else if (front == rear == -1)
    {
        front++;
        rear++;
        QUEUE[rear] = x;
    }
    else
    {
        rear++;
        QUEUE[rear] = x;
    }
}

void Dequeue()
{
    if (front == rear == -1)
    {
        printf("Queue Underflow");
    }
    else
    {
        front++;
    }
}

int main()
{

    return 0;
}