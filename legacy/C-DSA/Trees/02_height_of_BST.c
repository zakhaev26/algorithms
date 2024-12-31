#include<stdio.h>
#include<stdlib.h>
typedef struct node{
    int data;
    struct node* left;
    struct node* right;
}node;

node* createNode(int data){

    node* temp = (node*)malloc(sizeof(node));
    temp->data=data;
    temp->left=NULL;
    temp->right=NULL;

    return temp;
}

node* insertInBST(node* root,int data){
    if(root==NULL){
        root=createNode(data);
    }
    else if(data>root->data){
        root->right = insertInBST(root->right,data);
    }
    else{
        root->left = insertInBST(root->left,data);
    }
    return root;
}

void displayTree(node* root){
    if(root==NULL){
        return;
    }
        
    else{
        printf("%d\n",root->data);
        displayTree(root->left);
        displayTree(root->right);
    }
}

int arr[10];

int max(int a,int b){
    if(a>b) return a;
    else return b;
}

int heightOfTree(node* root){
    if(root==NULL){
        return -1;
    }
    return max(heightOfTree(root->left),heightOfTree(root->right)) + 1;
}


int main(){

node* root = NULL;
root = insertInBST(root,15);
root = insertInBST(root,10);
root = insertInBST(root,20);
root = insertInBST(root,8);
root = insertInBST(root,12);
root = insertInBST(root,17);
root = insertInBST(root,25);

// displayTree(root);
printf("%d",heightOfTree(root));

return 0;
}