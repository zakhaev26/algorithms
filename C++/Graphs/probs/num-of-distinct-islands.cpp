#include <bits/stdc++.h>
using namespace std;

class Sol
{
    public: 
    int f(vector<vector<int>> adj) // NOT A ADJ LIST !
    {

        set<vector<pair<int,int>>> st;
        vector<vector<int>> vis(adj.size(), -1);

        for (int i = 0; i < adj.size(); i++)
        {
            if(vis[i] == -1 ) {
                auto path = bfs(vis,adj,i);
                st.insert(path);
            }
        }

        return st.size();
    }

    private:
    vector<pair<int,int>> bfs(vector<int> &vis, vector<vector<int>>& adj,int startNode) {

        queue<int> q;
        q.push()
        
    }
};

int main()
{

    return 0;
}