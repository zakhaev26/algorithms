#include <bits/stdc++.h>
using namespace std;

int calcTime(vector<int> arr ,int hpr) {
    int time = 0;
    for(int i = 0;i<arr.size();i++) {
        int curr = arr[i];

        time += ceil((double)curr/(double)hpr);
    }
    return time;
}

void koko(vector<int> arr,int h) {

    int ans = INT_MAX;
    int low = arr[0];
    int high = arr[arr.size() - 1 ];
    vector<int> res;
    while(low<=high) {
        int mid = high - (high - low)/2;

        int time = calcTime(arr,mid);

        if(time > h) continue;
        else {
            ans = min(time,ans);
        }
    }
    
}

int main() {



    return 0;
}