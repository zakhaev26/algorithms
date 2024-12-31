#include<bits/stdc++.h>
using namespace std;
struct ListNode
{
    int val;
    ListNode *next;
    ListNode() : val(0), next(nullptr) {}
    ListNode(int x) : val(x), next(nullptr) {}
    ListNode(int x, ListNode *next) : val(x), next(next) {}
};

class Solution
{
public:
    ListNode *reverseList(ListNode *head)
    {

        if (head == NULL || head->next == NULL)
            return head;

        ListNode *prev = head;
        ListNode *temp = head->next;
        prev->next = NULL;

        while (temp != NULL)
        {
            ListNode *next = temp->next;
            temp->next = prev;
            prev = temp;
            temp = next;
        }

        // Return the new head of the reversed list
        return prev;
    }
};