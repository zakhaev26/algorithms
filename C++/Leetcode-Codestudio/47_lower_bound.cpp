#include<bits/stdc++.h>
#include <chrono>
using namespace std;


int lowerBound(vector<int> arr, int n, int x) {
  // Write your code here
    // int l = 0;
    // int h = arr.size()-1;
    // int ans = -1;
    // while(h>=l) {
    //     int m = h-(h-l)/2;

    //     int x = arr[m];

    //     if(x >= n ) {
    //         ans = m;
    //         h = m - 1;
    //     }
    //     else l = m + 1;        
    // }
    // return ans;

    int l =0;
    int h =n-1;
    int ans = n;
    while(l<=h) {
        int mid = h - (h-l)/2;

        if (arr[mid] >= x) {
          ans = mid;
          h = mid - 1;
        } else
          l= mid + 1;
    }
    return ans;
}



int main(){
auto start = std::chrono::high_resolution_clock::now();






auto end = std::chrono::high_resolution_clock::now();
std::chrono::duration<double> duration = end - start;
std::cout << duration.count()<<std::endl;
return 0;
}
