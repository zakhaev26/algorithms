#include<stdio.h>


void bubbleSort(int arr[],int n){
    for(int i=0;i<=n-2;i++){
        for(int j=0;j<=n-i-2;j++){
            if(arr[j]>=arr[j+1]){

                //adjacent swapping 
                arr[j]=arr[j]+arr[j+1];
                arr[j+1]=arr[j]-arr[j+1];
                arr[j]=arr[j]-arr[j+1];
            }
        }
    }
}


void Display(int arr[],int n){
    for(int i=0;i<=n-1;i++){
    printf("%d\t",arr[i]);
}
}

int main(){

int arr[]={13,46,24,52,20,9,7,6,34,42,12};
bubbleSort(arr,11);
Display(arr,11);

return 0;
}