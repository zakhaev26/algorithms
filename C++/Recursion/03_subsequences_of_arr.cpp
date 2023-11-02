#include<bits/stdc++.h>
#include <chrono>
#include<vector>
using namespace std;

void calcSubSeq(int index,vector<int>arr,vector<int> res) {

    if(index >= arr.size()) {
        for(auto i:res) cout<<i<<" ";
        cout<<endl;
        return;
    } 

    //include
    res.push_back(arr[index]);
    calcSubSeq(index+1,arr,res);

    //exclude
    res.pop_back();
    calcSubSeq(index+1,arr,res);
}

void calcNumOfSubeSequence(int index)


int main(){
auto start = chrono::high_resolution_clock::now();


vector<int> arr = {1,2,3};
vector<int>res;
calcSubSeq(0,arr,res);



auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}