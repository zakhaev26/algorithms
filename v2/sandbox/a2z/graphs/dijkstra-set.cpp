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
        set<pair<int, int>> st;
        vector<int> distArr(V, 1e9);

        st.insert({0, S});
        distArr[S] = 0;

        while (!st.empty())
        {
            auto [dist, node] = *(st.begin());
            st.erase({dist, node});

            for (auto &ns : adj[node])
            {
                int adjNode = ns[0];
                int wt = ns[1];

                if (dist + wt < distArr[adjNode])
                {
                    if (distArr[adjNode] != 1e9)
                    {
                        st.erase({distArr[adjNode], adjNode});
                    }

                    distArr[adjNode] = dist + wt;
                    st.insert({distArr[adjNode], adjNode});
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