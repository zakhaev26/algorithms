// Given a linked list. Print all the elements of the linked list.

// Note :- End of Line is handled by driver code itself. You just have to end with a single space.

// Example 1:

// Input:
// N=2
// LinkedList={1 , 2}
// Output:
// 1 2
// Explanation:
// The linked list contains two 
// elements 1 and 2.The elements 
// are printed in a single line.



//{ Driver Code Starts
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
      display(start);
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


/*
  Print elements of a linked list on console 
  head pointer input could be NULL as well for empty list
  Node is defined as 
  struct Node
  {
     int data;
     struct Node *next;
     Node(int x){
         data = x;
         next  NULL;
     }
  }
*/
void display(struct Node *head)
{
   //add code here
   struct Node* p=head;
   int count=0;
   while(p!=NULL)
   {
       printf("%d ",p->data);
       p=p->next;
   }
   
}