#include <stdio.h>
#include <stdlib.h>

struct node
{
    int data;
    struct node *next;
} typedef node;

void revLinkedList(node *head)//doubt
{
    // node *p,*q = head;

    // if (p->next->next == NULL)
    // {
    //     q = p->next;
    //     return;
    // }
    // revLinkedList(p->next);
    // q->next=p;
    // p->next=NULL;
}

int main()
{

    node *head;
    node *second;
    node *third;
    node *fourth;

    head = (node *)malloc(sizeof(node));
    second = (node *)malloc(sizeof(node));
    third = (node *)malloc(sizeof(node));

    head->data = 7;
    head->next = second;

    second->data = 11;
    second->next = third;

    third->data = 22;
    third->next = fourth;

    fourth->data = 22;
    fourth->next = NULL;

    revLinkedList(head);

    return 0;
}