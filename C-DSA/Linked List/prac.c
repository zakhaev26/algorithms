

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
    // ptr->next!=NULL se last element print nahi hoega kyuki usika toh next ko humne null kardia h!think
    {
        printf("Element:%d\n", ptr->data);
        ptr = ptr->next;
    }
}

node* insertLL(node *head,int n){
    node* p=head;
    for(int i=1;i<=n-1;i++){
        p=p->next;
    }
    node *temp = (node *)malloc(sizeof(node));
    temp->data=90;
    temp->next=p->next;
    // p->next=temp;
    p=temp;
    return head;
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
    fourth = (node *)malloc(sizeof(node));


    head->data = 7;
    head->next = second;

    second->data = 11;
    second->next = third;

    third->data = 22;
    third->next = fourth;

    fourth->data = 34;
    fourth->next = NULL;

    head=insertLL(head,2);
    traverseLinkedList(head);

    return 0;
}