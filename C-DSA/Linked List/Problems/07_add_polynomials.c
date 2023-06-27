// #include <stdio.h>
// #include <stdlib.h>

// struct node
// {
//     int data;
//     struct node *next;
// } typedef node;

// node* headptr=NULL;

// void TraverseLinkedList()
// {   
//     node* ptr=headptr;
//     for (ptr; ptr != NULL; ptr = ptr->next)
//     {
//         printf("Element:%d\n", ptr->data);
//     }
// }





// int main()
// {
//     node *first = (node *)malloc(sizeof(node));
//     node *second = (node *)malloc(sizeof(node));
//     node *third = (node *)malloc(sizeof(node));
//     node *fourth = (node *)malloc(sizeof(node));
//     headptr=first;
//     first->data = 2;
//     first->next = second;

//     second->data = 3;
//     second->next = third;

//     third->data = 4;
//     third->next = fourth;

//     fourth->data = 5;
//     fourth->next = NULL;
//     TraverseLinkedList();
//     return 0;
// }




#include<stdio.h>
#include<stdlib.h>


typedef struct node {
    int exp;
    int coeff;
    struct node* next;
}node;


int sumPoly(node* poly1,node* poly2){
    
}



int main(){

//poly : 2x^2 + 3x + 5
//poly 2 : 2x^3 + 8x + 10 
//sum : 2x^3 + 2x^2 + 11x +  15


node* poly1 = NULL;
node* poly2 = NULL;


node* head = (node*)malloc(sizeof(node));
node* second = (node*)malloc(sizeof(node));
node* third = (node*)malloc(sizeof(node));
node* fourth = (node*)malloc(sizeof(node));
node* fifth = (node*)malloc(sizeof(node));
node* sixth = (node*)malloc(sizeof(node));

poly1=head;
//poly1: 
head->exp=2;
head->coeff=2;
head->next=second;

second->exp=1;
second->coeff=3;
second->next=third;

third->exp=0;
third->coeff=5;
third->next=NULL;

//poly2 :
fourth->exp=3;
fourth->coeff=2;
fourth->next=fifth;

fifth->exp=1;
fifth->coeff=8;
fifth->next=sixth;

sixth->exp=0;
sixth->coeff=10;
sixth->next=NULL;



int sum = sumPoly(poly1,poly2);

return 0;
}