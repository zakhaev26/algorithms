#include<bits/stdc++.h>
using namespace std;

void subset(vector<int> &arr,vector<int> output,int low,vector<vector<int>> &ans) {

    //base case
    if(low>=arr.size()) {
        ans.push_back(output);
        return;
    }


    //exclude
    subset(arr,output,low+1,ans);

    //include
    int element = arr[low];
    output.push_back(element);
    subset(arr,output,low+1,ans);
}


int main(){

vector<int> arr = {1,2,3} ;
vector<int> op;
vector<vector<int>> ans;
subset(arr,op,0,ans);

for(auto i :ans) {
    for(auto j:i) {
        cout<<j<<" ";
    }
    cout<<"  ";
}

return 0;
}