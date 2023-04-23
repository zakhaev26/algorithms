#include <stdio.h>
#include <stdlib.h>

struct node
{
    int data;
    struct node *next;
} typedef node;

void TraverseLinkedList(node *ptr)
{
    for (ptr; ptr != NULL; ptr = ptr->next)
    {
        printf("Element:%d\n", ptr->data);
    }
}

node *nodeInserterAtBeginning(node *ptr, int data)
{
    node *temp = (node *)malloc(sizeof(node));
    temp->data = data;
    temp->next = ptr;
    return temp;
}

node *nodeInsertInBetween(node *head, int data, int index)
{
    int i = 0;
    node *p = head;
    while (i != index - 1)
    {
        p = p->next;
        i++;
    }
    node *temp = (node *)malloc(sizeof(node));
    temp->next = p->next;
    temp->data = data;
    p->next = temp;
    return head; // return hamesha head karna.yeh wala head ke pass updated values hai.
}

node *nodeinsertAtEnd(node *head, int data)
{
    node *ptr = head;
    while (ptr->next!= NULL)
    {
        ptr = ptr->next;
    }
    node *temp = (node *)malloc(sizeof(node));
    ptr->next=temp;
    temp->data=data;
    temp->next=NULL;
    return head;
}

int main()
{
    node *first = (node *)malloc(sizeof(node));
    node *second = (node *)malloc(sizeof(node));
    node *third = (node *)malloc(sizeof(node));
    node *fourth = (node *)malloc(sizeof(node));

    first->data = 2;
    first->next = second;

    second->data = 3;
    second->next = third;

    third->data = 4;
    third->next = fourth;

    fourth->data = 5;
    fourth->next = NULL;

    // TraverseLinkedList(first);
    // printf("----------------------\n");



    // ---------------------------------INSERTION AT BEGINNING----------------------------------------------------------------
    // zero=nodeInserterAtBeginning(first,999);
    // TraverseLinkedList(zero);

    // ---------------------------------INSERTION IN BETWEEN----------------------------------------------------------------
    // int pos, num;
    // printf("Enter the pos after which you want to insert node:");
    // scanf("%d", &pos);
    // printf("Enter the data in the node:");
    // scanf("%d", &num);
    // nodeInsertInBetween(first,num,pos);
    // TraverseLinkedList(first);

    // ---------------------------------INSERTION AT END----------------------------------------------------------------
 
    first= nodeinsertAtEnd(first,2904);
    TraverseLinkedList(first);

    return 0;
}