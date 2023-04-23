#include <stdio.h>
#include <stdlib.h>

struct node
{
    int data;
    struct node *next;
} typedef node;

void traverseLinkedList(const node *ptr)
{
    if (ptr == NULL)
    {
        return;
    }
    traverseLinkedList(ptr->next);
    printf("Element:%d\n", ptr->data);
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