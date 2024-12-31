#pragma once 

#include<bits/stdc++.h>
using namespace std;

class DisjointSet {
    vector<int> rank,parent,size;

    public:
    DisjointSet(int n) {
        rank.resize(n+1,0);
        parent.resize(n+1,0);
        size.resize(n+1,0);

        for(int i = 0;i<n;i++) {
            rank[i] = i;
        }
    }

    int findUltimateParent(int node) {
        if(node == parent[node]) return node;

        //Path Compression
        return parent[node] = findUltimateParent(parent[node]);
    }

    void UnionByRank(int u,int v) {
        int ulp_u = findUltimateParent(u);
        int ulp_v = findUltimateParent(v);

        if(ulp_u == ulp_v) return;

        if(rank[ulp_u] < rank[ulp_v]) {
            parent[ulp_u] = ulp_v;
        }else if(rank[ulp_u] > rank[ulp_v]){
            parent[ulp_v] = ulp_u;
        }
        else {
            parent[ulp_v] = ulp_v;
            ulp_v++;
        }
    }

    void UnionBySize(int u , int v) {
        int ulp_u = findUltimateParent(u);
        int ulp_v = findUltimateParent(v);

        if(ulp_u == ulp_v) return;

        if(size[ulp_u] > size[ulp_v]) {
            parent[ulp_v] = ulp_u;
            ulp_u+=size[ulp_v];
        }
        else {
            parent[ulp_u] = ulp_v;
            ulp_v+=size[ulp_u];
        }
    }
};
