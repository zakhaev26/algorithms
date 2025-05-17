#include <bits/stdc++.h>
using namespace std;

void solve()
{
    int n;
    cin >> n;

    for (int k = 1; k <= n; ++k) {
        long long k2 = 1LL * k* k;

        long long total_pos = ((k2) * (k2 - 1)) / 2;
        long long attacking_pos = 4 * (k - 1) * (k - 2);
        cout << total_pos - attacking_pos << "\n";
    }
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