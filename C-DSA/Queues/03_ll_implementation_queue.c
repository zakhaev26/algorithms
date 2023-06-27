#include<stdio.h>
#include<stdlib.h>

typedef struct node
{
int data;
struct node* next;
}node;
node* headptr=NULL;
node* front=NULL;
node* rear=NULL;

void Display(){
    node* p=headptr;
    for(int i=0;p!=NULL;p=p->next){
        printf("%d->",p->data);
    }
    printf("\n");
}

void frontE(){
    
    if (front!=NULL) printf("Front Element : %d \n",front->data);
}


node* Enqueue(int x){
    if(front==NULL && rear==NULL){
        node* temp = (node*)malloc(sizeof(node));
        temp->data=x;
        temp->next=NULL;
        front=temp;
        headptr=front;
        rear=temp;
    }
    else{
        node* temp = (node*)malloc(sizeof(node));
        temp->data=x;
        temp->next=NULL;
        node* rem=rear;//remembering the rear node
        rear=temp;
        rem->next=rear;
    }
    Display();
    return headptr;

}

node* Dequeue(){
    if(front==NULL && rear==NULL){
        printf("Queue Underflow!");
    }
    else{
        node* temp = front;
        front=front->next;
        headptr=headptr->next;
        free(temp);
    }
    Display();
    return headptr;
}

int main(){
for(int i=0;i<=4;i++){
    frontE();
   headptr= Enqueue(i);
   
}
for(int i=0;i<=4;i++){
    frontE();
    headptr=Dequeue(i);
}


return 0;
}