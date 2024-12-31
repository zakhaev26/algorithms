#include<bits/stdc++.h>
using namespace std;

int linearSearch(const int *arr,int size,int target,int key = 0) {
    if(arr[0]==target) return key;
    if(arr[0]!=target && size == 1 ) return -1; 
    else return linearSearch(++arr,--size,target,++key);

}

int main(){

int *arr = new int[5] {1,2,3,4,5};

cout<<linearSearch(arr,5,5);


return 0;
}