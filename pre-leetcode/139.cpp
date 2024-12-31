#include<bits/stdc++.h>
using namespace std;

class Solution {
public:

    bool solve(string s , vector<string>& wordDict, int index=0,int* dp) {
        cout<<"index called for: "<<index<<'\n';
        if(index == s.length()) return true;

        if(dp[index] == -1) return;
        

        for(int i = 0;i < wordDict.size();i++) {
            string word = wordDict[i];
            cout<<"word: "<< word << " substr : " << s.substr(index,word.size()) <<'\n';
            if(s.substr(index,word.size()) == word) {
                if (solve(s, wordDict, index + word.size())) {
                    return true;
                }
            }
        }  

        return false;
    }

    bool wordBreak(string s, vector<string>& wordDict) {    
        
        int dp[1000] = {-1};
        return solve(s,wordDict,0,dp);   
    }
};

int main() {

    Solution *s = new Solution();
    vector<string> dict = {"apple","pen"};
    cout<<boolalpha;
    cout<<s->wordBreak("applepenapple",dict);
    return 0;
}