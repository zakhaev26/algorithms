#include<bits/stdc++.h>
using namespace std;

void Dijsktras(int nodes,vector<pair<int,int>> adj[],int startNode) {

    priority_queue<pair<int, int>, vector<pair<int, int>>, greater<pair<int, int>>> q;
    int distArr[nodes];
    distArr[startNode] = 0;

    q.push(make_pair(startNode,0));
	
    while(!q.empty()) {
        int node = q.top().first;
        int dist = q.top().second;
        q.pop();
        for(auto neighbour:adj[node]) {
            int thisNode = neighbour.first;
            int weight = neighbour.second;

            if(dist + weight < distArr[thisNode]) {
                distArr[thisNode] = dist + weight;
                q.push(make_pair(node,distArr[thisNode]));
            }
        }
    }
}

int main() {

    int n,m;
    cin>>n>>m;

    vector<pair<int,int>> adj[n+1];

    for(int i = 0;i<m;i++) {
        
        int u,v,w;
        cin>>u>>v>>w;
        adj[u].push_back(make_pair(v,w));
        adj[v].push_back(make_pair(u,w));

    }
    int startNode = 0;
    Dijkstras(n,adj,startNode);

    return 0;
}
