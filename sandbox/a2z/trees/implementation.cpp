#include<bits/stdc++.h>
using namespace std;

class Node{
    public:
        long long data;
        Node* left;
        Node* right;

        Node(long long data) {
            this->data = data;
            this->left = NULL;
            this->right = NULL;
        }
};

/*
    DFS Traversal
    - In-Order
    - Pre-Order
    - Post-Order
  
*/

void Preorder(Node* &root) {

    if(root == NULL) return;
    
    cout<<root->data<<" ";
    Preorder(root->left);
    Preorder(root->right);
}

void Inorder(Node* &root) {

    if(root == NULL) return;
    
    Preorder(root->left);
    cout<<root->data<<" ";
    Preorder(root->right);
}

void Postorder(Node* &root) {

    if(root == NULL) return;
    
    Preorder(root->left);
    Preorder(root->right);
    cout<<root->data<<" ";
}
// // void insertNode(Node* &root,int data) {

//     if(root->left == NULL) {
//         Node* temp = new Node(data);

//     }


//     if(root->right == NULL) {
//         Node* temp = new Node(data);
//     }

//     insertNode()

// }


int main(){

    Node* root = new Node(3);
    Node* l1 = new Node(4);
    Node* r1 = new Node(5);
    Node* l2 = new Node(6);
    Node* r2 = new Node(7);

    root->left = l1;
    root->right = r1;
    l1->left = l2;
    r1->right = r2;

    /*
         3
        / \
      4    5
    /       \
   6         7
    */

    Preorder(root);
return 0;
}