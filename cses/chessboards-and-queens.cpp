#include <bits/stdc++.h>
using namespace std;

int countWays = 0;

void solve(int col, vector<string> &board,
           vector<bool> &rowHash, vector<bool> &posDiagonal,
           vector<bool> &negDiagonal)
{
    if (col == 8) {
        countWays++;
        return;
    }

    for (int row = 0; row < 8; row++) {
        // Skip blocked cells
        if (board[row][col] == '*') continue;

        if (!rowHash[row] && !posDiagonal[row + col] &&
            !negDiagonal[7 + col - row])
        {
            rowHash[row] = posDiagonal[row + col] = negDiagonal[7 + col - row] = true;

            solve(col + 1, board, rowHash, posDiagonal, negDiagonal);

            rowHash[row] = posDiagonal[row + col] = negDiagonal[7 + col - row] = false;
        }
    }
}

int main()
{
    vector<string> board(8);
    for (int i = 0; i < 8; i++) {
        cin >> board[i];
    }

    vector<bool> rowHash(8, false);
    vector<bool> posDiagonal(15, false); // row + col
    vector<bool> negDiagonal(15, false); // 7 + col - row

    solve(0, board, rowHash, posDiagonal, negDiagonal);

    cout << countWays << "\n";
    return 0;
}
