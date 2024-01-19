#include<bits/stdc++.h>
using namespace std;



class Solution {
public:

    void solve(vector<vector<char>>& board , string word,int i ,int j) {

        char ch = board[i][j];

        for(auto it :board)
            for(auto jt :it) {

                if(jt == ch) {

                    if(canMove())
                }
            }
    }

    bool exist(vector<vector<char>>& board, string word) {

    }
}; 