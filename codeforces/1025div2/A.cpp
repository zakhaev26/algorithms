#include <bits/stdc++.h>
using namespace std;

#define speedio() ios_base::sync_with_stdio(false); cin.tie(nullptr)
#define deb1(x) cout << #x << "=" << x << "\n"
#define deb2(x, y) cout << #x << "=" << x << ", " << #y << "=" << y << "\n"

void solve() {
    int n;
    cin >> n;

    int prev_val = -1;
    int total_wins = 0;
    int total_loss = 0;

    bool found_consecutive_zeros = false;

    for (int i = 0; i < n; ++i) {
        int tmp;
        cin >> tmp;

        if (prev_val == 0 && tmp == 0) {
            found_consecutive_zeros = true;
        }

        if (tmp == 0)
            total_loss++;
        else
            total_wins++;

        prev_val = tmp;
    }   

    if (found_consecutive_zeros) {
        cout << "YES\n";
        return;
    }

    int total_duels = n - 1;

    if (total_wins > total_duels || total_loss > total_duels) {
        cout << "YES\n";
        return;
    }

    cout << "NO\n";
}

int main() {
    speedio();
    int tt;
    cin >> tt;
    while (tt--) {
        solve();
    }
    return 0;
}
