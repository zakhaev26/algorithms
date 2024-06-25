#include <bits/stdc++.h>
using namespace std;

// void DFS(int node,vector<int> adj[],vector<int> &visited,stack<int> &st) {

//     if(visited[node] == 1) return ;

//     visited[node] = 1;

//     for(auto it:adj[node]) {
//         DFS(it,adj,visited,st);
//     }
//     st.push(node);

// }

// void TopoSort(stack<int> &st) {
//     while(!st.empty()) {
//         cout<< st.top()<<" ";
//         st.pop();
//     }
// }

class Solution
{
private:
    void DFS(vector<int> &vis, stack<int> &st, int startNode, vector<vector<int>> &adj)
    {
        vis[startNode] = 1;

        for (auto node : adj[startNode])
        {
            if (!vis[node])
                DFS(vis, st, node, adj);
        }

        st.push(startNode);
        return;
    }

public:
    vector<int> Toposort(vector<vector<int>> &adj)
    {
        vector<int> ans;
        int row = adj.size();
        vector<int> visited(row, 0);
        stack<int> st;
        for (int i = 0; i < row; i++)
        {
            if (!visited[i])
            {
                DFS(visited, st, i, adj);
            }
        }

        while (!st.empty())
        {
            ans.push_back(st.top());
            st.pop();
        }
        return ans;
    }
};

// int main() {

//     int n,m;
//     cin>>n>>m;

//     vector<int> arr[n+1];
//     stack<int> st;
//     for(int i = 0;i<m;i++) {
//         int u,v;
//         cin>>u>>v;
//         arr[u].push_back(v);
//     }
//     vector<int> visited (n+1,0);
//     DFS(0,arr,visited,st);
//     TopoSort(st);
//     return 0;
// }