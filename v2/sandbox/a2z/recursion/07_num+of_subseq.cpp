#include<bits/stdc++.h>
#include <chrono>
using namespace std;

int numOfSubSeq(int id , vector<int> arr,vector<int> res) {

    if(id >= arr.size() ) {
        
    }

    //include
    res.push_back(arr[id]);
    int l = numOfSubSeq(id+1,arr,res);
    //exclude
    res.pop_back();
    int r = numOfSubSeq(id+1,arr,res);

    return l+r;
}

int main(){
auto start = chrono::high_resolution_clock::now();

vector<int> arr = {1,2,3};
vector<int>res;
cout<<"Num =  " << numOfSubSeq(0,arr,res);



auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}