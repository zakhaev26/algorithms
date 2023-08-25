#include<bits/stdc++.h>
using namespace std;

void InsertionSort(int arr[],int size){

    
    for(int i = 1; i < size;i++){

        int j {i};

        while(j>0){
            if(arr[j]<arr[j-1]){
                int temp = arr[j];
                arr[j] = arr[j-1];
                arr[j-1 ] = temp;
            }
            j--;
        }
    }

    //Printing 
    for(int i =0;i<size;i++)
    cout<<arr[i]<<" ";

}


int main(){


int arr[9] = {9,8,7,6,5,4,3,2,1};

InsertionSort(arr,9);

return 0;
}