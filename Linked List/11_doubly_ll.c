#include <stdio.h>
#include <stdlib.h>
struct node
{
    int data;
    struct node *next;
    struct node *prev;
} typedef node;

void TraverseLL(node *ptr)
{
    while (ptr != NULL)
    {
        printf("Element:%d\n", ptr->data);
        ptr = ptr->next;
    }
}

void reversePrintDLL(node *head)
{
    node *p = head;
    while (p->next != NULL)
    {
        p = p->next;
        printf("looping..\n");
    }
    while (p != NULL)
    {
        printf("Element:%d\n", p->data);
        p = p->prev;
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
    head->prev = NULL;

    second->data = 3;
    second->next = third;
    second->prev = head;

    third->data = 4;
    third->next = fourth;
    third->prev = second;

    fourth->data = 5;
    fourth->next = NULL;
    fourth->prev = third;

    TraverseLL(head);
    reversePrintDLL(head);
    return 0;
}