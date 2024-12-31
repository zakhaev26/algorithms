// class Solution {
// public:
//     vector<vector<int>> threeSum(vector<int>& nums) {
//         int target = 0;
//         set<vector<int>> ans;
//         for (int i = 0; i < nums.size(); i++) {
//             unordered_map<int, int> mpp;

//             for (int j = i + 1; j < nums.size(); j++) {
//                 int complement = 0 - nums[i] - nums[j];

//                 if (mpp.find(complement) != mpp.end()) {
//                     vector<int> triplet = {nums[i], nums[j], complement};
//                     sort(triplet.begin(),triplet.end());
//                     ans.insert(triplet);
//                 }
//                 else {
//                     mpp[nums[j]] = j;
//                 }
//             }
//         }
//         vector<vector<int>> ansvec (ans.begin(),ans.end());
//         return ansvec;
//     }
// };

// OPTIMIZED
#include<bits/stdc++.h>
using namespace std;

class Solution {
public:
    vector<vector<int>> threeSum(vector<int>& nums) {
        set<vector<int>> s;
        vector<vector<int>> ans;
        sort(nums.begin(), nums.end());
        for (int i = 0; i < nums.size(); i++) {
            int j = i + 1;
            int k = nums.size() - 1;

            while (j < k) {
                int sum = nums[j] + nums[k] + nums[i];
                if (sum == 0) {
                    s.insert({nums[j], nums[k], nums[i]});
                    j++;
                    k--;
                } else if (sum < 0) {
                    j++;
                } else {
                    k--;
                }
            }
        }
        for (auto tr : s)
            ans.push_back(tr);
        return ans;
    }
}
;