#include<bits/stdc++.h>
#include"disjointSet.cpp"
using namespace std;


int spanningTree(int V,vector<vector<int>> adj[]) {

    vector<pair<int,pair<int,int>>> edges;

    for(int i =0;i<V;i++){
        for(auto it :adj[i]) {
            int adjNode = it[0];
            int wt = it[1];
            int node = i; 

            edges.push_back({wt,{node,adjNode}});
        }
    }

    sort(edges.begin(),edges.end());

    int mstWt = 0;
    DisjointSet ds(V);
    for(auto it : edges) {
        int wt = it.first;
        int u = it.second.first;
        int v = it.second.second;

        if(ds.findUltimateParent(u) != ds.findUltimateParent(v)) {
            mstWt +=wt;
            ds.UnionBySize(u,v);
        }
    }

    return mstWt;  
}


int main(){

    return 0;
}