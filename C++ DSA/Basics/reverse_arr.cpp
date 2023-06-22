#include<iostream>

using namespace std ;

void reverseArr(int arr[] , int size){

    int *front {arr} , *rear {arr + size -1};

    while(front!=rear){

    //swap logic
    *front = *front + * rear;
    *rear = *front - *rear;
    *front = *front-*rear;
    
    //moving pointers towards each other
    front++;
    rear--;
    }

    for(int i = 0;i<=size-1 ; i++)
        cout <<arr[i] <<endl;

}

int main(){

int size = 5;
int arr[size] = {2,3,4,5,6};

reverseArr(arr,size);

return 0;
}