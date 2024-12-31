#include<bits/stdc++.h>
#include <chrono>
using namespace std;

void subsetSum(int id, vector<int> arr,vector<int> res,int sum,vector<int> &ans) {   

    if(id >= arr.size()) {
        ans.push_back(sum);
        return;
    }

    //include
    res.push_back(arr[id]);
    sum+=arr[id];
    subsetSum(id+1,arr,res,sum,ans);

    //exclude
    res.pop_back();
    sum-=arr[id];
    subsetSum(id+1,arr,res,sum,ans);
}


int main(){
auto start = chrono::high_resolution_clock::now();


vector<int> res;
vector<int> arr = {2,3};
vector<int> ans;
subsetSum(0,arr,res,0,ans);

for(auto i : ans ) cout << i<< "-->";

auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}