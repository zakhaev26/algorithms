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
            ll n;
            cin >> n;
            ll num_of_negatives = 0;
            for (int i = 0; i < n; i++)
            {
                ll tmp;
                cin >> tmp;

                if (tmp < 0)
                    num_of_negatives += 1;
            }

            if (num_of_negatives ==     n)
                cout << 0 << endl;
            else
                cout << num_of_negatives << endl;
        }

        return 0;
    }
