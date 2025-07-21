#include <bits/stdc++.h>
using namespace std;
#define speedio()                     \
    ios_base::sync_with_stdio(false); \
    cin.tie(nullptr)
#define deb1(x) std::cout << #x << "=" << x << std::endl;
#define deb2(x, y) cout << #x << "=" << x << "," << #y << "=" << y << endl

void solve() {
    long long n, m, a, b;
    cin >> n >> m >> a >> b;

    long long r1 = 1, r2 = n;
    long long c1 = 1, c2 = m;
    int turns = 0;

    while (r1 < r2 || c1 < c2) {
        long long midRow = (r1 + r2) / 2;
        long long midCol = (c1 + c2) / 2;

        bool isUpperHalf = (a <= midRow);
        bool isLeftHalf = (b <= midCol);

        long long rowElements = isUpperHalf ? (r2 - midRow) : (midRow - r1 + 1);
        long long colElements = isLeftHalf ? (c2 - midCol) : (midCol - c1 + 1);

        if (rowElements >= colElements) {
            if (isUpperHalf) {
                r2 = midRow;
            } else {
                r1 = midRow + 1;
            }
        } else {
            if (isLeftHalf) {
                c2 = midCol;
            } else {
                c1 = midCol + 1;
            }
        }

        turns++;
    }

    cout << turns << "\n";
}

int main() {
    speedio();
    int tt = 1;
    cin >> tt;
    while (tt--)
        solve();
    return 0;
}