#include<stdio.h>
#include<stdlib.h>

void bubblesort(int *a, int size);
void display(int *a, int size);
int main(){
    int a[]={1,-2,45,0,11,-6,9,-20};
    int n=sizeof(a)/sizeof(a[0]);
    bubblesort(a,n);
    return 0;
}
void display(int *a, int n){  
  for(int i=0; i<n; i++){
    printf("%d ",a[i]);
  }
  printf("\n");
}
void bubblesort(int *a, int n){
    int i,j;
    int sorted=0;// array is not sorted. if the given array is already sorted then this will be the condition
    for(i=0; i<n-1; i++){
        sorted=1; //assuming it is sorted
        for(j=0; j<n-i-1; j++){
            if(a[j]>a[j+1]){
                //swap the values
                int temp=a[j];
                a[j]=a[j+1];
                a[j+1]=temp;
                sorted=0;
            }
        }
        if(sorted){
            return;
        }
        display(a,n);
    }
}