#include <stdio.h>

void insertionSort(int arr[], int n)
{
    for (int i = 1; i <= n - 1; i++)
    {
        int j = i;
        while (j > 0)
        {
            if (arr[j]<arr[j-1])
            {
                arr[j] = arr[j] + arr[j - 1];
                arr[j - 1] = arr[j] - arr[j - 1];
                arr[j] = arr[j] - arr[j - 1];
            }
            j--;
        }
    }
}

void Display(int arr[], int n)
{
    for (int i = 0; i <= n - 1; i++)
    {
        printf("%d\t", arr[i]);
    }
}

int main()
{

    int arr[] = {2,1,3,4,56,7,-20};

    insertionSort(arr, sizeof(arr) / sizeof(arr[0]));
    Display(arr, 7);

    return 0;
}