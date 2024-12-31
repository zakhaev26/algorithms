#include<bits/stdc++.h>
using namespace std;
class Solution {
public:
    int lengthOfLongestSubstring(string s) {

        vector<int> hash(256,-1);

        int l = 0,r=0,maxLen=0,n=s.size();

        while(r < n ) {

            if(hash[s[r]] != -1) {
                //seen before
                if(hash[s[r]] >=l) {
                    // currently in the window,update the stale val
                    l = hash[s[r]] + 1;
                }
            }

            int len = r - l + 1;
            maxLen = max(len,maxLen);
            hash[s[r]] = r;
            r++;
        }

        return maxLen;
    }
};