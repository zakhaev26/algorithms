#include <bits/stdc++.h>
using namespace std;

void solve() {
    long long n;
    cin >> n;

    long long zeros = 0;
    long long powerOfFive = 5;

    while (n / powerOfFive > 0) {
        zeros += n / powerOfFive;
        powerOfFive *= 5;
    }

    cout << zeros << "\n";
}

int main() {
    int tt = 1;
    // cin >> tt;
    while (tt--) {
        solve();
    }
}
