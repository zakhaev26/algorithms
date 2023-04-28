// queue implementation using structures

#include <stdio.h>
#include <stdlib.h>
#define SIZE_MAX 10
typedef struct Queue
{
    int arr[SIZE_MAX];
    int front;
    int rear;
} queue;

void Queue(queue *q, int data)
{

    if (q->front == -1 && q->rear == -1)
    {
        q->front=0;
        q->rear=0;
        q->arr[q->rear] = data;
        printf("%d Is Added to Queue.\n", q->arr[q->rear]);
    }
    else if (q->rear >= 9)
    {
        printf("Queue Overflow!");
    }
    else
    {
        q->rear++;
        q->arr[q->rear] = data;
        printf("%d Is Added to Queue.\n", q->arr[q->rear]);
    }
}

void deQueue(queue *q)
{
    if (q->front == -1 && q->rear == -1)
    {
        printf("Queue Underflow!");
    }
    else
    {
        printf("%d Is Removed from Queue.\n", q->arr[q->front]);
        q->front++;
    }
}
void Display(queue *q)
{
    int i = q->front;
    printf("Queue: ");
    while (i <= q->rear)
    {
        printf("%d ", q->arr[i++]);
    }
    printf("\n");
}

int main()
{
    queue q;
    q.front = -1;
    q.rear = -1;
    Queue(&q, 1);
    Display(&q);
    Queue(&q, 2);
    Display(&q);
    Queue(&q, 3);
    Display(&q);
    deQueue(&q);
    Display(&q);
    Queue(&q, 4);
    Display(&q);

    deQueue(&q);
    Display(&q);
    deQueue(&q);
    Display(&q);
    Queue(&q, 5);
    Display(&q);

    int i = q.front;
    while (i <= q.rear)
    {
        deQueue(&q);
        Display(&q);
        i++;
    }

    return 0;
}
