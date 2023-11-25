#include<bits/stdc++.h>
using namespace std;

void DFS(int node,vector<int> adj[],vector<int> &visited,stack<int> &st) {

    if(visited[node] == 1) return ;

    visited[node] = 1;

    for(auto it:adj[node]) {
        DFS(it,adj,visited,st);
    }
    st.push(node);

} 

void TopoSort(stack<int> &st) {
    while(!st.empty()) {
        cout<< st.top()<<" ";
        st.pop();
    }
}

int main() {

    int n,m;
    cin>>n>>m;

    vector<int> arr[n+1];
    stack<int> st;
    for(int i = 0;i<m;i++) {
        int u,v;
        cin>>u>>v;
        arr[u].push_back(v);
    }
    vector<int> visited (n+1,0);
    DFS(0,arr,visited,st);
    TopoSort(st);
    return 0;
}