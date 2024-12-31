#include<bits/stdc++.h>
using namespace std;

class Solution {
public:
    bool isValid(string s) {
   map<char, char> mp = {{'(', ')'}, {'{', '}'}, {'[', ']'}};

    stack<char> st;
    int len = s.length();
    for (int i = 0; i < len; i++)
    {
        char ch = s[i];

        if (ch == '(' || ch == '{' || ch == '[')
        {
            st.push(ch);
        }
        else
        {
            if (st.empty())
            {
               return false;
            }
            char top = st.top();
            st.pop();
            if (ch != mp[top])
            {
                return false;
            }
        }
    }
    if (!st.empty())
    {
        return false;
    }
        return true;
    }
};