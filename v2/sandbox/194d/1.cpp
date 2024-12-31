#include <bits/stdc++.h>
using namespace std;

using ll = long long;
using pii = pair<int, int>;

int main()
{
    std::ios_base::sync_with_stdio(false);
    cin.tie(0);
    cout.tie(0);

    ll x, y, k;
    cin >> x >> y >> k;
    if (abs(x - y) <= k)
    {
        cout << "YES" << endl;
    }
    else
        cout << "NO";
    return 0;
}