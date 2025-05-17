#include <bits/stdc++.h>
using namespace std;

void solve()
{
    int n;
    cin >> n;

    long long sum = (1LL * n * (n + 1)) / 2;
    if (sum % 2 != 0) { 
        cout << "NO" << "\n";
        return;
    }

    cout << "YES" << "\n";
    long long target = sum / 2;

    int g = n;
    vector<int> s1,s2;

    while (g) {
        if (target >= g) {
            target -= g;
            s1.push_back(g);
        } else {
            s2.push_back(g);
        }
        g--;
    }

    cout << s1.size() << endl;
    for (const int& x: s1) cout << x << " ";
    cout <<endl;

    cout << s2.size() << endl;
    for (const int& x: s2) cout << x << " ";
    cout <<endl;
    
    return;
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