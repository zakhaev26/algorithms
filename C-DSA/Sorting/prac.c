#include <stdio.h>

void display(int arr[], int n)
{
    printf("Array  : ");
    for (int i = 0; i <= n - 1; i++)
    {
        printf("%d ", arr[i]);
    }
}

// void SelnSort(int arr[], int n)
// {
//     for(int i = 0;i<=n-1;i++){
//         int minIndex = i;

//         for(int j = i+1;j<=n-1;j++){
//             if(arr[j] <= arr[minIndex]){
//                 minIndex = j;
//             }
//         }

//         int temp =  arr[minIndex];
//         arr[minIndex] = arr[i];
//         arr[i] = temp;
//     }

//     display(arr, n);
// }

// void bubbleSort(int arr[], int n)
// {

//     for (int i = 0; i <= n - 1; i++)
//     {

//         for (int j = 0; j <= n - i - 1; j++)
//         {
//             if (arr[j] > arr[j + 1])
//             {
//                 int temp = arr[j];
//                 arr[j] = arr[j + 1];
//                 arr[j + 1] = temp;
//             }
//         }
//     }

//     display(arr,n);
// }

void insertionSort(int arr[], int n)
{

    for (int i = 0; i <= n - 1; i++)
    {

        for (int j = 0; j <= n - 1; j++)
        {
            if(arr[j])
        }
    }
}

int main()
{

    int arr[12] = {9, 6, 7, 8, 3, 6, 5, 4, 1, 2, 9000, -20};
    bubbleSort(arr, 12);
    return 0;
}