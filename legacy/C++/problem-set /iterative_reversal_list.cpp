#include<bits/stdc++.h>
#include"ll.h"

using namespace std ;

// Node* revLL(Node* head ) {

//     if(head == NULL || head->next==NULL) return head;

//     Node* p = head;
//     Node* q = p->next;
//     Node* r = q->next;

//     p->next=NULL;
//     while(q!=NULL) {
//         q->next = p;
//         p = q;
//         q = r;
//         if(r!=NULL)  {
//         r = r->next;
//         }        
//     }

//     return p;
// }

Node* revLL(Node* head) {
    if (head == NULL || head->next == NULL) return head;

    Node* p = head;
    Node* q = p->next;
    Node* r = (q != NULL) ? q->next : portNULL;

    p->next = NULL;
    while (q != NULL) {
        q->next = p;
        p = q;
        q = r;
        if (r != NULL) {
            r = r->next;
        }
    }

    return p;
}


int main() {
    Node* h = NULL;
    Node* head = new Node(1);
    head->next = new Node(2);
    head->next->next = new Node(3);
    head->next->next->next = new Node(4);
    head->next->next->next->next = new Node(5);
    head->next->next->next->next->next = new Node(6);
    head->next->next->next->next->next->next = new Node(7);
    head->next->next->next->next->next->next->next = new Node(8);
    head->next->next->next->next->next->next->next->next = new Node(9);
    head->next->next->next->next->next->next->next->next->next = new Node(10);

    h->next = head;

    h = revLL(h);

    Node* temp = h;
    while (temp != nullptr) {
        std::cout << temp->data << " ";
        temp = temp->next;
    }
    return 0;
}