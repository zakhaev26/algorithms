#include <bits/stdc++.h>
using namespace std;

int countAnagrams(string s, string t)
{
    map<char, int> mpp;
    int i = 0, j = 0, ans = 0, count = 0;

    for (char c : s)
        mpp[c]++;
    count = mpp.size();

    while (j < t.size())
    {   

        if(mpp.find(t[j]) != mpp.end()) {
            mpp[t[j]]--;
            if(mpp[t[j]] == 0) count-=1;
        }

        if (j - i + 1 < s.size())
            j++;

        else if (j - i + 1 == s.size())
        {
            if(count == 0) ans +=1;

            if(mpp.find(t[i]) != mpp.end()) {
                mpp[t[i]]++;
                if(mpp[t[i]] == 1) count +=1;
            }
            i++;
            j++;
        }
    }
    return ans;
}

int main()
{

    cout<<countAnagrams("abaa","aaaaabaa");
    return 0;
}