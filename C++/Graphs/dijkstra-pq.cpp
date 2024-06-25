#include <bits/stdc++.h>
using namespace std;

class Solution
{
public:
    // Function to find the shortest distance of all the vertices
    // from the source vertex S.
    vector<int> dijkstra(int V, vector<vector<int>> adj[], int S)
    {
        // Code here
        priority_queue<pair<int, int>, vector<pair<int, int>>, greater<pair<int, int>>> q;

        vector<int> distArr(V, 0x7fffffff);

        q.push({0, S});

        while (!q.empty())
        {
            auto [d, currNode] = q.top();
            q.pop();

            for (auto &vec : adj[currNode])
            {
                int node = vec[0];
                int dist = vec[1];

                if (d + dist < distArr[node])
                {
                    distArr[node] = d + dist;
                    q.push({distArr[node], node});
                }
            }
        }

        return distArr;
    }
};

int main()
{

    return 0;
}