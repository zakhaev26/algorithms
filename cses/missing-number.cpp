#include<bits/stdc++.h>
using namespace std;

void solve() {
    int n;
    cin >> n;

    long long curr_sum = 0;

    for (int i = 0; i < n - 1; ++i) {
        long long tmp;
        cin >> tmp;

        curr_sum += tmp;
    }

    long long act_sum = (1LL * n * (n + 1)) / 2; // prevents silent overflow

    cout << act_sum - curr_sum << "\n";
}

int main() {
    int tt = 1;
    // cin >> tt;

    while (tt--) {
        solve();
    }
}