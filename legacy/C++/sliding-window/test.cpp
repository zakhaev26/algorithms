#include <bits/stdc++.h>
using namespace std;

int main()
{

    map<char, int> mpp;
    mpp['a'] += 2;
    mpp['x'] += 1;
    mpp['b'] += 4;

    for (auto it: mpp)
    {
        cout << it.second << it.first << endl;
    }
    return 0;
}