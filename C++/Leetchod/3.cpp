#include <bits/stdc++.h>
using namespace std;

// ------------------------------------------WRONG APPROACH --------------------------------------
// int Solution(std::string s)
// {
//     int ans = 0;
//     int len = 0;
//     std::map<char, int> hmap;

//     // Initialize the map with -1
//     for (int i = 0; i < s.size(); i++)
//     {
//         hmap[s[i]] = -1; // Use assignment operator '='
//     }

//     for (int i = 0; i < s.size(); i++)
//     {
//         cout<< "curr char : " << s[i] << " hmap[s[i]] :" << hmap[s[i]]<<endl;
//         if (hmap[s[i]] == -1){
//             hmap[s[i]] = 1;
//             len++;
//         }
//         else{
//             len = 1;
//         }
//         ans = std::max(ans, len);

//     }

//     return ans;
// }

// ------------------------------------------CORRECT APPROACH pt2--------------------------------------
class Solution {
public:
    int lengthOfLongestSubstring(string s)
    {

        int start = 0;
        int len = 0;
        set<char> st;
        for (int i = 0; i < s.size(); i++)
        {
            char incomingChar = s[i];

            while(st.count(incomingChar) >0) {
                st.erase(s[start]);
                start++;
            }

            st.insert(incomingChar);
            len = max(len,i-start + 1);
        }

        return len;
    }
};

int main()
{

    Solution *s = new Solution();
    cout<< s->lengthOfLongestSubstring("dvdf");
    return 0;
}