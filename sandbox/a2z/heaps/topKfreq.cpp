#include <bits/stdc++.h>
#define pii pair<int, int>
using namespace std;

vector<int> f(vector<int> &nums, int k)
{
    if (nums.size() < k)
        return {};
    unordered_map<int, int> mpp;

    for (auto &E : nums)
        mpp[E]++;

    priority_queue<pii> pq;

    while (!mpp.empty())
    {
        pq.push({mpp.begin()->second, mpp.begin()->first});
        mpp.erase(mpp.begin()->first);
    }

    vector<int> ans;

    for (int i = 0; i < k; i++)
    {
        ans.push_back(pq.top().second);
        pq.pop();
    }

    return ans;
}

int main()
{

    vector<int> tc = {1};
    for (auto &c : f(tc, 1))
    {
        cout << c << endl;
    }
    return 0;
}
