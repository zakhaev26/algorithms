#include<stdio.h>
#include<stdlib.h>
struct node
{
    int data;
    struct node *next;
} typedef node;

node* headptr=NULL;
void traverseLinkedList(const node *ptr)
{
    while ((ptr) != NULL)//REASON:ptr le rha h woh,ptr se linked hai alag pointer
    //  to node.Agar woh POINTER AS A WHOLE ==Null,tab nhi karega.
    // ptr->next!=NULL se last element print nahi hoega kyuki usika toh next ko humne null kardia h!think
    {
        printf("Element:%d\n", ptr->data);
        ptr = ptr->next;
    }
}

node* createNode(int data){
    node* temp=(node*)malloc(sizeof(node));
    temp->data=data;
    temp->next=NULL;
    return temp;
}
node* moreDynamicCreateNode(int data){
    node* temp=(node*)malloc(sizeof(node));
    temp->data=data;
    temp->next=NULL;
    headptr=temp;
    
}



node* createLL(){
    int n;
    printf("No. of elements : ");
    scanf("%d ",&n);
    node* headpointer=NULL;

    while(n!=0){
        int data;
        printf("Enter data! : ");
        scanf("%d",&data);
        node* newNode=(node*)malloc(sizeof(node));
        node* p=NULL;

        if(headpointer==NULL){
            headpointer=newNode;
        }
        else{
            p=headpointer;
            while(p->next!=NULL){
                p=p->next;
            }
            p->next=newNode;
        }

        n--;
    }
    traverseLinkedList(headpointer);
    return headpointer;
}






int main(){

// node* head=createNode(1);
// node* second=createNode(30);
// node* third=createNode(3);
// node* fourth=createNode(4);

// headptr=head;
// head->next=second;
// second->next=third;
// third->next=fourth;

// traverseLinkedList(head);

createLL();


return 0;
}
