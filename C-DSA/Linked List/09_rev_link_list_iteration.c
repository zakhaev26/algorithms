#include <stdio.h>
#include <stdlib.h>

struct node
{
    int data;
    struct node *next;
} typedef node;

void traverseLinkedList(const node *ptr)
{
    while ((ptr) != NULL)
    {
        printf("Element:%d\n", ptr->data);
        ptr = ptr->next;
    }
}

node *ReverseLinkedList(node *head)
{
    node *p = head;
    node *prev;
    node *current;
    node *next;

    current = p;
    prev = NULL;

    while (current != ((void*)0))
    {
        next = current->next;
        current->next = prev;
        prev = current;
        current = next;
    }
    return prev;
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
    fourth->next = NULL; // terminated.alloc(sizeof(node));
    traverseLinkedList(head);
    printf("---------------------\n");
    head = ReverseLinkedList(head);
    traverseLinkedList(head);

    return 0;
}