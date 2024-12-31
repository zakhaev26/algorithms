#include<bits/stdc++.h>
using namespace std;


// class Solution {
// public:
//     int maxSubArray(vector<int>& nums) {
        
//         int ans = INT_MIN;
//         for(int i = 0 ; i< nums.size() ;i++) {
//             int sum = 0;
//             for(int j = i;j<nums.size();j++) {
//                 sum+=nums[j];
//                 ans = max(ans,sum);
//             }
//         }

//         return ans;
//     }
// };

class Solution {
public:
    int maxSubArray(vector<int>& nums) {
        
        int ans = INT_MIN;
        int sum = 0;

        for(int i = 0 ; i< nums.size() ;i++) {

            sum += nums[i];
            ans = max(ans,sum);
            sum<0?sum=0:NULL;
        }

        return ans;
    }
};