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

Node* createLL() {
    int len;
    cout<<"Enter the Length:";
    cin>>len;
    Node * head = NULL;
    Node* x = NULL;
    while(len--) {
        int d;
        cin >>d;
        if(head ==NULL) {
            Node* temp = new Node(d);
            x = temp;
            head = x;
        }
        else {
            Node* temp = new Node(d);
            x->next = temp;
            x= temp;
        }
    }
    return head;
}

void PrintLL(Node* head ) {
    Node* x = head;

    while(x!=NULL) {
        cout<<x->data<<"-->";
        x = x->next;
    }
    
    cout<<"NULL";
}

int main(){

Node *head = createLL();
PrintLL(head);
return 0;
}