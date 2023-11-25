#include <bits/stdc++.h>
using namespace std;

void Kahn(vector<int> &indegree, vector<int> arr[])
{

    queue<int> q;
    for (auto &i : indegree)
    {
        if (i == 0)
            q.push(i);
    }

    while (!q.empty())
    {
        int node = q.front();

        for (auto it : arr[node])
        {
            indegree[it]--;
            if (it == 0)
                q.push(it);
        }
        q.pop();
        cout<<node<<" ";

    }
}

int main()
{

    int n, m;
    cin >> n >> m;

    vector<int> arr[n + 1];

    for (int i = 0; i < m; i++)
    {
        int u, v;
        cin >> u >> v;
        arr[u].push_back(v);
    }

    vector<int> indegree(n + 1, 0);

    for (auto it : arr)
    {
        for (auto j : it)
        {
            indegree[j]++;
        }
    }

    Kahn(indegree, arr);

    return 0;
}