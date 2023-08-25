#include <stdio.h>
#include<stdlib.h>
typedef struct node
{
    int data;
    struct node *left;
    struct node *right;
    int height;
} node;

node *createNode(int data)
{
    node *temp = (node *)malloc(sizeof(node));
    temp->data = data;
    temp->left = NULL;
    temp->right = NULL;
    temp->height = 1;
    return temp;
}

int getHeight(node *n)
{
    if (n == NULL)
    {
        return 0;
    }
    else
    {
        return n->height;
    }
}

int getBalanceFactor(node *n)
{
    if (n == NULL)
    {
        return 0;
    }
    else
    {
        return getHeight(n->left) - getHeight(n->right);
    }
}

node *insertInBST(node *root,int data)
{
    if (root == NULL)
    {
        root = createNode(data);
    }
    else if (root->data > data)
    {
        root->left = insertInBST( root->left,data);
    }
    else
    {
        root->right = insertInBST(root->right,data);
    }
    return root;
}


void InOrder(node* root){
    if(root==NULL) return;
    else{
        InOrder(root->left);
        printf("%d\n",root->data);
        InOrder(root->right);
    }
}
void PostOrder(node* root){
    if(root==NULL) return;
    else{
        PostOrder(root->left);
        PostOrder(root->right);
        printf("%d\n",root->data);
    }
}

int main()
{
    node *root = NULL;
    root = insertInBST(root, 15);
    root = insertInBST(root, 10);
    root = insertInBST(root, 20);
    root = insertInBST(root, 8);
    root = insertInBST(root, 12);
    root = insertInBST(root, 17);
    root = insertInBST(root, 25);
    root = insertInBST(root, 26);

    printf("%d Bal Fact\n",getBalanceFactor(root));

    return 0;
}