
#include <bits/stdc++.h>
using namespace std;

// void DFS(int node ,vector<int> adj[],int vis[],vector<int> &ls) {

//     if(vis[node] ==1 ) return ;
//     vis[node] =1 ;
//     ls.push_back(node);

//     for(auto i : adj[node] )  {
//         DFS(i,adj,vis,ls);
//     }
//     return;
// }

// void DFS(int node,vector<int> adj[],vector<int> visited,vector<int> &ls) {

//     if(visited[node] == 1) return;

//     visited[node] = 1;
//     ls.push_back(node);
//     for(auto it : adj[node]) {
//         DFS(it,adj,visited,ls);

extern void DFS(int node, vector<int> adj[], vector<int> visited) noexcept {
    
    cout << node << endl;

    for(auto &nx: adj[node]) {
        if(!visited[nx]) {
            visited[nx] = 1;
            DFS(nx,adj,visited);
        }   
    }
}

void DFS(int V , vector<int> &adj[],vector<int> &vis,int node) {

    //node is visited;
    if(vis[node]) return;
    
    vis[node] = 1;
    cout << node;
    for(auto nodes: adj[node]) if(!vis[nodes]) DFS(V,adj,vis,nodes);
}

int main()
{

    return 0;
}