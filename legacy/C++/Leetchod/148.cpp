    #include<bits/stdc++.h>
    using namespace std;


    struct ListNode {
        int val;
        ListNode *next;
        ListNode() : val(0), next(nullptr) {}
        ListNode(int x) : val(x), next(nullptr) {}
        ListNode(int x, ListNode *next) : val(x), next(next) {}
    };

    class Solution {
    public:

        ListNode* calculateMid(ListNode* head) {

            ListNode* slow = head;
            ListNode* fast = head;

            while(fast!=NULL && fast->next != NULL) {
                slow = slow->next;
                fast = fast->next->next;
            }

            return slow;
        }

        ListNode* mergeLL(ListNode* lp,ListNode* rp) {

            ListNode* current = NULL;
            ListNode* start = NULL;
            if(lp->val < rp->val) {
                lp = lp->next;
                current = lp;    
                start = lp;
            }else {
                rp = rp->next;
                current = rp;
                start = rp;
            }
            
            
        
            while(lp != NULL &&  rp != NULL) {

                if(lp->val < rp->val) {
                    current->next = lp;
                    lp = lp->next;
                    current = current->next;
                }else {
                    current->next = rp;
                    rp = rp->next;
                    current = current->next;
                }
            }

            if(lp != NULL) {
                current->next = lp;
            }

            if(rp != NULL) {
                current->next = rp;
            }

            return start;
        }

        ListNode* sortList(ListNode* head) {

            if(head == NULL || head->next == NULL) return head;

            ListNode* mid = calculateMid(head);
            ListNode* leftPart = head;
            ListNode* rightPart = mid->next;
            mid->next = NULL;

            leftPart = sortList(leftPart);
            rightPart = sortList(rightPart);
            
            return mergeLL(leftPart,rightPart);
        }
    };


    int main() {

        

        return 0;
    }