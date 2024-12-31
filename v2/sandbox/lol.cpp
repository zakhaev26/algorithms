#include <bits/stdc++.h>
using namespace std;

pair<int, int> makeSweets(vector<int> &A, vector<int> &B, vector<int> &C)
{
    int n = A.size();
    vector<pair<int, int>> sweets;
    for (int i = 0; i < n; ++i)
    {
        sweets.push_back({A[i], B[i]});
    }
    // sort by their required time
    sort(sweets.begin(), sweets.end());

    // also make available time sorted
    sort(C.begin(), C.end());
    priority_queue<int> q;

    int i = 0;
    int cnt = 0, total = 0;
    for (int c : C)
    {
        // put all available sweets into the priority queue
        while (i < n && sweets[i].first <= c)
        {
            q.push(sweets[i].second);
            ++i;
        }
        // if we can make sweet in this day, get the max sweet one
        if (!q.empty())
        {
            ++cnt;
            total += q.top();
            q.pop();
        }
    }
    return {cnt, total};
}

int main()
{
    vector<int> a = {10, 2, 5};
    vector<int> b = {40, 90, 20};
    vector<int> c = {3, 4, 5};
    auto x = makeSweets(a, b, c);
    cout << x.first << " " << x.second;
    return 0;
}