#include <bits/stdc++.h>
using namespace std;

int sol(string arr, int k)
{

    int i = 0, j = 0, maxx = 0;
    map<char, int> mpp;

    while (j < arr.size())
    {
        mpp[arr[j]]++;
        if (mpp.size() == k)
        {
            maxx = max(maxx, j - i + 1);
            j++;
        }
        else if (mpp.size() < k)
            j++;
        else
        {
            while (mpp.size() > k && i < j)
            {
                mpp[arr[i]]--;
                if (mpp[arr[i]] == 0)
                {
                    mpp.erase(arr[i]);
                }
                i++;
                if (mpp.size() == k)
                {
                    maxx = max(maxx, j - i + 1);
                }
            }
            j++;
        }
    }

    return maxx;
}

int main()
{
    string arr = "aabacebebebe";
    cout << sol(arr, 3);
    return 0;
}