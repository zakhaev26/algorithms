#include<bits/stdc++.h>
using namespace std;

void reArrange(vector<int> &arr) {
    vector<int>pos;
    vector<int>neg;

    for(int i =0;i<arr.size() ;i++) {
        int curr = arr[i];
        if(curr>0) pos.push_back(curr);
        else neg.push_back(curr);
    }

    int a =0,b=0,k=0;

    while(k<arr.size()) {
        
    if(k%2==0) {
        arr[k] = pos[a];
        a++;
    }
    else {
        arr[k] = neg[b];
        b++;
    }
     k++;
    }
    
    for(auto i:arr) {
        cout<<i<<" ";
    }

}

int main(){


vector<int> arr = {1,2,-4,-5};
reArrange(arr);


return 0;
}