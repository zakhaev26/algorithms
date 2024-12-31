#include<bits/stdc++.h>
using namespace std;

inline int maxx(int a,int b) {
    return a>b?a:b;
}

// void SubMaxSum(vector<int> &arr) {
//     int max = INT_MIN;
//     for(int i =0; i<arr.size();i++) {
//         int sum = 0;

//         for(int j =i;j<arr.size();j++) {
//             sum += arr[j];
//             max = maxx(max,sum);
//         }

//     }
//     cout<<"Max ="<<max<<endl;
// }

void Kadanes(vector<int> &arr) {

    int max = 0;
    int sum = 0;
    for(int i=0;i<arr.size();i++) {

        if(sum+arr[i] >= max) max = sum + arr[i];
        if(sum + arr[i] < 0) sum = 0;
        sum+= arr[i];
        cout<<"Max = "<<max;
    }
}


void Kn(vector<int> &arr) {

    int max = 0;
    int sum = 0;

    for(int i = 0;i<arr.size();i++) {
        sum+= arr[i];

        if(sum < 0) sum = 0;
        if(sum >= max) max = sum;
    }
    cout<<"max = " << max;
}




int main() {

    vector<int> arr = {1,2,3,-1,-2,-2,-2};

    // SubMaxSum(arr);
    // Kadanes(arr);
    Kn(arr);
    return 0;
}