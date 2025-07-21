#include <bits/stdc++.h>
using namespace std;

void solve()
{
    int n,m;
    cin >> n >> m;

    vector<vector<char>> grid (n, vector<char> (m));

    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < m; ++j) {
            cin >> grid[i][j];
        }
    }

    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < m; ++j) {

            pair<int,int> left = {i,j - 1}; char leftCh = 'X';
            pair<int,int> up = {i - 1,j}; char upCh = 'X';

            if (left.first >= 0  && left.first < n && left.second >= 0 && left.second < m) {
                leftCh = grid[left.first][left.second];
            }


            if (up.first >= 0  && up.first < n && up.second >= 0 && up.second < m) {
                upCh = grid[up.first][up.second];
            }

            set<char> stt = {grid[i][j],upCh,leftCh};
            vector<char> chars = {'A','B','C','D'};

            for (const char &ch: chars) {
                if (stt.find(ch) == stt.end()) {
                    grid[i][j] = ch;
                    break;
                }
            }
        }
    }


    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < m; ++j) {
            cout << grid[i][j];
        }
        cout << "\n";
    }
    
}

int main()
{
    int tt = 1;
    // cin >> tt;

    while (tt--)
    {
        solve();
    }
}