#include<bits/stdc++.h>
using namespace std;

int main() {

    vector<int> res ;
    vector<int> arr = {4, -7, 4, 6, 7, -11 ,2 ,4 };
    int n = arr.size() ;
    int k = 2;
    bool flag = false;
    for(int i =0;i<n-k+1;i++) {
        int j = i;
        int x = k + i - 1;
        while(j<=x) {
            if(arr[j] < 0) {
                flag = true;
                res.push_back(arr[j]);
                break;
            }
            j++;    
        }
        if(flag == true) {
            flag = false;
            continue;
        }
        else res.push_back(0);
    }

    for(auto i: res) cout<<i<<" ";

    return 0;

}