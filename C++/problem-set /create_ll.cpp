#include<bits/stdc++.h>
using namespace std ;

class Node {


    
    public:
     
    int data;
    Node* next;

    Node(int data) {
        this->data = data;
        this->next = NULL;
    }

};

Node* createLL(int len) {
    Node* head = NULL ;
    Node* x = head ;

    while(len--) {  
        int d ;
        cin >> d;
        Node* temp = new Node(d);

        if(head == NULL) {
            head = temp;
            x = temp;
        }else {
            x->next = temp;
            x = temp;
        }
    }

    cout<<"created!"<<endl;

    x = head ;
    while(x!=NULL) {
        cout<<x->data<<" ";
        x= x->next;
    }

    return head;
}


int main () {

    Node* head = createLL(10);

    return 0;
}