#include<bits/stdc++.h>
using namespace std;
class Solution {
public:

   void solve(vector<vector<int>> &ans,vector<int> res,vector<int>& arr,int i ,int n,int target,int sum=0) {
        if(sum == target) {
            ans.push_back(res);
            return;
        }

        if(sum > target || i>=n) return;

        res.push_back(arr[i]);
        solve(ans,res,arr,i,n,target,sum+arr[i]);

        res.pop_back();
        solve(ans,res,arr,i+1,n,target,sum);
    }

    vector<vector<int>> combinationSum(vector<int>& candidates, int target) {
        vector<vector<int>> ans;
        vector<int> res ;

        solve(ans,res,candidates,0,candidates.size(),target);

        return ans;
    }
};

int main() {

    Solution *s = new Solution();
    vector<int> candidates;
    // s->combinationSum();

    return 0;
}