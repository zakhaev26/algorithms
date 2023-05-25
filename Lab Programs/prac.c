// #include<stdio.h>
// #include<stdlib.h>

// typedef struct NODE{
//     int data;
//     struct NODE* prev;
//     struct NODE* next;
// }node;

// node* headptr;

// node* createNode(int data){
//     node* temp=(node*)malloc(sizeof(node));
//     temp->data=data;
//     temp->prev=NULL;
//     temp->next=NULL;
//     return temp;
// }
// void Display(){
//     node* p=headptr;
//     while(p!=NULL){
//         printf("%d ->",p->data);
//         p=p->next;
//         }
//         printf("\n");
// }

// node* insertBetween(int data,int target){
//     node* p=headptr;
//     node* q =NULL;
//     while(p->data!=target){
//         p=p->next;
//     }
//     q=p->next;
//     node* temp=createNode(data);
//     p->next=temp;
//     temp->prev=p;
//     temp->next=q;
//     q->prev=temp;
//     Display();
//     return headptr;

// }

// node* DeleteBetween(int target){
//     node* p=headptr;
//     node* q=NULL;
//     while(p->data!=target){
//         p=p->next;
//     }
//     q=p->prev;
//     q->next=p->next;
//     p->next->prev=q;
//     free(p);
//     Display();

// }


// int main(){

// node* head=createNode(1);
// node* second=createNode(2);
// node* third=createNode(3);
// node* fourth=createNode(4);
// node* fifth=createNode(5);

// headptr=head;
// head->next=second;
// second->next=third;
// second->prev=head;
// third->next=fourth;
// third->prev=second;
// fourth->next=fifth;
// fourth->prev=third;
// fifth->prev=fourth;

// headptr=insertBetween(90,3);
// headptr=DeleteBetween(3);

// return 0;
// }


#include<stdio.h>
#include<stdlib.h>


typedef struct NODE{
    int data;
    struct NODE* next;
}node;

node* headptr;

node* createNode(int data){
    node* temp=(node*)malloc(sizeof(node));
    temp->data=data;
    temp->next=NULL;
    return temp;
}

void Display(){
    node* p=headptr;
    node*q=headptr;

    do{
        printf("%d ->",p->data);
        p=p->next;
    }while(p!=headptr);
    printf("\n");
}



int main(){


node* head=createNode(1);
node* second=createNode(2);
node* third=createNode(3);
node* fourth=createNode(4);
node* fifth=createNode(5);

headptr=head;
head->next=second;
second->next=third;
third->next=fourth;
fourth->next=fifth;
fifth->next=head;
Display();

    return 0;
}