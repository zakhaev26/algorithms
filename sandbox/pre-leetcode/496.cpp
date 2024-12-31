#include <bits/stdc++.h>
using namespace std;

class Solution
{
public:
    vector<int> nextGreaterElement(vector<int> &nums1, vector<int> &arr)
    {

        unordered_map<int,pair<int,int>> hmap;

        for(int i = 0;i<nums1.size();i++) {
            hmap[nums1[i]] = {1,i};
        }

        stack<pair<int, int>> st;
        vector<int> res(nums1.size(),-1);

        for (int i = 0; i < arr.size(); i++)
        {

            while (!st.empty() && st.top().first < arr[i])
            {
                if(hmap[st.top().first].first == 1) res[hmap[st.top().first].second] = arr[i];
                st.pop();
            }
            st.push(make_pair(arr[i], i));
        }

        return res;
    }
};

int main() {

    Solution* s = new Solution();
    vector<int> n1 = {4,1,2};
    vector<int> n2 = {1,3,4,2};

    for (auto i : s->nextGreaterElement(n1,n2)){ 
        cout<< i << " ";
    }


}