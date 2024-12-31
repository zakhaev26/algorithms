#include<bits/stdc++.h>
using namespace std;

void checkSparse(int a[3][3],int r,int c){
    int totalE = r * c;
    int count { 0};
    
    for(int i=0;i<r;i++){
        for(int j =0;j<c;j++){
            if(a[i][j]==0){
                count++;
            }
        }
    }
    cout<<"Total E : " <<totalE<<"\n";
    cout<<"count : "<<count<<"\n";
    if(count>totalE/2){
        cout<<"Matrix is Sparse\n";
    }
    else cout<<"Matrix isn't Sparse";

}


int main(){

int matrix[3][3]={{1,0,1},{0,1,0},{1,1,1}};
checkSparse(matrix,3,3);






return 0;
}