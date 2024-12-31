#include<bits/stdc++.h>
using namespace std;


void rotateMatrix(vector<vector<int>> &arr){
	// Write your code here.
	vector<vector<int>> brr (arr);
	int r = arr.size();
	int c = arr[0].size();
	for(int i =0;i<r;i++) {
		for(int j =0;j<c;j++) {
			brr[i][j] = arr[j][i];
		}
	}	

    for(auto it:brr) {
        for(auto i:it) {
            cout<<i<< " ";
        }
        cout<<endl;
    }
}

int main(){

vector<vector<int>> mat = {{1,2,3},{4,5,6},{7,8,9}};

rotateMatrix(mat);


return 0;
}