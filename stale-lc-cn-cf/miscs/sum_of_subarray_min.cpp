#include<bits/stdc++.h>
using namespace std;


/*
OPTIMIZE THIS ...
*/

int main() {

    vector<int> arr = {11,81,94,43,3};
    int ans = 0;
    for(int i = 0;i<arr.size();i++) {

        for(int j = i;j<arr.size();j++) {
            int min = INT_MAX;
            
            for(int k = i;k<=j;k++) {
                if(arr[k] < min) min = arr[k];
            }                        

            ans += min;
        }
    }

    cout<<"ans : "<< ans;


    return 0;

}