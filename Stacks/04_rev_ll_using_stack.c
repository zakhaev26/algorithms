#include <stdio.h>
#include <stdlib.h>

struct node
{
    int data;
    struct node *next;
} typedef node;

int STACK[10];
int TOP = -1;

void push(node *head)
{
    node *q = head;
    if (TOP >= 9)
    {
        printf("Stack Overflow!");
    }
    else
    {
        while (q != NULL)
        {
            TOP++;
            STACK[TOP] = (int)q;
            q = q->next;
        }
    }
}

void pop()
{
    if (TOP == -1)
    {
        printf("Stack underflow!");
    }
    else
    {
        TOP--;
    }
}

void PrintLL()
{
    while (TOP != -1)
    {
        printf("Stack:%d\n", ((node *)STACK[TOP])->data);
        pop();
    }
}

int main()
{
    node *head = (node *)malloc(sizeof(node));
    node *second = (node *)malloc(sizeof(node));
    node *third = (node *)malloc(sizeof(node));
    node *fourth = (node *)malloc(sizeof(node));

    head->data = 2;
    head->next = second;

    second->data = 3;
    second->next = third;

    third->data = 4;
    third->next = fourth;

    fourth->data = 5;
    fourth->next = NULL; // terminated.

    push(head);
    PrintLL(head);

    return 0;
}