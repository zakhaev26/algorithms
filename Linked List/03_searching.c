#include<stdio.h>
#include<stdlib.h>

struct node{
    int data;
    struct node* next;
}typedef node;


void TraverseLL(node* head){
    node* p=head;
    while(p!=NULL){
        printf("Element:%d\n",p->data);
        p=p->next;
    }
}

void searchLinkedList(node* head){
    node*p =head;
    int count=1;
    while((p->data)!=4){
        count++;
        p=p->next;
    }
    printf("%d is the position",count);
}

int main(){

node* head=(node*)malloc(sizeof(node));
node* first=(node*)malloc(sizeof(node));
node* second=(node*)malloc(sizeof(node));
node* third=(node*)malloc(sizeof(node));
node* fourth=(node*)malloc(sizeof(node));

head->data=2;
head->next=first;

first->data=3;
first->next=second;

second->data=4;
second->next=third;

third->data=5;
third->next=fourth;

fourth->data=6;
fourth->next=NULL;


TraverseLL(head);
searchLinkedList(head);

return 0;
}