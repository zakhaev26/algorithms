#include <stdio.h>
#include <stdlib.h>

struct node
{
    int data;
    struct node *next;
} typedef node;

void traverseLinkedList(const node *ptr)
{
    while ((ptr) != NULL)//REASON:ptr le rha h woh,ptr se linked hai alag pointer
    //  to node.Agar woh POINTER AS A WHOLE ==Null,tab nhi karega.
    // ptr->next!=NULL se last element print nahi hoega kyuki usika toh next ko humne null kardia h!thin
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