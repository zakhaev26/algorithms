#include<bits/stdc++.h>
using namespace std;

class Solution {
public:
    int removeDuplicates(vector<int>& nums) {
        int k = 1;
        int counter = nums[0];
        
        vector<int> arr;
        arr.push_back(nums[0]);

        for(int i = 1;i < nums.size();i++) {
            if(nums[i] != counter) {
                cout<<"nums[i] :"<<nums[i]<<"counter:"<<counter<<endl;
                k++;
                counter = nums[i];
                arr.push_back(nums[i]);
            }
        }
        for(auto i:arr) cout<<i<<" ";
        for(int i = 1;i<k;i++) {
            nums[i] = arr[i];
        }

        return k;
    }
};


int main(){
    Solution s;
    vector<int> arr = {0,0,1,1,1,2,2,3,3,4};
    cout<<s.removeDuplicates(arr);
    return 0;
}