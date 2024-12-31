#include <bits/stdc++.h>
using namespace std;

bool isNStraightHand(vector<int> &h, int groupSize)
{
    if (h.size() % groupSize != 0)
        return false;

    map<int, int> mpp;

    for (auto &E : h)
        mpp[E]++;

    while (!mpp.empty())
    {
        int start = mpp.begin()->first;
        for (int i = 0; i < groupSize; i++)
        {
            if (mpp.find(start + i) == mpp.end())
            {
                cout << start + i << " not found\n";
                return false;
            }
            mpp[start + i]--;
            if (mpp[start + i] == 0)
                mpp.erase(start + i);
        }
    }

    return true;
}

int main()
{

    vector<int> v = {1,
                     2,
                     3,
                     6,
                     2,
                     3,
                     4,
                     7,
                     8};
    cout << isNStraightHand(v, 3);
    return 0;
}