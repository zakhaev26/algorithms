#include<stdio.h>
#include<stdlib.h>

typedef struct Node{
	int data;
	struct Node* left;
	struct Node* right;
}node;

node* createNode(int data){
	node* temp =(node*)malloc(sizeof(node));
	temp->data= data;
	temp->left = NULL;
	temp->right= NULL;
	return temp;
}


node* insertInBST(int data,node* root){

if(root==NULL){
	root->data = data;
}

return root;
}

int main(){

node* root = NULL;
printf(root);

return 0;
}
