#include<bits/stdc++.h>
using namespace std;


// class Solution {
// public:
//     void rotate(vector<int>& nums, int k) {

//         int start = 0;
//         int end = nums.size() - k + 1;

//         while(k--) {
//             swap(nums[start],nums[end]);
//             start++;
//             end++;
//         }         
//     }
// };

class Solution {
public:
    void rotate(vector<int>& nums, int k) {

        k=k%nums.size();
        reverse(nums.begin(),nums.begin()+(nums.size()-k));

        reverse(nums.begin()+(nums.size()-k),nums.end());
    
        reverse(nums.begin(),nums.end());
    }
};
int main() {

    Solution *s = new Solution();
    vector<int> arr = {1,2,3,4,5,6,7};

    s->rotate(arr,3);

    for (auto it : arr) {
        cout<<it << " ";
    }

return 0;
}