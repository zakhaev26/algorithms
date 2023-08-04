#include <iostream>
using namespace std;

void sort01(int arr[], int size)
{

    int *front = arr;
    int *rear = arr + size - 1;

    while (front != rear)
    {
        if(*front==1 && *rear==1){
            rear--;
        }
        if (*front > *rear)
        {
            *front = *front - *rear;
            *rear = *front - *rear;
            *front = *front - *rear;
            rear--;
        }
        front++;
    }
}

void printArr(const int arr[],int size){
    for(int i =0;i < size ;i++){
        cout<< arr[i] <<" ";
    }
}
 
int main()
{

    int size = 11;
    int arr[size] = {0, 1, 0, 1, 0,1,1,1,0,0,1};

    sort01(arr, size);
    printArr(arr,size);
    return 0;
}