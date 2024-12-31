#include<iostream>
#include<vector>

using namespace std;


int peakElement(vector<int> arr){

    int start = 0;
    int end = arr.size()-1;

    while(start<=end)
    {
        int mid = start +(end-start)/2;

        if(arr[mid]>arr[mid+1 ] && arr[mid] > arr[mid -1 ]) return mid ;
        else if(arr[mid] > arr[mid +1 ])
            end  = mid -1;
        else if(arr[mid ]< arr[mid+ 1])     
            start  = mid + 1;
    }
    return -1;

}

int main(){

vector<int> arr = {1,2,3,4,5,6,7,8,5,4,3,2,1};

cout<< "Index of Peak Element is  :"<<" "<<peakElement(arr);

return 0;
}