#include <stdio.h>
#include <stdlib.h>
typedef struct node
{
    int data;
    struct node *left;
    struct node *right;
} node;

#define SIZE 10;

typedef struct queue{
    node* arr[SIZE];
    int front;
    int rear;
}queue;


node *createNode(int data)
{

    node *temp = (node *)malloc(sizeof(node));
    temp->data = data;
    temp->left = NULL;
    temp->right = NULL;

    return temp;
}

node *insertInBST(node *root, int data)
{
    if (root == NULL)
    {
        root = createNode(data);
    }
    else if (data > root->data)
    {
        root->right = insertInBST(root->right, data);
    }
    else
    {
        root->left = insertInBST(root->left, data);
    }
    return root;
}

void Enqueue(node* NODE,queue *q){
    q->rear++;
    q->arr[q->rear]  = NODE;
}

void Dequeue(node* NODE,queue *q){
    printf("%d->",q->arr[q->front]);
    free(q->arr[q->front])
    q->front++;
}

void LevelOrderTraversal(node* root,queue *q){
    if(root==NULL){
        return;
    }
    else{
        Enqueue(root);
        Enqueue(root->left);
        Enqueue(root->right);
    }
}


int main()
{

    node *root = NULL;
    queue *q;
    q->front =0;
    q->rear =0;

    root = insertInBST(5, root);
    root = insertInBST(6, root);
    root = insertInBST(4, root);
    root = insertInBST(3, root);
    root = insertInBST(2, root);
    root = insertInBST(1, root);

    LevelOrderTraversal(root,queue);

    return 0;
}