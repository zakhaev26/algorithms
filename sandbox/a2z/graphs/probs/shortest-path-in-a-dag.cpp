#include <bits/stdc++.h>
using namespace std;

class Solution
{
public:
    vector<int> shortestPath(vector<vector<int>> &edges, int N, int M, int src)
    {
        // // code here
        // N = nodes
        // M = edges

        vector<pair<int, int>> adj[N];

        for (int i = 0; i < M; i++)
        {

            int u = edges[i][0];
            int v = edges[i][1];
            int wt = edges[i][2];
            adj[u].push_back({v, wt});
        }

        vector<int> vis(N, 0);

        vector<int> indeg(N, 0);
        for (int i = 0; i < N; i++)
        {
            auto vec = adj[i];
            int node1 = vec[0].first;
            indeg[node1] += 1;
        }

        queue<int> q;
        for (int i = 0; i < N; i++)
        {
            if (indeg[i] == 0)
                q.push(i);
        }

        vector<int> topo;
        while (!q.empty())
        {

            int node = q.front();
            q.pop();

            for (auto &n : adj[node])
            {
                indeg[n.first] -= 1;
                if (indeg[n.first] == 0)
                    q.push(n.first);
            }
            topo.push_back(node);
        }

        if (topo.size() != N)
        {
            return {};
        }

        vector<int> dist(N, 0x7fffffff);

        for (auto &node : topo)
        {
            for (auto it : adj[node])
            {
                auto to = it.first;
                auto wt = it.second;

                if (dist[node] + wt < dist[to])
                {
                    dist[to] = dist[node] + wt;
                }
            }
        }

        return dist;
    }
};
