#include<bits/stdc++.h>
using namespace std;

vector<int> bellmanFord(int N,vector<vector<int>> edges) {

    vector<int> dist (N,INT_MAX);

    for(int i = 0;i < N-1;i++) {
        
        for(auto it:edges) {
            int u = it[0];
            int v = it[1];
            int wt = it[2];

            if(dist[u] != INT_MAX && dist[u] + wt < dist[v]) {
                dist[v] = dist[u] + wt;
            }
        }
    }

    for(auto it: edges){
            int u = it[0];
            int v = it[1];
            int wt = it[2];
            if(dist[u] + wt < dist[v]) {
                return {-1};
        }
    }
    return dist;
}