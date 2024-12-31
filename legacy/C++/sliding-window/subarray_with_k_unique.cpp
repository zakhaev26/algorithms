//{ Driver Code Starts
// Initial template for C++

#include <bits/stdc++.h>
using namespace std;

// } Driver Code Ends
// User function template for C++

class Solution
{
public:
    long long int substrCount(string s, int k)
    {
        // code here.
        int l = 0, r = 0, cnt = 0, n = s.size();
        unordered_map<char, int> mpp;

        while (r < n || l < n)
        {
            mpp[s[r]]++;
            cout << s[r];
            if (mpp.size() < k){
                r++;
                continue;
            }

            while (mpp.size() > k)
            {
                mpp[s[l]] -= 1;
                if (mpp[s[l]] == 0)
                    mpp.erase(s[l]);
                l++;
            }

            cnt += 1;
            r++;
        }
        return cnt;
    }
};

//{ Driver Code Starts.

int main()
{
    cout << (new Solution())->substrCount("aba", 2);
    return 0;
}
// } Driver Code Ends