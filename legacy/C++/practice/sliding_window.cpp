#include<bits/stdc++.h>
using namespace std;

int SW(vector<int> arr,int k ) {

    int i =0,j=0,sum=0,maxi=INT_MIN;

    while(j<arr.size()) {

        if(j-i+1 <k) {
            sum += j;
            j++;
        } 
        else {
            maxi = max(maxi,sum);
            sum += arr[j++] - arr[i++];
        }
    }

    return max(maxi,sum);
}

int main() {

    vector<int> arr {-2,1,-3,4,-1,2,1,-5,4};

    cout<<SW(arr,3);

    return 0;
}
