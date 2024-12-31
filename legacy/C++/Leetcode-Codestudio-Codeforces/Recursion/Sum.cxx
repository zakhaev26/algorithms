#include<bits/stdc++.h>
using namespace std;

int sumRecursive(int *arr,int size,int sum=0) {

    if(size==0) return sum+arr[0];
    else {
        sum+=arr[0];
        return sumRecursive(arr+1,size-1,sum);
    }
}

int main(){

int *arr = new int[5] {1,2,3,4,5};

cout<<sumRecursive(arr,5);


return 0;
}