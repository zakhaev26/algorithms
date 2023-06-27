#include<stdio.h>

struct node {
    int data;
   struct node *next;
}typedef node;

int main(){
    node* head = NULL; // initialize the head pointer to NULL

    // create and insert the first node
    node* first = (node*)malloc(sizeof(node));
    first->data = 1;
    first->next = NULL;
    head = first; // set head to point to the first node

    // create and insert the second node
    node* second = (node*)malloc(sizeof(node));
    second->data = 2;
    second->next = NULL;
    first->next = second; // link the first node to the second node

    // create and insert the third node
    node* third = (node*)malloc(sizeof(node));
    third->data = 3;
    third->next = NULL;
    second->next = third; // link the second node to the third node



return 0;
}

// #include <stdio.h>
// #include <stdlib.h>

// // define the structure of a node
// typedef struct node {
//     int data;
//     struct node* next;
// } Node;

// int main() {
//     Node* head = NULL; // initialize the head pointer to NULL

//     // create and insert the first node
//     Node* first = (Node*)malloc(sizeof(Node));
//     first->data = 1;
//     first->next = NULL;
//     head = first; // set head to point to the first node

//     // create and insert the second node
//     Node* second = (Node*)malloc(sizeof(Node));
//     second->data = 2;
//     second->next = NULL;
//     first->next = second; // link the first node to the second node

//     // create and insert the third node
//     Node* third = (Node*)malloc(sizeof(Node));
//     third->data = 3;
//     third->next = NULL;
//     second->next = third; // link the second node to the third node

//     // print the elements of the linked list
//     Node* curr = head;
//     while (curr != NULL) {
//         printf("%d ", curr->data);
//         curr = curr->next;
//     }

//     return 0;
// }

