#include <bits/stdc++.h>
using namespace std;

void solve()
{
    int N;
    cin >> N;

    long long moves = 0;
    long long prev_element = 0;

    for (int i = 0; i < N; ++i) {
        long long curr;
        cin >> curr;
        // cout << moves << endl;    
        // cout << curr << " " << prev_element << endl;    
        if (curr < prev_element) {
            moves += prev_element - curr;
        } else {
            prev_element = curr;
        }
    }

    cout << moves << "\n";
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