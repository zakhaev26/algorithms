#include<bits/stdc++.h>
using namespace std;

class Solution {
public: 

 bool isSafe(int row, int col, vector<string>& board, int n) {
    int dupRow = row;
    int dupCol = col;

    while (row >= 0 && col >= 0) {
        if (board[row][col] == 'Q') return false;
        row--;
        col--;
    }

    row = dupRow;
    col = dupCol;

    while (col >= 0) {
        if (board[row][col] == 'Q') return false;
        col--;
    }

    col = dupCol;

    while (row < n && col >= 0) {
        if (board[row][col] == 'Q') return false;
        row++;
        col--;
    }

    return true;
}

    void solve(int col,vector<string>& board, vector<vector<string>>& ans, int n) {

        if(col == n) {
            ans.push_back(board);
            return;
        }

        for(int row = 0;row<n;row++) {

            if(isSafe(row,col,board,n)) {
                board[row][col] = 'Q';
                solve(col+1,board,ans,n);
                board[row][col] = '.';
            }
        }
    }

    vector<vector<string>> solveNQueens(int n) {
        
        vector<string> board (n);
        vector<vector<string>> ans;
        string s (n,'.');
        
        for(int i = 0;i<n;i++) board[i] = s;
        
        solve(0,board,ans,n);
        return ans;
    }
};




class Solutionx {
public: 

    void solve(int col, vector<string>& board, vector<vector<string>>& ans, int n, vector<bool>& rowHash, vector<bool>& posDiagonal, vector<bool>& negDiagonal) {
    // Base case: If all columns are filled, add the current solution to the result
    if (col == n) {
        ans.push_back(board);
        return;
    }

    for (int row = 0; row < n; row++) {
        // Check if placing a queen at this position is safe
        if (!rowHash[row] && !posDiagonal[row + col] && !negDiagonal[n - 1 + col - row]) {
            // Update hash tables and board
            rowHash[row] = true;
            posDiagonal[row + col] = true;
            negDiagonal[n - 1 + col - row] = true;
            board[row][col] = 'Q';

            // Recur to the next column
            solve(col + 1, board, ans, n, rowHash, posDiagonal, negDiagonal);

            // Backtrack: Reset hash tables and board to explore other possibilities
            rowHash[row] = false;
            posDiagonal[row + col] = false;
            negDiagonal[n - 1 + col - row] = false;
            board[row][col] = '.';
        }
    }
}


    vector<vector<string>> solveNQueens(int n) {
    vector<string> board(n);
    string s(n, '.');
    vector<vector<string>> ans;

    vector<bool> rowHash(n, false);
    vector<bool> posDiagonal(2 * n - 1, false);
    vector<bool> negDiagonal(2 * n - 1, false);

    for (int i = 0; i < n; i++) board[i] = s;

    solve(0, board, ans, n, rowHash, posDiagonal, negDiagonal);
    return ans;
}

};

int main() {
    
    Solutionx *s = new Solutionx();

    for(auto it:s->solveNQueens(4)){
        for(auto jt:it){
            cout<<jt<<"\n";
        }

        cout<<"\n\n";
    }


    return 0;
}

