#include<bits/stdc++.h>
using namespace std;

vector<int> rotateArray(vector<int>& arr, int n) {
    // Write your code here.
    int i {0};
    while(i<arr.size()-1) {
        swap(arr.at(i),arr.at(i+1));
        i++;
    }
    arr.pop
    return arr;

}

/**
 * 4,5,6,7,2,3,1
 * k=3
 * 
 * 
*/


int main(){

vector<int> arr = {1,2,3,4,5};
vector<int> temp = rotateArray(arr,5);

for(auto i : temp) cout<<i<<" ";

return 0;
}