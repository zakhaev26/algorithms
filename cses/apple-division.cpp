#include <bits/stdc++.h>
using namespace std;

void solve()
{
    long long min_diff = LLONG_MAX;
    int n;
    cin >> n;
    vector<int> a(n);
    long long total_sum = 0;

    for (int i = 0; i < n; ++i)
    {
        cin >> a[i];
        total_sum += a[i];
    }

    // Loop through all subsets
    for (int mask = 0; mask < (1 << n); ++mask)
    {
        long long subset_sum = 0;
        for (int i = 0; i < n; ++i)
        {
            if (mask & (1 << i))
            {
                subset_sum += a[i];
            }
        }
        long long other_sum = total_sum - subset_sum;
        min_diff = min(min_diff, abs(subset_sum - other_sum));
    }

    cout << min_diff << endl;
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