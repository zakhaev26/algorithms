#include<stdio.h>


void bubbleSort(int arr[],int n){
    for(int i=0;i<=n-2;i++){
        
        int swapCount = 0;
        for(int j=0;j<=n-i-2;j++){
            if(arr[j]>=arr[j+1]){
                swapCount++;
                //adjacent swapping 
                arr[j]=arr[j]+arr[j+1];
                arr[j+1]=arr[j]-arr[j+1];
                arr[j]=arr[j]-arr[j+1];
            }
        }

        if(swapCount==0) break;//means already sorted arr.
    }
}


void Display(int arr[],int n){
    for(int i=0;i<=n-1;i++){
    printf("%d\t",arr[i]);
}
}

int main(){

int arr[]={13,46,24,52,20,9,7,6,34,42,12};
int sortedArr[]={1,2,33,4,5,6};
bubbleSort(arr,11);
bubbleSort(sortedArr,6);
Display(arr,11);
Display(sortedArr,6);

return 0;
}