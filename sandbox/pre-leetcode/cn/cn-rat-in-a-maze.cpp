#include <bits/stdc++.h>
using namespace std;

bool isSafe(int row, int col, vector<vector<int>> &mat, set<pair<int, int>> &path,char prevMove)
{

    if (row < 0 || row >= mat.size() || col < 0 || col >= mat[0].size())
        return false;

    auto it = path.find(make_pair(row, col));

    if (it != path.end())
        return false;

    if (mat[row][col] == 0)
        return false;

    return true;
}

void solve(vector<vector<int>> &mat, vector<string> &ans, string &res, int row, int col, set<pair<int, int>> &path)
{

    if (row == mat.size() - 1 && col == mat[0].size() - 1)
    {
        ans.push_back(res);
        return;
    }

    // R
    if (isSafe(row, col + 1, mat, path,'R'))
    {
        path.insert(make_pair(row, col + 1));
        res.push_back('R');

        solve(mat, ans, res, row, col + 1, path);

        path.erase(make_pair(row, col + 1));
        res.pop_back();
    }

    // L
    if (isSafe(row, col - 1, mat, path,'L'))
    {
        path.insert(make_pair(row, col - 1));
        res.push_back('L');

        solve(mat, ans, res, row, col - 1, path);

        path.erase(make_pair(row, col - 1));
        res.pop_back();
    }

    // D
    if (isSafe(row + 1, col, mat, path,'D'))
    {
        path.insert(make_pair(row + 1, col));
        res.push_back('D');

        solve(mat, ans, res, row + 1, col, path);

        path.erase(make_pair(row + 1, col));
        res.pop_back();
    }

    // U
    if (isSafe(row - 1, col, mat, path,'U'))
    {
        path.insert(make_pair(row - 1, col));
        res.push_back('U');

        solve(mat, ans, res, row - 1, col, path);

        path.erase(make_pair(row - 1, col));
        res.pop_back();
    }
}

vector<string> ratMaze(vector<vector<int>> &mat)
{
    // Write your code here.
    vector<string> ans;
    string res;
    set<pair<int, int>> path;
    path.insert(make_pair(0,0));
    solve(mat, ans, res, 0, 0, path);

    return ans;
}

int main()
{

    vector<vector<int>> mat = {{1, 1, 1},
                               {1, 0, 1},
                               {1, 1, 1}};

    for (auto it : ratMaze(mat))
    {
        cout << it << '\n';
    }

    return 0;
}