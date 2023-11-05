#include<bits/stdc++.h>
class Solution {
public:
    bool containsDuplicate(vector<int>& nums) {
        
        sort(nums.begin(),nums.end());
        vector<int>::iterator it = nums.begin();

        while(it!=nums.end() - 1){
            if(*it == * (it + 1))
                return true;
            
            it++;
        }

        return false;
    }
};