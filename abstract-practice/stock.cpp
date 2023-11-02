#include<bits/stdc++.h>
#include <chrono>
using namespace std;

void sps(vector<int> &arr) {

    int max = 0;
    int min = INT_MAX;

    for(int i =0;i<arr.size();i++) {
        if(arr[i] < min ) min = arr[i];
        else if(arr[i]-min > max) {
            max = arr[i] - min;
        }
    }
    cout<<"Prof = " << max;
} 


int main(){
auto start = chrono::high_resolution_clock::now();


vector<int> arr = {7,1,5,3,6,4};
sps(arr)
;

auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}