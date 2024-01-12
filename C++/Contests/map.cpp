#include <bits/stdc++.h>
using namespace std;

int main()
{
    int t;
    cin >> t;

    while (t--)
    {
        int n, k;
        cin >> n >> k;

        int maxElement = INT_MIN;
        int maxKey = 0;

        for (int i = 0; i <= n; i++)
        {
            int res = (i % k) * ((n - i) % k);
            if (res > maxElement)
            {
                maxElement = res;
                maxKey = i;
            }
        }
        
        cout << maxKey << endl;
    }

    return 0;
}
