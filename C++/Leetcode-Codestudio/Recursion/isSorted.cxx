#include<bits/stdc++.h>
using namespace std;

bool isSorted(int* arr , int size) {
    if(size == 1) return true;
    else if (arr[0]>arr[1]) return false;
    else return isSorted(arr+1,size-1);  
}

int main(){


int arr[5] = {1,2,3,5,4};
cout<<boolalpha;
cout<<isSorted(arr,5);

return 0;
}