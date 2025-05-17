#include <bits/stdc++.h>
using namespace std;

void solve()
{
    int N;
    cin >> N;

    int biggestOdd = (N % 2 == 1) ? N : N - 1;
    int smallestOdd = 1;
    int biggestEven = (N % 2 == 0) ? N : N - 1; 
    int smallestEven = 2;

    if (N == 1) {
        cout << 1 << "\n";
        return;
    }

    int odd_cnt = 1;
    int even_cnt = 2;
    
    if (biggestOdd - smallestEven >= 2) {
        // odd seq first

        while (odd_cnt <= N) {
            cout << odd_cnt << " ";
            odd_cnt+=2;
        }


        while (even_cnt <= N) {
            cout << even_cnt << " ";
            even_cnt+=2;
        }
        return;
    }

    if (biggestEven - smallestOdd >= 2) {
        // even seq first

        while (even_cnt <= N) {
            cout << even_cnt << " ";
            even_cnt+=2;
        }

        while (odd_cnt <= N) {
            cout << odd_cnt << " ";
            odd_cnt+=2;
        }
        return;
    }

    cout << "NO SOLUTION" << "\n";
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