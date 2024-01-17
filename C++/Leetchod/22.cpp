#include <bits/stdc++.h>
using namespace std;

class Solution{
public:
    void solve(string res ,vector<string> &ans, int n ,int bf = 0) {
        
        if(bf <0) return;

        if(n == 0) {
            for(int i =0;i<bf;i++) res.push_back(')');
            ans.push_back(res);
            return;
        }
        
        res.push_back('(');
        solve(res,ans,n-1,bf+1);

        res.pop_back();
        res.push_back(')');
        solve(res,ans,n,bf-1);
    }

    vector<string> generateParenthesis(int n) {
        vector<string> ans ;
        string res;
        solve(res,ans,n);
        return ans;
    }
};

int main() {

    Solution * s = new Solution();
    for (auto it : s->generateParenthesis(1)) {
        cout<<it<<" ";
    }
    return 0;
}