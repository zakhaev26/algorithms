#include<bits/stdc++.h>
#include <chrono>
using namespace std;

void subset2(int id ,vector<int> arr,vector<int> res ,set<vector<int>>& s) {

    if(id>= arr.size() ) {
        s.insert(res);
        return;
    }


    //include
    res.push_back(arr[id]) ;
    subset2(id+1,arr,res,s);

    //exclude
    res.pop_back();
    subset2(id+1,arr,res,s);
}


int main(){
auto start = chrono::high_resolution_clock::now();


vector<int> arr = {1,2,2,3,4,5,6,7,8,9,10,11,12,13};
set<vector<int>> ans;
vector<int> res;
subset2(0,arr,res,ans);

for(auto i:ans) {
    for(auto j:i) cout<<j<<" ";
    cout<<endl;
}


auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}