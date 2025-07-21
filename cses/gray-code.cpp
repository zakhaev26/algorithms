#include <bits/stdc++.h>
using namespace std;

void solve() {
    int n;
    cin >> n;
    int total = 1 << n;

    for (int i = 0; i < total; ++i) {
        int gray = i ^ (i >> 1); 
        bitset<32> b(gray);      
        string s = b.to_string().substr(32 - n); 
        cout << s << "\n";
    }
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