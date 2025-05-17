#include <bits/stdc++.h>
using namespace std;

void solve()
{
    long long x,y;
    cin >> x >> y;


    long long spiral_no = std::max({x,y});
    long long total_ele = 1 + (spiral_no - 1)*2;
    
    long long m = spiral_no - 1;
    long long start = (m * (2 + (m  - 1)*2))/2 + 1;
    long long end = start + total_ele - 1;

    if (spiral_no % 2 == 0) {
        swap(start, end);
    }

    if (x >= y) {
        if (spiral_no % 2 == 0) {
            cout << start - y + 1 << "\n";
        } else {
            cout << start + y - 1 << "\n";
        }
    } else {
        if (spiral_no % 2 == 0) {
            cout << end + x - 1 << "\n";
        } else {
            cout << end - x + 1 << "\n";
        }
    }
}

int main()
{
    int tt;
    cin >> tt;

    while (tt--)
    {
        solve();
    }
}