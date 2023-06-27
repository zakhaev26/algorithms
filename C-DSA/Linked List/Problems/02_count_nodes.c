// Given a singly linked list. The task is to find the length of the linked list, where length is defined as the number of nodes in the linked list.

// Example 1:

// Input:
// LinkedList: 1->2->3->4->5
// Output: 5
// Explanation: Count of nodes in the 
// linked list is 5, which is its length.


//{ Driver Code Starts
//Initial Template for C

#include<stdio.h>
#include<stdlib.h>

struct Node
{
    int data;
    struct Node *next;
    
}*start;

void insert();
void display(struct Node *head);
//struct Node *start;
int main()
{
    int t;
    scanf("%d",&t);
    while(t--)
    {
      start=NULL;
      insert();
      printf("%d",getCount(start));
      printf("\n");
    }
    return 0;

}


 void insert()
 {
     int n,value,i;
     scanf("%d",&n);
     struct Node *temp;
     for(i=0;i<n;i++)
     {
         scanf("%d",&value);
         if(i==0)
         {
              start=(struct Node *) malloc( sizeof(struct Node) );
              start->data=value;
              start->next=NULL;
              temp=start;
              continue;
         }
         else
         {
             temp->next= (struct Node *) malloc( sizeof(struct Node) );
             temp=temp->next;
             temp->data=value;
             temp->next=NULL;
         }
     }
 }

// } Driver Code Ends


//User function Template for C

int getCount(struct Node* head)
    {
        struct Node* p=head;
        int count=0;
        while(p!=NULL){
            count++;
            p=p->next;
        }
    
        return count;
    }