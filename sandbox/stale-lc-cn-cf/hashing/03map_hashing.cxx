#include<bits/stdc++.h>
using namespace std;
int main(){

int *arr = new int[5] {3,2,2,14,256};

// map<int , int> mpp; //o(logn) all case
unordered_map<int,int> mpp;// o(1) best case avg case , o(n) worst case 

for(int i =0;i<5;i++) {
    mpp[arr[i]]++;
}

int q;
cin>>q;

while(q--) {
    int number;
    cin>>number;
    cout<<mpp[number]<<endl; 
}



return 0;
}