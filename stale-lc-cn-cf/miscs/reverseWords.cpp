#include<bits/stdc++.h>
using namespace std;

class Solution {
public:
    string reverseWords(string s) {
        string ans ;
        int len = s.length();
        
        stack<string> st;   
        string builder;    
        
        for(int i = 0;i<=len;i++){
            if(s[i] != ' ') {
                cout<<"s[i] :"<< s[i]<<endl;
                builder += s[i];
            }
            else {
                cout<<"builder:"<<builder<<endl;
                st.push(builder);
                builder = "";
            }
        }
        cout<<"builder:"<<builder<<endl;
        st.push(builder);

        while(!st.empty()) {
            string buff = st.top();
            ans += buff;
            st.size()!=1?(ans += " "): ans+="" ;
            buff = "";
            st.pop();
        }

        return ans;
    }
};

int main() {

    Solution s;
    cout << s.reverseWords("a good   example")
    ;return 0;
}