//{ Driver Code Starts
#include <bits/stdc++.h>
using namespace std;

// } Driver Code Ends
class Solution
{
public:
    bool isCyclic(int V, vector<int> adj[])
    {
        vector<int> ans;
        vector<int> indegree(V, 0);

        for (int i = 0; i < V; i++)
        {
            for (auto &jt : adj[i])
            {
                indegree[jt]++;
            }
        }

        queue<int> q;

        for (int i = 0; i < V; i++)
        {
            if (indegree[i] == 0)
                q.push(i);
        }

        while (!q.empty())
        {
            auto node = q.front();
            q.pop();

            for (auto jt : adj[node])
            {
                indegree[jt] -= 1;
                if (indegree[jt] == 0)
                    q.push(jt);
            }

            ans.push_back(node);
        }

        return ans.size() != V;
    }
};

//{ Driver Code Starts.
