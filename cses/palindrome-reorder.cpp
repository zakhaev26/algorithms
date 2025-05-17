#include <bits/stdc++.h>
using namespace std;


void solve()
{

    unordered_map<char,int> mpp;
    string str;
    cin >> str;

    for (const char &ch: str) {
        mpp[ch]++;
    }

    string left;
    string middle;
    string right;
    int odd_freq = 0;

    for (auto it = mpp.begin(); it != mpp.end(); it++) {
        // cout << it->first << " " << it->second << endl;
        int freq = it->second;
        char ch = it->first;

        if (freq % 2) {
            // odd freq
            odd_freq++;
            if (odd_freq > 1) {
                cout << "NO SOLUTION" << "\n";
                return;
            }

            while (freq--) {
                middle += ch;
            }
        } else {
            // even freq
            freq /= 2;

            while (freq--) {
                left += ch;
            }
        }
    }

    right = left;
    reverse(right.begin(),right.end());

    string finalStr = left + middle + right;

    cout << finalStr << "\n";
    return;
}

int main()
{
    int tt = 1;
    // cin >> tt;

    while (tt--)
    {
        solve();
    }
}