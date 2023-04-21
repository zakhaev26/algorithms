#include <stdio.h>
#include <stdlib.h>


struct node
{
    int data;
    struct node *next;
} typedef node;

node* insertNodeInBetween(node *head, int index,int data)
{
    node *p = head;
    for (int i = 0; i < index - 1; i++)
    {
        p = p->next;
    }
    node *insertedNode = (node *)malloc(sizeof(node));
    insertedNode->data = data;
    insertedNode->next = p->next;
    p->next = insertedNode;
    return head;
}

int main()
{

    node *head = (node *)malloc(sizeof(node));
    node *first = (node *)malloc(sizeof(node));
    node *second = (node *)malloc(sizeof(node));
    node *third = (node *)malloc(sizeof(node));
    node *fourth = (node *)malloc(sizeof(node));

    head->data = 2;
    head->next = first;

    first->data = 3;
    first->next = second;

    second->data = 4;
    second->next = third;

    third->data = 5;
    third->next = fourth;

    fourth->data = 6;
    fourth->next = head;

    // to insert in between 2and 3 with O(n):
    int pos, num;
    printf("Enter the pos after which you want to insert node:");
    scanf("%d", &pos);
    printf("Enter the data in the node:");
    scanf("%d", &num);

    insertNodeInBetween(head, pos, num);

    return 0;
}