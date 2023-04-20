#include <stdio.h>
#include <stdlib.h>

struct node
{
    int data;
    struct node *next;
} typedef node;

void traverseLinkedList(node *ptr)
{
    while ((ptr) != NULL)
    {
        printf("Element:%d\n", ptr->data);
        ptr = ptr->next;
    }
}

int main()
{

    node *head;
    node *second;
    node *third;

    head = (node *)malloc(sizeof(node));
    second = (node *)malloc(sizeof(node));
    third = (node *)malloc(sizeof(node));

    head->data = 7;
    head->next = second;

    second->data = 11;
    second->next = third;

    third->data = 22;
    third->next = NULL;

    traverseLinkedList(head);

    return 0;
}