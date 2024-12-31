#include <bits/stdc++.h>
using namespace std;

int main()
{
    vector<int> v = {1, 4, 90, 2};
    priority_queue<int> pq(v.begin(), v.end());

    while (!pq.empty())
    {
        cout << pq.top() << endl;
        pq.pop();
    }

    return 0;
}