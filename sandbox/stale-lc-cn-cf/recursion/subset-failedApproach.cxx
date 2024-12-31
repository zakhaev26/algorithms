#include<bits/stdc++.h>
using namespace std;


//failure method, as 1,3 cant be grouped in recursion tree.
void subSet(vector<int> arr,vector<vector<int>>& output,int low,int high) { 
    
    if(low==high) {
        output.push_back({arr[low]});
        return;
    }

    int mid = (low + high)/2;

    vector<int> temp;

    for(int i = low;i<=high;i++)
        temp.push_back(arr[i]);

    output.push_back(temp);
    
    subSet(arr,output,low,mid);
    subSet(arr,output,mid+1,arr.size()-1);

}

int main(){

vector<int> arr = {1,2,3};
vector<vector<int>> output ;
subSet(arr,output,0,arr.size()-1);

for(auto i :output) {
    for(auto j :i) {
        cout<<j<<" ";
    }
    cout<<"\n";
}


return 0;
}