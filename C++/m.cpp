#include<bits/stdc++.h>
#include <chrono>
using namespace std;
int main(){
auto start = chrono::high_resolution_clock::now();


vector<int> arr = {7,1,2,3,4,9};
//ans = 6

int maxPro = 0;
int sum  = 0;
for(int i = 0;i<arr.size();i++) {
    sum+=arr[i]
}



auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}