#include <bits/stdc++.h>
using namespace std;


void solve()
{
    long long a, b;
    cin >> a >> b;
    long long sum = a + b;

    if (
        sum % 3 ||
        (
            (a > b && a > 2*b) || 
            (b > a && b > 2*a)
        )
    ) {
        cout << "NO" << "\n";
        return;
    }

    cout << "YES" << "\n";
    return;
}

int main()
{
    int tt;
    cin >> tt;

    while (tt--)
    {
        solve();
    }
}