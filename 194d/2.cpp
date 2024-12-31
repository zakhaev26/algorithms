#include <bits/stdc++.h>
using namespace std;

using ll = long long;
using vi = vector<int>;

int main()
{
    ll t;
    cin >> t;

    while (t--)
    {
        ll a, b, x;
        cin >> a >> b >> x;

        int cost = 0;
        ll areaRectangle = a * b;
        ll areaSquare = x * x;

        while (areaRectangle > areaSquare)
        {
            if (a > b)
            {
                b--;
            }
            else
            {
                a--;
            }
            cost++;
            areaRectangle = a * b;
        }

        cout << cost << endl;
    }

    return 0;
}
