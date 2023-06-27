#include<stdio.h>
#include<stdlib.h>
typedef struct node{
    int data;
    struct node* left;
    struct node* right;
}node;

node* root=NULL;

node* CreateNode(int data){
    node * temp = (node*)malloc(sizeof(node));
    temp->data=data;
    temp->right=NULL;
    temp->left=NULL;
    return temp;
}

node *insertNode(node* root,int data){
    if(root==NULL){
        node* temp = CreateNode(data);
        root=temp;
        printf("Inserted!\n");
        return root;
    }
    else if(data<=root->data){
        root->left=insertNode(root->left,data);
    }
    else root->right=insertNode(root->right,data);

    return root;
}


void searchNode(node* root,int data){
    if (root==NULL) printf("No!\n");
    else if(data==root->data) printf("Yes!\n");
    else if (data>root->data) searchNode(root->right,data);
    else searchNode(root->left,data);
}


int main(){

root = insertNode(root,2);
root = insertNode(root,3);
root = insertNode(root,4);
root = insertNode(root,5);
root = insertNode(root,6);
root = insertNode(root,7);
root = insertNode(root,8);
root = insertNode(root,9);
root = insertNode(root,10);
root = insertNode(root,11);

searchNode(root , 11);
searchNode(root , 19);
searchNode(root , 1);
searchNode(root , 6);
searchNode(root , 7);

return 0;
}