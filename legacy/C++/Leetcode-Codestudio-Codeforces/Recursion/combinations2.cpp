#include<bits/stdc++.h>
#include <chrono>
using namespace std;

void combinationSum2(int i,vector<int> arr,vector<int> res,vector<vector<int>> &ans,int targ,int sum) {

    if(sum == targ) {
        for(auto i:res) cout<<i<<" ";
        cout<<endl;
        return;
    }
    if(sum <0) return;
    if(i>= arr.size()) return;


    for(int j = i;j<arr.size();j++) {
        if(j > i && arr[j] == arr[j-1]) continue;
        sum += arr[j];
        res.push_back(arr[j]);
        combinationSum2(j+1,arr,res,ans,targ,sum);
        res.pop_back();
        sum-=arr[j];
    }
}


int main(){
auto start = chrono::high_resolution_clock::now();


vector<int> arr = {10 ,1 ,2 ,7 ,6, 1 ,5};
vector<int> res;
vector<vector<int>> ans;

sort(arr.begin(),arr.end());
combinationSum2(0,arr,res,ans,8,0);



auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}
