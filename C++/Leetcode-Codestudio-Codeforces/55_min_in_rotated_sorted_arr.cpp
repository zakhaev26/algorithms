#include<bits/stdc++.h>
#include <chrono>
using namespace std;

void BinSearch(vector<int> &arr) {

    int l = 0 ;
    int h = arr.size() - 1 ;
    int min = INT_MAX;

    while(l<h) {
        int mid = h - (h - l)/2;

       if(a[low]<=a[mid]) {
            ans = min(ans,arr[low]);
            low = mid + 1;
       }
       else {
        ans = min(ans,arr[mid]);
        high = mid - 1;
       }

    }
    cout<<"min = "<<min;
}

int main(){
auto start = chrono::high_resolution_clock::now();


vector<int> arr = {4,5,1,2,3};
BinSearch(arr);



auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}