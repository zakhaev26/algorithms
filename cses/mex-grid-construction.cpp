#include <bits/stdc++.h>
using namespace std;

void solve() {
    int n;
    cin >> n;

    vector<vector<int>> grid(n, vector<int>(n));
    vector<set<int>> rowUsed(n), colUsed(n);

    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < n; ++j) {
            int x = 0;

            while (rowUsed[i].count(x) || colUsed[j].count(x)) {
                ++x;
            }

            grid[i][j] = x;
            rowUsed[i].insert(x);
            colUsed[j].insert(x);
        }
    }

    for (const auto& row : grid) {
        for (int val : row) {
            cout << val << " ";
        }
        cout << '\n';
    }
}

int main() {
    ios::sync_with_stdio(false);
    cin.tie(nullptr);
    solve();
    return 0;
}
