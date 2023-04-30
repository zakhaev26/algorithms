// Create a link list of size N according to the given input literals. Each integer input is accompanied by an indicator which can either be 0 or 1. If it is 0, insert the integer in the beginning of the link list. If it is 1, insert the integer at the end of the link list. 
// Hint: When inserting at the end, make sure that you handle NULL explicitly.

// Example 1:

// Input:
// LinkedList: 9->0->5->1->6->1->2->0->5->0
// Output: 5 2 9 5 6
// Explanation:
// Length of Link List = N = 5
// 9 0 indicated that 9 should be
// inserted in the beginning. Modified
// Link List = 9.
// 5 1 indicated that 5 should be
// inserted in the end. Modified Link
// List = 9,5.
// 6 1 indicated that 6 should be
// inserted in the end. Modified Link
// List = 9,5,6.
// 2 0 indicated that 2 should be
// inserted in the beginning. Modified
// Link List = 2,9,5,6.
// 5 0 indicated that 5 should be
// inserted in the beginning. Modified
// Link List = 5,2,9,5,6. 
// Final linked list = 5, 2, 9, 5, 6.

//{ Driver Code Starts
//Initial Template for C

#include <stdio.h>
#include <stdlib.h>

struct Node
{
    int data;
    struct Node* next;
};


// } Driver Code Ends
//User function Template for C

//Function to insert a node at the begin of the linked list.
struct Node *insertAtBegining(struct Node *head, int x) {
    struct Node *p=head;
    struct Node* temp=malloc(sizeof(struct Node));
    temp->data=x;
    temp->next=p;
    return temp;
	//code here
}


//Function to insert a node at the end of the linked list.
struct Node *insertAtEnd(struct Node *head, int x)  {
    struct Node *p=head;
    struct Node* temp=malloc(sizeof(struct Node));
    temp->data=x;
    for(int i=0;p!=NULL;i++){
        p=p->next;
    }
    p->next=temp;
    temp->next=NULL;
    return head;
	//code here
}


//{ Driver Code Starts.

void printList(struct Node* node)
{
	while (node != NULL) {
		printf("%d ", node->data);
		node = node->next;
	}
	printf("\n");
}

int main(){
    
    int t;
    scanf("%d", &t);
    while (t--)
	{
    	int n;
    	scanf("%d", &n);
		struct Node *head = NULL;
		for (int i = 0; i < n; ++i)
		{
			int data, indicator;
			scanf("%d", &data);
			scanf("%d", &indicator);
			if (indicator)
				head = insertAtEnd(head, data);
			else
				head = insertAtBegining(head, data);
		}
		printList(head);
	}
	return 0;
}
// } Driver Code Ends