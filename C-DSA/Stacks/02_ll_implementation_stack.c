#include <stdio.h>
#include <stdlib.h>

struct node
{
    int data;
    struct node *next;
} typedef node;

node *top = NULL;

void push(int x)
{
    node *temp = (node *)malloc(sizeof(node));
    temp->data = x;
    temp->next = top;
    top = temp;
}

void pop()
{
    node *q = top;
    if (top == NULL)
    {
        printf("Stack Underflow!\n");
        return;
    }
    top = top->next;
    free(q);
}
void TOP()
{
    printf("Top Element:%d\n", top->data);
}
void isEmpty()
{
    if(top==NULL){
        printf("True");
    }
    printf("False");
}

void Print(){
    node* q=top;
    printf("Stack:");
    while(q!=NULL){
        printf("%d ",q->data);
        q=q->next;
    }
}

int main()
{

    node *headptr;
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
    fourth->next = NULL; // terminated.
push(2);Print();
push(3);Print();
pop();
    return 0;
}