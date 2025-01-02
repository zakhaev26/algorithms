#include <bits/stdc++.h>
using namespace std;

int main()
{
    int t;
    cin >> t;

    while (t--)
    {
        int n;
        string s;
        cin >> n >> s;

        long long ans = 0;

        for (int i = 0; i < n; i++)
        {
            int num_of_ones = 0;
            int num_of_zeros = 0;

            for (int j = i; j < n; j++)
            {
                if (s[j] == '1')
                {
                    num_of_ones++;
                }
                else
                {
                    num_of_zeros++;
                }

                ans += max(num_of_ones, num_of_zeros);
            }
        }

        cout << ans << endl;
    }

    return 0;
}
