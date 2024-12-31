#include<bits/stdc++.h>
using namespace std;

void BinaryStrings(string res,int n,int i ,vector<string> &ans) {
    if(i == n ) {
        ans.push_back(res);
        return;
    };

    res.push_back('0');
    BinaryStrings(res,n,i+1,ans);
    res.pop_back();

    if(res[res.size()- 1] =='1') return;
    
    res.push_back('1');
    BinaryStrings(res,n,i+1,ans);
}


int main() {

    vector<string> ans ;
    BinaryStrings("",3,0,ans);

    for(auto i : ans) {
        cout<<i<<" ";
    }

    return 0;
}