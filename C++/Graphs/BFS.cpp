#include <bits/stdc++.h>
using namespace std;

// vector<int> BFS(int V,vector<int> adj[]) {

// 	int visited[V] = {0};
// 	visited[0] = 1;

// 	queue<int> q;
// 	q.push(0);
// 	vector<int> bfs;

// 	while(!q.empty()) {
// 		int node = q.front();
// 		q.pop();
// 		bfs.push_back(node);

// 		for(auto it : adj[node]) {
// 			if(!visited[it]) {
// 				visited[it] = 1;
// 				q.push(it);
// 			}
// 		}
// 	}

// 	return bfs; 
// }

void BFS(int V,vector<int> arr[]) {

	int visited[V] = {0};
	for(auto i : visited) {
		cout<<i<<" ";
	}
	
	visited[0] = 1;
	queue<int> q;
	q.push(0);

	while(!q.empty()) {

		int node = q.front();
		q.pop();
		cout<<node<<" ";

		for(auto it : arr[node]) {
			if(!visited[it]) {
				visited[it] = 1;
				q.push(it);
			}
		}
	}

}


int main()
{

	int n, m;

	cin >> n >> m;

	vector<int> arr[n + 1];

	for (int i = 0; i < m; i++)
	{
		int u, v;
		cin >> u >> v;

		arr[u].push_back(v);
		arr[v].push_back(u);
	}
	BFS(n,arr);

	return 0;
}
