#include<bits/stdc++.h>
using namespace std;


int main() {

    int n,z;
    cin>>n>>z;
    vector<int> arr(n);
    for(int i =0;i<n;i++) {
        cin>>arr[i];
    }

    int ele = arr[z];
   
    int count = 0 ;
    for(int i = 0;i<n;i++) {
        if(arr[i] >=ele) count++;
    }

    cout <<count<<endl;


    return 0;
}