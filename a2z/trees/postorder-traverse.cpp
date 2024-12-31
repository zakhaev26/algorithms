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

void BFS(Node* &root) {

    queue<Node*> q;
    q.push(root);

    while(!q.empty()) {
        Node* current = q.front()
;        cout<<(current)->data<<" ";

        if(current->left != NULL) q.push(current->left);
        if(current->right!= NULL)  q.push(current->right);   
        q.pop();
    }

} 

void BFS(Node* &root) {
    queue<Node*> q;

    q.push(root);

    while(!q.empty()) {
        Node* current = q.front();

        cout<<current->data<<" ";

        if(current->left != NULL) q.push(current->left);
        if(current->right != NULL) q.push(current->right);
        q.pop();
        
    }
}


int main() {

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
   BFS(root);



    return 0;
}

/*
/************************************************************

    Following is the TreeNode class structure

    template <typename T>
    class TreeNode {
       public:
        T data;
        TreeNode<T> *left;
        TreeNode<T> *right;

        TreeNode(T data) {
            this->data = data;
            left = NULL;
            right = NULL;
        }
    };

************************************************************/
// #include <queue>
// vector<int> levelOrder(TreeNode<int> * root){
//     // Write your code here.
//     vector<int> res;
//     queue<TreeNode<int>*> q;
//     q.push(root);
//     while(!q.empty()) {
//         TreeNode<int>* curr = q.front();
//         res.push_back(curr->data);
//         if(curr->left !=NULL) q.push(curr->left);
//         if(curr->right !=NULL) q.push(curr->right);
//         q.pop();
//     }

//     return res;
// }