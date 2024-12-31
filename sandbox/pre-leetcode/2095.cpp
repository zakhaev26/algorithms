#include<bits/stdc++.h>

struct ListNode {
      int val;
      ListNode *next;
      ListNode() : val(0), next(nullptr) {}
     ListNode(int x) : val(x), next(nullptr) {}
     ListNode(int x, ListNode *next) : val(x), next(next) {}
};

class Solution {
public:
    ListNode* deleteMiddle(ListNode* head) {
        
        if (head->next  == NULL) return nullptr;
        
        ListNode* slow = head;
        ListNode* fast = head;

        while(fast->next != NULL && fast->next->next != NULL) {
            slow = slow->next;
            fast = fast->next->next;
        }

        ListNode* temp = head;

        while(temp->next != slow) {
            temp = temp->next;
        }

        temp->next = temp->next->next;
        delete(slow);
        return head;
    }
};


int main() {

    

    return 0;
}