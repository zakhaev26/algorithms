#include <bits/stdc++.h>
using namespace std;

// Function to perform BFS
void BFS(vector<vector<int>> &map, vector<vector<int>> &vis, int i, int j) {
    int m = map.size();
    int n = map[0].size();
    
    vector<pair<int, int>> directions = {{-1, 0}, {1, 0}, {0, -1}, {0, 1}};
    
    queue<pair<int, int>> q;
    q.push({i, j});
    vis[i][j] = 1;
    
    while (!q.empty()) {
        auto [x, y] = q.front();
        q.pop();
        
        for (auto [dx, dy] : directions) {
            int newX = x + dx;
            int newY = y + dy;
            
            if (newX >= 0 && newX < m && newY >= 0 && newY < n && !vis[newX][newY] && map[newX][newY] == 1) {
                q.push({newX, newY});
                vis[newX][newY] = 1;
            }
        }
    }
}


int num_of_islands(vector<vector<int>> &map) {
    int m = map.size();
    int n = map[0].size();
    vector<vector<int>> vis(m, vector<int>(n, 0));
    int cnt = 0;

    for (int i = 0; i < m; i++) {
        for (int j = 0; j < n; j++) {
            if (map[i][j] != 0 && !vis[i][j]) {
                cnt++;
                BFS(map, vis, i, j);
            }
        }
    }
    return cnt;
}

int main() {
    vector<vector<int>> map = {
        {1, 1, 0, 0, 0},
        {1, 1, 1, 1, 1},
        {0, 0, 0, 1, 1},
        {0, 0, 1, 1, 0},
        {1, 1, 1, 0, 0}
    };

    cout << "Number of islands: " << num_of_islands(map) << endl;

    return 0;
}
