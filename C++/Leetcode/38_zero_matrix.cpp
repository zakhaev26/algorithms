#include<bits/stdc++.h>
using namespace std;

vector<vector<int>> zeroMatrix(vector<vector<int>> &arr, int n, int m) {
	// Write your code here.
    map<int,int> mpp;

    for(int i =0;i<n;i++) {
        for(int j =0;j<m;j++) {
            if(arr[i][j]==0) {
                mpp[i] = j;
            }
        }
    }

    
}


int main(){
//3,2
vector<vector<int>> mat = {{1,1,1},{1,0,1}};
zeroMatrix(mat,3,2);

return 0;
}   