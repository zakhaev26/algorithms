#include<bits/stdc++.h>
using namespace std;

void BubbleSort(int arr[],int size){

    for(int i=size-1;i>=0;i--){

        int j {0};
        while(j<=i){
            if(arr[j]>=arr[j+1]){
                int temp = arr[j+1];
                arr[j+1] = arr[j];
                arr[j] = temp;
            }
            j++;
        }
    }

        //Printing 
    for(int i =0;i<size;i++)
    cout<<arr[i]<<" ";

}


int main(){


int arr[9] = {9,8,7,6,5,4,3,2,1};

BubbleSort(arr,9);


return 0;
}