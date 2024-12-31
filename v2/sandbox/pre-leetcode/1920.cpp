#include<bits/stdc++.h>
using namespace std;

class Solution {
public:
    vector<int> buildArray(vector<int>& nums) {
        vector<int> arr(nums.size()) ;

        for(int i = 0;i<nums.size();i++) {
            arr[i] = nums[nums[i]];
        }
        return arr;
    }

    int sayHello() {

        auto hi = []() {
            cout<<"hi";
            return 26;
        };

        return hi();
    }

};


int main() {

    Solution *s = new Solution();
    vector<int> nums = {0,2,1,5,3,4};
    for(auto &it: s->buildArray(nums)) {
        cout<<it<<" ";
    }

    return 0;
}