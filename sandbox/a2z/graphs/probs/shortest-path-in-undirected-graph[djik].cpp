//{ Driver Code Starts
#include <bits/stdc++.h>
using namespace std;

// } Driver Code Ends
class Solution
{
public:
    vector<int> shortestPath(int n, int m, vector<vector<int>> &edges)
    {
        // Code here

        vector<pair<int, int>> adj[n + 1];

        for (auto it : edges)
        {
            adj[it[0]].push_back({it[1], it[2]});
            adj[it[1]].push_back({it[0], it[2]});
        }

        priority_queue<pair<int, int>, vector<pair<int, int>>, greater<pair<int, int>>> pq;

        vector<int> distArr(n + 1, INT_MAX), parentArr(n + 1);
        
        for (int i = 0; i < n + 1; i++)
        {
            parentArr[i] = i;
        }
        pq.push({0, 1});
        distArr[1] = 0;

        while (!pq.empty())
        {
            auto [d, n] = pq.top();
            pq.pop();

            for (auto &dnPair : adj[n])
            {
                auto [dist, node] = dnPair;

                if (distArr[node] > dist + d)
                {
                    distArr[node] = dist + d;
                    pq.push({distArr[node], node});
                    parentArr[node] = n;
                }
            }
        }

        if (distArr[n] == 1e9)
            return {-1};
        vector<int> path(n + 1);
        int node = n;

        while (parentArr[node] != node)
        {
            // khud hi ka baap;
            path.push_back(node);
            node = parentArr[node];
        }

        path.push_back(1);
        reverse(path.begin(), path.end());

        return path;
    }
};

//{ Driver Code Starts.
int main()
{
    // your code goes here
    int t;
    cin >> t;
    while (t--)
    {
        int n, m;
        cin >> n >> m;
        vector<vector<int>> edges;
        map<pair<int, int>, int> mp;
        for (int i = 0; i < m; ++i)
        {
            vector<int> temp;
            for (int j = 0; j < 3; ++j)
            {
                int x;
                cin >> x;
                temp.push_back(x);
            }
            edges.push_back(temp);
            mp[{edges.back()[0], edges.back()[1]}] = edges.back()[2];
            mp[{edges.back()[1], edges.back()[0]}] = edges.back()[2];
        }

        Solution obj;
        vector<int> res = obj.shortestPath(n, m, edges);
        int ans = 0;
        for (int i = 2; i < res.size(); i++)
        {
            ans += mp[{res[i], res[i - 1]}];
        }
        if (ans == res[0])
        {
        }
        else if (res.size() == 1 && res[0] == -1)
            ans = res[0];
        else
            ans = -2;
        cout << ans << endl;
    }
}

// } Driver Code Ends