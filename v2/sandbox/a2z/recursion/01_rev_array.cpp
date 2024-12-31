#include<bits/stdc++.h>
#include <chrono>
using namespace std;

void swapp(int *p1,int*p2) {
    int temp = *p1;
    *p1 = *p2;
    *p2 = temp;
}

void revArr(vector<int> &arr,int l,int h) {

    if(l>=h) return;
    swapp(&arr[l],&arr[h]);
    revArr(arr,++l,--h);
}

int main(){
auto start = std::chrono::high_resolution_clock::now();


vector<int> arr = {1,2,3,4,5};

revArr(arr,0,4);

for(auto i:arr) cout<< i<<" ";


auto end = std::chrono::high_resolution_clock::now();
std::chrono::duration<double> duration = end - start;
std::cout << duration.count()<<std::endl;
return 0;
}