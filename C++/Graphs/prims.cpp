#include<bits/stdc++.h>
using namespace std;

int spanningTree(int V,vector<vector<int>> adj []) {
        priority_queue<pair<int, pair<int,int>>, vector<pair<int, pair<int,int>>>, greater<pair<int, pair<int,int>>>> minHeap;
        vector<int> mstArr;
        int mstSum = 0;
        vector<int> visited (V,0);
        minHeap.push({0,{0,-1}});
        while(!minHeap.empty()) {
            int wt = minHeap.top().first;
            int node = minHeap.top().second.first;
            int parent = minHeap.top().second.second;

            if(parent == -1) {}
            else {
                
            }

            for(auto it:adj[node]) {
                int n = it[0];
                int w = it[1];

                if(!visited[n]) {
                    
                }
            }
        }
}



int main() {
    return 0;
}