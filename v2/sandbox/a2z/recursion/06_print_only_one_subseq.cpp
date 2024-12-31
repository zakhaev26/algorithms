#include<bits/stdc++.h>
#include <chrono>
using namespace std;


bool subseq(int id,vector<int> arr,vector<int>res,int sum , int k) {

    if(id >= arr.size()) {
        if(sum == k) {
            for( int i : res) {
                cout<<i << " ";
            }
            cout<<endl;
            return true;
        }
        return false;
    }

    //include
    res.push_back(arr[id]);
    sum+= arr[id];
    if(subseq(id+1,arr,res,sum,k)==true) {
        return true;
    }

    res.pop_back();
    sum-= arr[id];
    if(subseq(id+1,arr,res,sum,k) == true) {
        return true;
    }

    return false;
}

int main(){
auto start = chrono::high_resolution_clock::now();


vector<int> arr = {1,2,1,4};
vector<int> res ;
subseq(0,arr,res,0,2);







auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}