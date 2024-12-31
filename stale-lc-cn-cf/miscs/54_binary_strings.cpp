#include<bits/stdc++.h>
#include <chrono>
using namespace std;

void BinaryStrings(int i,string res,vector<string> &ans,int n) {

    if(i==n) {
        ans.push_back(res);
        return;
    }

    //include
    res.push_back('0');
    BinaryStrings(i+1,res,ans,n);
    res.pop_back();

    if(res[res.size() -1] == '1') return;
    res.push_back('1');
    BinaryStrings(i+1,res,ans,n);
}

int main(){
auto start = chrono::high_resolution_clock::now();


string res ;
vector<string> ans ;
int n = 3;

BinaryStrings(0,res,ans,3);


for(auto i:ans) {
    cout<<i<<" ";
}


auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}