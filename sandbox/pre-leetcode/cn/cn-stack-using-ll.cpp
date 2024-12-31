#include <bits/stdc++.h>
using namespace std;

class Node
{

public:
    int data;
    Node *next;
    Node(int x)
    {
        this->data = x;
        this->next = NULL;
    }
};

class Stack
{

private:
    Node *top;

public:
    Stack() {
        top = NULL;
    }

    void push(int data) {
        Node* temp = new Node(data);

        if(top == NULL) top = temp;
        else {
            temp->next = top;
            top = temp;
        }
    }

    void pop() {
        if(top == NULL) {
            cout<<"Stack Underflow\n";
            return;
        }
        Node* temp = top;
        top = top->next;
        delete temp;
    }

    int Top() {
        if(top == NULL) return -1;
        return top->data;
    }
};

int main()
{


    Stack *s = new Stack();

    for(int i = 0 ; i< 10;i++) {
        s->push(i);
        cout<<s->Top()<<" ";
    }
    cout<<endl;

    for(int i = 0 ; i< 10;i++) {
        s->pop();
        cout<<s->Top()<<" ";
    }
    cout<<endl;


    return 0;
}