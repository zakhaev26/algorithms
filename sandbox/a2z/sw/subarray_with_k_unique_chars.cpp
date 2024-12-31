#include <bits/stdc++.h>
using namespace std;

int sol(string arr, int k)
{

    int i = 0, j = 0, maxx = 0;
    map<char, int> mpp;

    while (j < arr.size())
    {
        mpp[arr[j]]++;
        
        if(mpp.size() > k) {
            while(mpp.size() != 3) {
                mpp[arr[i]]--;
                if(mpp[arr[i]] == 0) mpp.erase(arr[i]);
                i++;
            }
        }

        maxx = max(maxx,j-i+1);
        j++;
    }

    return maxx;
}

int main()
{
    string arr = "aabacebebebe";
    cout << sol(arr, 3);
    return 0;
}