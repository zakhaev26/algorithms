#include<bits/stdc++.h>
using namespace std;

void BFS(vector<int> adj[],int V) {

	queue<int> q;	
	q.push(0);

	vector<int> visited(V+1,0);

	while(!q.empty()) {
		int element = q.front();
		q.pop();
		cout<<element<<" ";
		visited[element] = 1;

		for(auto it : adj[element]) {
			if(visited[it] != 1) {
				q.push(it);
				visited[it] = 1;
			}
		}
	}
}


void DFS(int node,vector<int> adj[],int V) {

	vector<int> visited (V+1,0);
	
	cout<< node<<" ";
	for(auto it: adj[node]) {
		if(visited[it] != 1) {
	   		visited[it] = 1;
			DFS(it,adj,V);
		}
	}
}	


vector<int> bellmanFord(vector<vector<int>> edges,int V) {	
	vector<int> distArr(V+1,1e9);
	distArr[0] = 0;

	for(int i = 0;i<V-1;i++) {
		int src = edges[i][0];
		int dest = edges[i][1];
		int wt = edges[i][2];

		if(distArr[src] != 1e9 && distArr[src] + wt < distArr[dest]) {
			 distArr[dest] = distArr[src] + wt;
		}
	}

	for(auto it : edges ) {
		int src = it[0];
		int dest = it[1];
		int wt = it[2];

		if(distArr[src] + wt <  distArr[dest]) return{ -1};
	}

	return distArr;
}


int main() {

	int V,E;
	cin >> V >> E;
	vector<int> adj[V + 1];

	//Undirected Graph
	for(int i = 0;i<E;i++) {
		int u,v;
		cin>>u>>v;
		adj[u].push_back(v);
		adj[v].push_back(u);
	}

	BFS(adj,V);

	return 0;
}