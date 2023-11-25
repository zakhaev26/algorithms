#include<bits/stdc++.h>
using namespace std;

void BFS(int n,vector<int> arr[]) {

	int visited[n] = {0};
	visited[0] = 1;
	queue<int> q;
	q.push(0);

	while(!q.empty()) {
		int node = q.front();
		visited[node] = 1;
		cout<<node<<" ";
		q.pop();

		for(auto it:arr[node]) {
			if(!visited) {
				q.push(it);
				visited[it] = 1;
			}
		}
	}

}


int main(){ 

int n,m;
cin>>n>>m;

vector<int> arr[n+1];

for(int i =0;i<m;i++) {
	int u,v;
	cin>>u>>v;
	arr[u].push_back(v);
	arr[v].push_back(u);
} 

BFS(n,arr);

return 0;
}
