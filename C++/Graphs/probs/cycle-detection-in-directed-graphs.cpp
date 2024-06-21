#include <bits/stdc++.h>
using namespace std;

class Solution
{

private:
    bool dfs(int V, vector<int> adj[], int stNode, int vis[], int pathVis[])
    {
        pathVis[stNode] = 1;
        vis[stNode] = 1;

        for (auto &node : adj[stNode])
        {
            if (!vis[node])
            {
                // Not visited yet,
                dfs(V, adj, node, vis, pathVis);
            }

            // visited and is in the same path
            if (pathVis[node])
            {
                return true; // cycle exists..
            }
        }

        pathVis[stNode] = 0;
        return false;
    }

public:
    bool isCyclic(int V, vector<int> adj[])
    {
        int vis[V] = {0};
        int pathVis[V] = {0};

        for (int i = 0; i < V; i++)
        {
            if (dfs(V, adj, i, vis, pathVis))
            {
                return true;
            }
        }
        return false;
    }
};

int main()
{

    return 0;
}
