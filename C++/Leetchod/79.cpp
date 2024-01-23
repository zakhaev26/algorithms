#include <bits/stdc++.h>
using namespace std;


// TODO : Optimize this code by changing the matrix elements to # .That woould reduce the need of Set and reduce TC
class Solution
{
public:
    bool canMove(int x, int y, int border_x, int border_y, set<pair<int, int>> &path)
    {
        return x <= border_x && y <= border_y && x >= 0 && y >= 0 && path.find({x, y}) == path.end();
    }

    bool solve(vector<vector<char>> &board, string &word, int x, int y, int i, set<pair<int, int>> &path)
    {       
        if (word.size() == i)
            return true;

        // dfs failed
        if (!canMove(x, y, board.size() -1 , board[0].size() -1, path))
            return false;

        // char doesnt match
        if (board[x][y] != word[i])
            return false;

        // insert in set
        path.insert(make_pair(x, y));

        // 4 dfs calls
        if (solve(board, word, x + 1, y, i + 1, path) || solve(board, word, x - 1, y, i + 1, path) || solve(board, word, x, y + 1, i + 1, path) || solve(board, word, x, y - 1, i + 1, path))
            return true;

        path.erase(make_pair(x,y));

        // if not found , err
        return false;
    }

    bool exist(vector<vector<char>> &board, string word)
    {
        set<pair<int, int>> path;
        for(int i = 0;i< board.size();i++) {
            for(int j = 0;j<board[0].size();j++){
                if(solve(board, word, i,j,0,path)) return true;
            }
        } 

        return false;
    }
};


int main() {

    Solution *s = new Solution();
    vector<vector<char>> board = {{'A','B','C','E'},{'S','F','C','S'},{'A','D','E','E'}};
    string word = "SEE";
    cout<<boolalpha;
    cout<<s->exist(board,word);

    return 0;
}