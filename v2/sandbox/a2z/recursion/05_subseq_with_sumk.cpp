#include<bits/stdc++.h>
#include <chrono>
using namespace std;

void subseqsumk(int id , vector<int> arr,vector<int>res,int sum,int k) {
    if(id >= arr.size()) {
        if(sum == k) {
            for(auto i :res) {
                cout<<i<< " ";
            }
            cout<<endl;
        }
        return;
    }

    //include
    sum+=arr[id];
    res.push_back(arr[id]);
    subseqsumk(id+1,arr,res,sum,k);

    sum-=arr[id];
    res.pop_back();
    //exclude
    subseqsumk(id+1,arr,res,sum,k);
}


int main(){
auto start = chrono::high_resolution_clock::now();


vector<int> arr = {1,2,1,4};
vector<int> res ;
subseqsumk(0,arr,res,0,2);



auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}