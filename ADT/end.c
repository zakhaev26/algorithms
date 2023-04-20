#include<stdio.h>
int main(){
int arr[5]={1,2,3};

arr[-1]=4;

for(int i=0;i<=4;i++){
    printf("%d\n",arr[i]);
}//error


return 0;
}