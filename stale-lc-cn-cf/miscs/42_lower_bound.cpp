#include<bits/stdc++.h>
using namespace std;

int lowerBound(vector<int> &arr,int n) {

    int l = 0;
    int h = arr.size()-1;
    int ans = -1;
    while(h>=l) {
        int m = h-(h-l)/2;

        int x = arr[m];

        if(x >= n ) {
            ans = m;
            h = m - 1;
        }
        else l = m + 1;        
    }
    return ans;
}


int main(){

vector<int> arr ={1,2,2,3};
cout<<lowerBound(arr,2)
;
return 0;
}