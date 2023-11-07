// #include <bits/stdc++.h>
// using namespace std;

// class Node{
// public:
//     int data;
//     Node *next;

// Node(int data) {
//     this->data = data;
//     this->next =NULL;
// }};

// void insertAtHead(Node* &head,int d) {
//     Node* temp = new Node(d);

//     temp->next = head;
//     head = temp;
//     return;
// }



// int main()
// {

//     Node *head = new Node(8);
//     Node *sec = new Node(10);
//     head->next = sec;
//     Node *third = new Node(12);
//     sec->next = third;
//     third->next = NULL;
//     insertAtHead(head, 5);
//     insertAtHead(head, 512);
//     insertAtHead(head, 52);

//     Node* x = head;

//     while(x!=NULL) {
//         cout<< x->data << " ";
//         x = x->next;
//     }
    

//     return 0;
// }


#include<bits/stdc++.h>
using namespace std;

class Node {

    public:
    int data;
    Node* next;

    Node(int data) {
        this->data = data;
        this->next = NULL;
    }

};


void printLL(Node* &head) {
    if(head == NULL ) return;
    else {
        Node* x = head;

        while(x!=NULL) {
            cout<< x->data <<"-->";
            x = x->next;
        }
    }
}

int main(){

int len;
cout<< "Length of linked list is : ";
cin>>len;

Node* head = NULL;

while(len--) {
    int data;
    cin>>data;
    insertAtHead(head,data);
}

printLL(head);

return 0;
}