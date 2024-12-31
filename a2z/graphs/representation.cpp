#include<bits/stdc++.h>
using namespace std;


int main () {

int n,m;
cin>>n>>m;

//adjacency matrix ::

// int arr[n+1][n+1];
// for(int i = 0;i<n;i++) {
//     int u,v;
//     cin>>u>>v;
//     arr[u][v] = 1;
//     arr[v][u] = 1;
// }

// vector<vector<int>> arr (n+1,vector<int>(n+1,0));

// for(int i = 0;i<n;i++) {
//     int u,v;
//     cin>>u>>v;
//     arr[u][v] = 1;
//     arr[v][u] = 1;
// }

//adjacency list ::
vector<int> arr[n+1];

for(int i = 0;i < n;i++) {
    int u,v;
    cin>>u>>v;
    arr[u].push_back(v);
    arr[v].push_back(u);
}

return 0;
}