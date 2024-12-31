// cycle-detection-bfs.cpp
#include <bits/stdc++.h>
using namespace std;

class Solution
{

private:
    bool bfs(int V, vector<int> adj[],int visited[])
    {
        int visited[V] = {0};
        queue<pair<int, int>> q;
        visited[0] = 1;
        q.push({0, -1});

        while (!q.empty())
        {
            int node = q.front().first;
            int src = q.front().second;
            q.pop();
            for (auto &e : adj[node])
            {
                if (e == src)
                    continue;
                if (visited[e])
                    return true;
                visited[e] = 1;
                q.push({e, node});
            }
        }
        return false;
    }

public:
    // Function to detect cycle in an undirected graph.
    bool isCycle(int V, vector<int> adj[])
    {

        int visited[V] = {0};
        for (int i = 0; i < V; i++)
        {
            if (!visited[i])
            {
                if(bfs(V,adj,visited)) return true;
            }
        }
        return false;
    }
};

int main()
{

    return 0;
}