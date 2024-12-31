#include <bits/stdc++.h>
using namespace std;

class Solution
{
private:
    bool dfsCheck(int node, vector<vector<int>>& adj, vector<int>& vis, vector<int>& pathVis, vector<int>& check)
    {
        vis[node] = 1;
        pathVis[node] = 1;
        check[node] = 0;

        for (auto &it : adj[node])
        {
            if (!vis[it])
            {
                // not visited
                if (dfsCheck(it, adj, vis, pathVis, check))
                {
                    check[node] = 0; // meaning this is not a safeNode
                    return true;     // meaning this is a cycle
                }
            }
            else if (pathVis[it])
            {
                // it is path visited; means there is a cycle
                check[node] = 0; // node -> it which is a part of cycle
                return true; // cycle exists
            }
        }

        check[node] = 1;
        pathVis[node] = 0;
        return false;
    }

public:
    vector<int> eventualSafeNodes(vector<vector<int>>& graph)
    {
        int r = graph.size();
        vector<int> vis(r, 0);
        vector<int> pathVis(r, 0);
        vector<int> check(r, 0);
        vector<int> safeNodes;

        for (int i = 0; i < r; i++)
        {
            if (!vis[i])
            {
                dfsCheck(i, graph, vis, pathVis, check);
            }
        }

        for (int i = 0; i < r; i++)
        {
            if (check[i] == 1)
            {
                safeNodes.push_back(i);
            }
        }

        return safeNodes;
    }
};
