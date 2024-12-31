#include<bits/stdc++.h>
#include <chrono>
using namespace std;

// void calcSubArr(vector<int> arr) {
//         cout<<arr[0]<<endl;
    
//     for(int i =0;i<arr.size()-1;i++) {
//         int j =0;
//         while(j<=i+1) {
//             cout<<arr[j]<<" ";
//             j++;
//         }
//         cout<<endl;
//     }
// }


int main(){
auto start = chrono::high_resolution_clock::now();


vector<int> arr = {1,2,3,4,5};
calcSubArr(arr);



auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}