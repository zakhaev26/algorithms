#include <stdio.h>

struct node
{
    int data;
    struct node *next;
} typedef node;


void ReverseLinkedList(node*head){
    node *temp1 = (node *)malloc(sizeof(node));
    node *temp2 = (node *)malloc(sizeof(node));

    temp1->next

    while(p->next!=NULL){
        p=p->next;
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
    fourth->next = NULL; // terminated.alloc(sizeof(node));

    return 0;
}