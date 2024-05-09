#include<iostream>
#include<string>
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
    ListNode* addTwoNumbers(ListNode* l1, ListNode* l2) {
        int sum = 0,x = 0,y=0,carry = 0;
        ListNode* p = l1;
        ListNode* q = l2;
        ListNode* ans = new ListNode();
        ListNode* revAns = ans;

        while(p!=NULL || q!=NULL || carry != 0 /*this was main*/) {

            if(p!=NULL) {
                x = p->val;
                p = p->next;
            }

            if(q!=NULL) {
                y = q->val;
                q = q->next;
            }

            sum = x + y + carry;
            if(sum < 10) {
                //0-9
                ListNode* temp = new ListNode(sum);
                carry = 0;
                ans->next = temp;
                ans = temp;
            }   
            else {
                int unit = sum % 10;
                carry = 1;
                ListNode* temp = new ListNode(unit);
                ans->next = temp;
                ans = temp;
            }      
            x = 0;
            y = 0;
        }
        return revAns->next;
    }
};