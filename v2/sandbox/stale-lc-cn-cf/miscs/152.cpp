#include<bits/stdc++.h>
using namespace std;


class Solution {
public:
    int maxProduct(vector<int>& nums) {
        int cx = 1;
        int mx = INT_MIN;
        for(auto num:nums) {
            cx *= num;
            if(cx > mx) mx = cx;
            if(cx == 0) cx = 1;
        }

        int cx2 = 1;
        int mx2 = INT_MIN;
        for(int i = nums.size()-1;i>=0;i--) {
            cx2 *= nums[i];
            if(cx2 > mx2) mx2 = cx2;
            if(cx2 == 0) cx2 = 1;
        }

        return max(mx2,mx);
    }
};

int main() {
    vector<int> n = {-1,-2,-3,4};
    cout<< (new Solution())->maxProduct(n);
}