#include <bits/stdc++.h>
using namespace std;

long long modExpo(long long base, long long exp, long long MOD) {
    long long res = 1;

    while (exp > 0) {
        if (exp & 1) {
            // exp is odd 
            res = (res * base)% MOD;
            exp--;
        } else {
            base = (base * base) % MOD;
            exp = exp >> 1;
        }
    }

    return res;
}

void solve()
{
    int n;
    cin >> n;

    cout << modExpo(2,n,1000000000 + 7) << "\n";
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