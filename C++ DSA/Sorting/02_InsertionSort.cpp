#include <iostream>
#include <vector>
#include <cctype>
#include <string>
using namespace std;

void insertionSort(int arr[], int n)
{
    for (int i = 0; i <= n - 2; i++)
    {
        int min {arr[i]};
        int minIndex {i};
        for (int j = i; j <= n - 1; j++)
        {
            if (arr[j] <= min)
            {
                min = arr[j];
                minIndex = j;
            }
        }
        int temp {arr[i]};
        arr[i] = min;
        arr[minIndex] = temp;
    }
}

void Display(int arr[], int n)
{
    for (int i = 0; i <= n - 1; i++)
    {
        cout << arr[i] << " ";
    }
    cout << endl;
}

int main()
{

    int arr[] = {13, 46, 24, 52, 20, 9, 7, 6, 34, 42, 12};
   insertionSort(arr, 11);
    Display(arr, 11);

    return 0;
}