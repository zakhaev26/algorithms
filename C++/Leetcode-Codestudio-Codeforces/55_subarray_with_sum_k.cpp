#include<bits/stdc++.h>
#include <chrono>
using namespace std;

void subarrayWithSumK(int i,vector<int> arr,vector<int>res,int sum,int targ,vector<vector<int>> &ans) {

    if(sum == targ) {
        ans.push_back(res);
        for(auto i:res) cout<<res<<" ";
        cout<<endl;
        return;
    }

    if(sum <0) return;

    if(i>=arr.size()) {
        return;
    }

    //include
    res.push_back(arr[i]);
    sum+=arr[i];
    subarrayWithSumK(i,arr,res,sum,targ,ans);

    //exclude
    sum-=arr[i];
    res.pop_back();
    subarrayWithSumK(i,arr,res,sum,targ,ans);
}

int main(){
auto start = chrono::high_resolution_clock::now();


vector<int>arr = {1,2,3,1,1,1};
vector<int>res;
vector<vector<int>> ans;

subarrayWithSumK(0,arr,res,0,3,ans);

auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}