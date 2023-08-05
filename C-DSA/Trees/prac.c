#include <stdio.h>
#include <stdlib.h>
typedef struct node
{
    int data;
    struct node *left;
    struct node *right;
} node;

node *createNode(int data)
{
    node *temp = (node *)malloc(sizeof(node));
    temp->data = data;
    temp->left = NULL;
    temp->right = NULL;
    return temp;
}

node *insertInBST(int data, node *root)
{
    if (root == NULL)
    {
        root = createNode(data);
        return root;
    }
    else if (data >= root->data)
    {
        root->right = insertInBST(data,root->right);
    }
    else{
        root->left = insertInBST(data,root->left);
    }
    return root;
}

void Inorder(node *root){
    if(root==NULL){
        return;
    }
    Inorder(root->left);
    printf("%d ->",root->data);
    Inorder(root->right);
}

void Preorder(node *root){
    if(root==NULL){
        return;
    }
    printf("%d ->",root->data);
    Preorder(root->left);
    Preorder(root->right);
}

void Postorder(node *root){
    if(root==NULL){
        return;
    }
    Postorder(root->left);
    Postorder(root->right);
    printf("%d ->",root->data);

}

int main()
{

    node *root = NULL;
    root = insertInBST(5,root);
    root = insertInBST(6,root);
    root = insertInBST(4,root);
    root = insertInBST(3,root);
    root = insertInBST(2,root);
    root = insertInBST(1,root);

    // Inorder(root);
    printf("\n");
    Preorder(root);
    printf("\n");
    // Postorder(root);


    return 0;
}