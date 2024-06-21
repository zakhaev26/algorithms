#include <bits/stdc++.h>
using namespace std;

void BFS(vector<int> adj[], int V, int vis[],int startNode){

    queue<int> q;
    q.push(startNode);
    vis[startNode] = 1;

    while(!q.empty()) {
        auto n = q.front();
        q.pop();

        for(auto &e: adj[n]) {
            if(!vis[e]) {
                vis[e] = 1;
                q.push(e);
            }
        }
    }
}

int f(vector<int> adj[], int V, int cnt = 0){
    
    int visited[V] = {0};




  
    for (int i = 0; i < V; i++)
    {
        if (visited[i] == 0)
        {
            BFS(adj,V,visited,i);
            cnt++;
        }
    }
    return cnt;
}

int main()
{   


    return 0;
}