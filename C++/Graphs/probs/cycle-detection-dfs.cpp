// cycle-detection-bfs.cpp
#include <bits/stdc++.h>
using namespace std;

class Solution
{

private:
    bool dfs(int par, int vis[], int V, vector<int> adj[], int currNode)
    {

        for (auto &e : adj[currNode])
        {
            if (vis[e] == par)
                continue;
            if (vis[e])
                return true;
            vis[e] = 1;
            if(dfs(currNode, vis, V, adj, e)) return true;
        }
        return false;
    }

public:
    // Function to detect cycle in an undirected graph.
    bool isCycle(int V, vector<int> adj[])
    {
        int vis[V];

        for (int i = 0; i < V; i++)
        {
            if (!vis[i])
            {
                if(dfs(-1,vis,V,adj,i)) return true;
            }
        }
        return false;
    }
};

int main()
{

    return 0;
}