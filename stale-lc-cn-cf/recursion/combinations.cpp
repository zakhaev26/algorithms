#include<bits/stdc++.h>
#include <chrono>
using namespace std;

void combinations(int i , vector<int> arr,vector<int> res,int sum,int target,set<vector<int>> &s) {

    if(sum == target) {
        sort(res.begin(),res.end());
        s.insert(res);
        return;
    }
    if(sum > target) return;

    if(i > arr.size()) return;

    //include
    res.push_back(arr[i]);
    sum+=arr[i];
    combinations(i,arr,res,sum,target,s);


    //exclude
    sum-=arr[i];
    res.pop_back();
    combinations(i+1,arr,res,sum,target,s);
}

int main(){
auto start = chrono::high_resolution_clock::now();

vector<int> arr ={ 1,2,3};
vector<int> res;
set<vector<int>> s;
combinations(0,arr,res,0,5,s);

for(auto i = s.begin();i!= s.end();i++) {
    for(auto j : *i) cout<<j<<" ";
    cout<<endl;
}



auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}