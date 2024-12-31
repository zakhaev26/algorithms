#include<bits/stdc++.h>
using namespace std;

void leaders(vector<int> &arr) {
    vector<int> res;

    int max = -1;
    for(int i = arr.size() -1;i>=0;i--) {
        int curr = arr[i];
        if(curr > max) {
            res.push_back(curr);
            max = curr;
        }

    }
    
    for(auto i:res) {
        cout<<i<<" ";
    }
}
int main(){

vector<int> arr = {1,2,3,2,1};
leaders(arr);


return 0;
}