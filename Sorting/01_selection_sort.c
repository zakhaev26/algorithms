#include<stdio.h>

void selectionSort(int arr[],int n){

    for(int i=0;i<=n-2;i++){
        int min=arr[i];    
        int minIndex=i;   
        for(int j=i;j<=n-1;j++){
            if(min>=arr[j]){
                min=arr[j];
                minIndex=j;
            }
        }
        int temp=arr[i];
        arr[i]=min;
        arr[minIndex]=temp;
    }
}

void Display(int arr[],int n){
    for(int i=0;i<=n-1;i++){
    printf("%d\t",arr[i]);
}
}

int main(){


int arr[]={13,46,24,52,20,9,8,3,2,1,3,3,2};
selectionSort(arr,sizeof(arr)/4);
Display(arr,sizeof(arr)/4);

return 0;
}