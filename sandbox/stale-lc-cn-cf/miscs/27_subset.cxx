#include<bits/stdc++.h>
using namespace std;


class Solution {

private:
    void subset(vector<int>& nums,vector<int> output,int low,vector<vector<int>>& ans) {

        //base case 
        if(low>=nums.size()) {
            ans.push_back(output);
            return;
        }

        //exclude call
        subset(nums,output,low+1,ans);
        
        //include call 
        int element = nums.at(low);
        output.push_back(element);
        subset(nums,output,low+1,ans);
    }

public:
    vector<vector<int>> subsets(vector<int>& nums) {
        vector<vector<int>> result;
        vector<int> op;
        subset(nums,op,0,result);
        return result;
    }
};

int main() {

    vector<int> arr = {1,2,3};
    Solution s1;
    vector<vector<int>> res = s1.subsets(arr);

    for(auto i: res) {
        for (auto j : i)
            cout<<j<<" ";
    cout<<"  ";
    }
}