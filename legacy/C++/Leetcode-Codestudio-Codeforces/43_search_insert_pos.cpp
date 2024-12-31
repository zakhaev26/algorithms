#include<bits/stdc++.h>
using namespace std;

int searchInsertSpace(vector<int> &arr , int targ) {

    int l = 0;
    int h = arr.size()-1;
    while(h>=l) {
        int m = h -(h-l)/2;

        int ele = arr[m];

        if(arr[m]==targ) return m;
        else if(arr[m] > targ) h = m -1;
        else l = m + 1;
        
    }
    return l;
}


int main(){

vector<int>arr = {1,2,4,7};
cout<<searchInsertSpace(arr,6);


return 0;
}