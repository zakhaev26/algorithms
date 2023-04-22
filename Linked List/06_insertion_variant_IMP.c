#include <stdio.h>
#include <stdlib.h>

struct node
{
    int data;
    struct node *next;
} typedef node;

node *insertInLL(node *head, int x)
{

    node *temp = (node *)malloc(sizeof(node));
    temp->data = x;
    temp->next = NULL; // set the new node's next pointer to NULL
    if (head == NULL) {
        head= temp; // if the list is empty, set the new node as the head
    } else {
        temp->next = head->next;
        head->next = temp;
    }
    return head;
}

void PrintLL(node *head)
{
    node *p = head;
    while (p != NULL)
    {
        printf("Element:%d\n", p->data);
        p = p->next;
    }
}

int main()
{
    node *head=NULL;
    // head->next = NULL;
    int n, x;
    printf("How many Numbers?:");
    scanf("%d", &n);

    for (int i = 0; i <= n - 1; i++)
    {
        printf("Enter Number:");
        scanf("%d", &x);
        head = insertInLL(head, x);
        PrintLL(head);
    }

    return 0;
}





















    // node *temp = (node *)malloc(sizeof(node));
    // temp->data = x;
    // temp->next = head->next;
    // head->next = temp;
    // return head;