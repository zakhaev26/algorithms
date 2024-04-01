#include <bits/stdc++.h>
using namespace std;

int Solution(string s, string t)
{

    map<char, int> mpp;
    map<char,int> ref;
    
    int i =0;
    int j =0;
    for(auto c:s) mpp[c]+=1;
    int k = mpp.size();

    while(j<t.size()) {

        
        ref[t[j]]++;

        //window size is less 
        if(j-i+1 < k) j++;

        if(j-i+1 ==k) {
            if()
        }

    }


    return ans;
}

int main()
{

    cout << Solution("ab", "eidbaooo");

    return 0;
}