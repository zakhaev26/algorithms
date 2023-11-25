void DFS(int node ,vector<int> adj[],int vis[],vector<int> &ls) {  

    if(vis[node] ==1 ) return ;
    vis[node] =1 ;
    ls.push_back(node);

    for(auto i : adj[node] )  {
        DFS(i,adj,vis,ls);
    }
    return;
}

void DFS(int node,vector<int> adj[],vector<int> visited,vector<int> &ls) {

    if(visited[node] == 1) return;

    visited[node] = 1;
    ls.push_back(node);
    for(auto it : adj[node]) {
        DFS(it,adj,visited,ls);       