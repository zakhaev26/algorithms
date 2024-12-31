#include <bits/stdc++.h>
#include<chrono>
using namespace std;

vector<int> res;

void findPeak(vector<int> &arr, int start, int end) {
    if (start > end) return;

    int l = start;
    int h = end;
    int m = h - (h - l) / 2;

    if (m + 1 < arr.size() && m - 1 >= 0 && arr[m] > arr[m + 1] && arr[m] > arr[m - 1]) {
        res.push_back(m);
    }
    findPeak(arr, start, m - 1);
    findPeak(arr, m + 1, end);
}
int main()
{

        auto start = std::chrono::high_resolution_clock::now();

    // Code to benchmark


    vector<int> arr = {3,4,2,5,4,6,7,-1,3};
    cout<<"here :";
    findPeak(arr,0,arr.size() - 1);
    
    for(auto i:res) {
        cout<<arr[i] <<" ";
    }
    return 0;
}