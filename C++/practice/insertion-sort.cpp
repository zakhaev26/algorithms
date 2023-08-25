#include<bits/stdc++.h>
using namespace std;


void insertionSort(int arr[],int size){

    if(size==0) return ;
    else{
        for(int i=0;i<size-1;i++){
            int min {i};

            for(int j=i+1;j<size;j++){
                if(arr[j]<arr[min]) min = j;
            }
            int temp =(arr[i]);
            arr[i] = arr[min];
            arr[min] = temp;
                        
        }
    }
    //Printing 
    for(int i =0;i<size;i++)
        cout<<arr[i]<<" ";
}


int main(){

int arr[9] = {9,8,7,6,5,4,3,2,1};

insertionSort(arr,9);


return 0;
}