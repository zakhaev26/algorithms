// Given two Singly Linked List of N and M nodes respectively. The task is to check whether two linked lists are identical or not. 
// Two Linked Lists are identical when they have same data and with same arrangement too.

// Example 1:

// Input:
// LinkedList1: 1->2->3->4->5->6
// LinkedList2: 99->59->42->20
// Output: Not identical 


//{ Driver Code Starts
// Initial Template for C

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

struct Node
{
    int data;
    struct Node *next;
};

// } Driver Code Ends
// User function Template for C

// Function to check if 2 linked lists are identical
bool areIdentical(struct Node *head1, struct Node *head2)
{
    // code here
    struct Node *p1 = head1;
    struct Node *p2 = head2;
    int c1 = 0, c2 = 0;
    int flag = 0;
    while (p1 != NULL && p2 != NULL)
    {
        c1++;
        c2++;

        if (c1 == c2)
        {
            if (p1->data != p2->data)
            {
                return 0;
            }
            else
            {
                flag++;
            }
        }
        else
        {
            return 0;
            
        }
    }
    if (flag == c1&&flag==c2&&p1==NULL&&p2==NULL)
    {
        return 1;
    }
    p1=p1->next;
    p2=p2->next;
}


//{ Driver Code Starts.

int main()
{
    int t;
    scanf("%d", &t);
    while (t--)
    {
        int n;
        scanf("%d", &n);
        int first;
        scanf("%d", &first);
        struct Node *head1;
        head1 = (struct Node *)malloc(sizeof(struct Node));
        head1->data = first;
        head1->next = NULL;
        struct Node *tail = head1;

        for (int i = 1; i < n; ++i)
        {
            int data;
            scanf("%d", &data);
            struct Node *temp;
            temp = (struct Node *)malloc(sizeof(struct Node));
            temp->data = data;
            temp->next = NULL;
            tail->next = temp;
            tail = tail->next;
        }

        scanf("%d", &n);
        scanf("%d", &first);
        struct Node *head2;
        head2 = (struct Node *)malloc(sizeof(struct Node));
        head2->data = first;
        head2->next = NULL;
        tail = head2;

        for (int i = 1; i < n; ++i)
        {
            int data;
            scanf("%d", &data);
            struct Node *temp;
            temp = (struct Node *)malloc(sizeof(struct Node));
            temp->data = data;
            temp->next = NULL;
            tail->next = temp;
            tail = tail->next;
        }
        areIdentical(head1, head2) ? printf("Identical\n") : printf("Not identical\n");
    }
    return 0;
}

// } Driver Code Ends