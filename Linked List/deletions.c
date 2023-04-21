#include <stdio.h>
#include <stdlib.h>

struct node
{
    int data;
    struct node *next;
} typedef node;

void TraverseLinkedList(node *head)
{

    node *ptr = head;
    while (ptr != NULL)
    {
        printf("Element:%d\n", ptr->data);
        ptr = ptr->next;
    }
}

node *deleteStartingNode(node *head)
{

    node *p = head->next;
    free(head);
    return (p); // updated head.
}

node *deleteNodeInBetween(node *head, int index)
{

    node *p = head;
    for (int i = 0; i <= index - 1; i++)
    {
        p = p->next;
    }
    p->next = p->next->next;
    free(p->next); // doubt:causing segmentation fault.
    return head;

    //      working code:
    // node* q=p->next;
    // p->next = q->next;
    // free(q);//doubt:causing segmentation fault.
}

node *deleteNodeAtEnd(node *head)
{
    node *p = head;
    while (p->next->next != NULL)
    {
        p = p->next;
    }
    node *q = p->next;
    p->next = NULL;
    free(q);
    return head;
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
    fourth->next = NULL;

    TraverseLinkedList(head);
    printf("-----------------------------------------------------\n");

    // head=deleteStartingNode(head);
    // TraverseLinkedList(head);

    // --------------------------------In Between------------------------------------------------------------

    // int pos;
    // printf("Enter the pos after which you want to delete node:");
    // scanf("%d", &pos);
    // deleteNodeInBetween(head, pos);
    // TraverseLinkedList(head);

    // --------------------------------At end------------------------------------------------------------

    head = deleteNodeAtEnd(head);
    TraverseLinkedList(head);
    return 0;
}