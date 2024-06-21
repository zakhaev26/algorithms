#include<bits/stdc++.h>
using namespace std;

class Solution {
public:
    vector<vector<int>> floodFill(vector<vector<int>>& image, int sr, int sc, int color) {

        vector<int> adj[image.size()];
        for(int i = 0;i<image.size();i++) {
            for(int j = 0;j<image[0].size();j++) {
                if(image[i][j] == 1) {
                    adj[i].push_back(j);
                }
            }
        }

        for(auto &e: adj[])
    }
};

int main(){

    return 0;
}