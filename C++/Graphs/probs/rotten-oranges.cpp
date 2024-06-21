#include <bits/stdc++.h>
using namespace std;

#define dual1arr vector<pair<int, int>>

int orangesRotting(vector<vector<int>> &grid)
{

    int row = grid.size();
    int col = grid[0].size();
    int visited[row][col] = {-1};
    queue<pair<pair<int, int>, int>> q;
    dual1arr dirs = {{-1, 0}, {1, 0}, {0, 1}, {0, -1}};
    for (int i = 0; i < row; i++)
    {
        for (int j = 0; j < col; j++)
        {
            visited[i][j] = grid[i][j];
            if (grid[i][j] == 2)
            {
                q.push({{i, j}, 0});
            }
        }
    }

    int ans = 0;

    while (!q.empty())
    {
        int x = q.front().first.first;
        int y = q.front().first.second;
        int time = q.front().second;
        q.pop();
        int newTime = time + 1;
        ans = max(ans, newTime);

        for (auto &e : dirs)
        {
            int dx = x + e.first;
            int dy = y + e.second;

            if (visited[dx][dy] != 2 &&
                grid[dx][dy] != 0 &&
                dx >= 0 &&
                dx < row &&
                dy >= 0 &&
                dy < col)
            {
                visited[dx][dy] = 2;
                q.push({{dx, dy}, newTime});
            }
        }
    }

    for(int i = 0;i<row;i++) {
        for(int j = 0;j<col;j++) {
            if(grid[i][j] == 1 && visited[i][j] != 2) return -1;
        }
    }

    return ans;
};

    int main()
    {   

        

        return 0;
    }