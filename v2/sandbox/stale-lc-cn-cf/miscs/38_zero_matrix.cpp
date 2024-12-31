#include<bits/stdc++.h>
using namespace std;

vector<vector<int>> zeroMatrix(vector<vector<int>> &arr, int m, int n) {

     vector<pair<int, int>> zeros;

    for(int i = 0; i < m; i++) {
        for(int j = 0; j < n; j++) {
            if(arr[i][j] == 0) zeros.push_back(make_pair(i, j));
        }
    }
    // Vector of pairs created.

    for(auto it:zeros) {
        int r = it.first;
        int c = it.second;
        cout<<"r:"<<r<<" c:"<<c<<endl;
        //c const,change r

        for(int i =0;i<m;i++) {
            arr[i][c] = 0;
        }

        //c const,change r
        for(int j =0;j<n;j++) {
            arr[r][j] = 0;
        }
    }

    return arr;
}


int main(){

vector<vector<int>> mat = {{2,4,3},{1,0,0},{2,3,0}};

mat = zeroMatrix(mat,3,3);

for(auto it:mat) {
    for(auto i:it) {
        cout<<i<<" ";
    }
    cout<<endl;
}

return 0;
}   