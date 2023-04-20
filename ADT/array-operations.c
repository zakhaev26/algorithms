#include<stdio.h>
int main(){

int arr[6] = {1,2,3,5,6};


// TO INSERT 4
// {
// int num=4;
// int pos=3;

// for(int i=5;i>pos;i--){
//     arr[i]=arr[i-1];
// }    
// arr[pos]=num;
// for(int i=0;i<=5;i++){
//    printf("%d\n",arr[i]);
// }
// }

// TO DELETE 2:
{
    int pos=1;

    for(int i=1;i<=4;i++){
        arr[i]=arr[i+1];
    }
for(int i=0;i<4;i++){
   printf("%d\n",arr[i]);
}

}

return 0;
}