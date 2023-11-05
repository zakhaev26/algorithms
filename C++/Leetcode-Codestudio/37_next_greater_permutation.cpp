#include<bits/stdc++.h>
using namespace std;

int main(){

vector<int> arr = {2,1,3};
next_permutation(arr.begin(),arr.end());
for(auto i:arr) {
    cout<<i<<" ";
}


return 0;
}