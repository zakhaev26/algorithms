#include <bits/stdc++.h>
using namespace std;

class Solution
{

private:
    vector<pair<int, int>> bfs(vector<vector<int>> &grid, vector<vector<int>> &vis, int x, int y, int parx, int pary)
    {

        int r = grid.size();
        int c = grid[0].size();
        vector<pair<int, int>> DIRS = {{-1, 0}, {1, 0}, {0, -1}, {0, 1}};

        vector<pair<int, int>> path;
        queue<pair<int, int>> q;
        q.push({x, y});
        vis[x][y] = 1;
        path.push_back({x - parx, y - pary});
        while (!q.empty())
        {

            auto [xa, ya] = q.front();
            q.pop();
            for (auto &it : DIRS)
            {

                int dx = xa + it.first;
                int dy = ya + it.second;

                if (dx >= 0 and dy >= 0 and dx < r and dy < c and !vis[dx][dy] and grid[dx][dy] == 1)
                {
                    vis[dx][dy] = 1;
                    path.push_back({dx - parx, dy - pary});
                }
            }
        }
        return path;
    }

public:
    int f(vector<vector<int>> &grid)
    {
        int r = grid.size();
        int c = grid[0].size();

        vector<vector<int>> vis(r, vector<int>(c, 0));
        set<vector<pair<int, int>>> st;

        for (int i = 0; i < r; i++)
        {
            for (int j = 0; j < r; j++)
            {
                if (!vis[i][j])
                {
                    st.insert(bfs(grid, vis, i, j, i, j));
                }
            }
        }
        return st.size();
    }
};

int main()
{

    return 0;
}