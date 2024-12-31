#include<bits/stdc++.h> 
using namespace std;


class Solution {
public:

    void solve(vector<vector<int>> &ans ,vector<int> res,vector<int> &arr,int i,int n) { 

        if(i == n) {
            ans.push_back(res);
            return;
        }

        res.push_back(arr[i]);
        solve(ans,res,arr,i+1,n);

        res.pop_back();
        solve(ans,res,arr,i+1,n);
    }

    vector<vector<int>> subsets(vector<int>& nums) {   
        vector<vector<int>> ans ;   
        vector<int> res;
        solve(ans,res,nums,0,nums.size());
        
        return ans;
    }
};

int main() {

    Solution *s = new Solution();
    vector<int> nums = {1,2,3}; 
   
   for(auto it :  s->subsets(nums)) {
        for(auto jt : it) cout<<jt<< " ";
        cout<<endl;
   }

    return 0;
}