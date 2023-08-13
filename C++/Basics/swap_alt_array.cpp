#include <iostream>
using namespace std;

void printArr(int arr[], int size)
{
    int i{0};
    while (i < size)
    {
        cout << arr[i] << endl;
        i++;
    }
}

void swapAlt(int arr[], int size)
{

    int *p1{arr}, *p2{arr + 1};

    while (p2 <= arr + size - 1)
    {
        *p1 = *p1 + *p2;
        *p2 = *p1 - *p2;
        *p1 = *p1 - *p2;

        p1 +=2;
        p2+=2;
    }
}

int main()
{

    int arr[5] = {1, 2, 3, 4, 5};

    swapAlt(arr,5);
    printArr(arr, 5);

    return 0;
}