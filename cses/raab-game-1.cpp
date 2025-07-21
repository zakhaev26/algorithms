#include <bits/stdc++.h>
using namespace std;

void solve() {
    int n, a, b;
    cin >> n >> a >> b;

    int draws = n - a - b;

    // Validation
    if (draws < 0 || a > n || b > n) {
        cout << "NO\n";
        return;
    }

    vector<int> p1(n), p2(n);
    int curr = 1;

    // Fill draws with same values
    for (int i = 0; i < draws; ++i) {
        p1[i] = p2[i] = curr++;
    }

    // Fill Player 1 wins (p1 > p2)
    for (int i = draws; i < draws + a; ++i) {
        p2[i] = curr++;
    }
    for (int i = draws; i < draws + a; ++i) {
        p1[i] = curr++;
    }

    // Fill Player 2 wins (p1 < p2)
    for (int i = draws + a; i < n; ++i) {
        p1[i] = curr++;
    }
    for (int i = draws + a; i < n; ++i) {
        p2[i] = curr++;
    }

    // Now validate:
    int win1 = 0, win2 = 0, draw = 0;
    for (int i = 0; i < n; ++i) {
        if (p1[i] > p2[i]) ++win1;
        else if (p1[i] < p2[i]) ++win2;
        else ++draw;
    }

    if (win1 != a || win2 != b || draw != draws) {
        cout << "NO\n";
        return;
    }

    cout << "YES\n";
    for (int i = 0; i < n; ++i) cout << p1[i] << " ";
    cout << "\n";
    for (int i = 0; i < n; ++i) cout << p2[i] << " ";
    cout << "\n";
}
 
int main() {
    int tt;
    cin >> tt;
    while (tt--) solve();
}
