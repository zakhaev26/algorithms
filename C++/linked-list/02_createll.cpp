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


Node* createLL(int len) {
    Node* head = NULL;
    Node* x = NULL;
    
    while(len--) {
        int d;
        cin>>d;
        if(head==NULL) {
            Node* temp = new Node(d);
            head = temp;
            x = head;
        }
        else {
            Node* temp = new Node(d);
            head->next = temp;
            head = temp;
        }
    }
    
    return x;
}

void insertInMiddle(Node* head) {
    int data;
    int pos;
    cout << "\nData ?";
    cin>>data;
    cout<<"\nPosition ?";
    cin>>pos;
    pos-=1;
    Node* x = head;
    Node* temp = new Node(data);
    while(pos--) {
        x = x->next;
    }
    temp->next = x->next;
    x->next = temp;
}

void insertAtEnd(Node* &head) {
    int data;
    cout<<"\nData ?";
    cin>>data;
    Node* x = head;
    while(x->next!=NULL) {
        x = x->next;
    }
    Node* temp = new Node(data);
    x->next = temp;
}

Node* insertAtHead(Node* &head) {
    int data; 
    cout<<"\nData ?";
    cin>>data;
    if(head ==NULL) {
        Node* temp = new Node(data);
        head = temp;
        return head;
    }
    
    Node* temp = new Node(data);
    temp->next = head;
    head = temp;
    return head;
}

Node* deleteAtHead(Node* &head) {
    
    if(head ==NULL) {
        return NULL;
    }
    Node* x = head->next;
    delete head;
    return x;
}

void deleteAtMiddle(Node* &head) {
    if (head == NULL) return ;
    else {
        int pos ;
        cout<<"\nPosition ?";
        cin>>pos;
        pos-=1;
        Node* x = head;
        while(pos != 1) {
            x = x->next;
            pos--;
        }
        Node* del = x->next;
        x->next = x->next->next;
        delete del;
    }
}


void PrintLL(Node* head) {
    Node* x = head;
    
    while(x!=NULL) {
        cout<<x->data<<"-->";
        x = x->next;
    }
    
    cout<<"NULL";
}

int main() {
    
    int len ;
    
    cin>>len;
    Node* head = createLL(len);
    PrintLL(head);   
    // insertInMiddle(head);
    // PrintLL(head);
    // insertAtEnd(head);
    // PrintLL(head);
    // insertAtHead(head);
    // PrintLL(head);
    // head = deleteAtHead(head);
    // PrintLL(head);
    // deleteAtMiddle(head);
    // PrintLL(head);

return 0;
}