#include <bits/stdc++.h>
using namespace std;

void solve()
{

    string dna;
    cin >> dna;

    int i = 0, j = 0;
    int mmax_len = 0;
    const int N = dna.size();

    int A = 0, T = 0, G = 0, C = 0;

    while (j < N)
    {
        char entering = dna[j];

        if (entering == 'A')
            A++;
        if (entering == 'T')
            T++;
        if (entering == 'G')
            G++;
        if (entering == 'C')
            C++;

        while ((A > 0) + (T > 0) + (G > 0) + (C > 0) > 1)
        {
            char exiting = dna[i];

            if (exiting == 'A')
                A--;
            if (exiting == 'T')
                T--;
            if (exiting == 'G')
                G--;
            if (exiting == 'C')
                C--;

            i++;
        }

        mmax_len = max(mmax_len, j - i + 1);
        j++;
    }

    cout << mmax_len << "\n";
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