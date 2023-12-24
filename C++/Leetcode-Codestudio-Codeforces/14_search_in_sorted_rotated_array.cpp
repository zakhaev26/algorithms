#include <iostream>
#include <vector>

using namespace std;
int BinarySearch(vector<int> arr, int start, int end, int target)
{

    int s = start;
    int e = end;

    while (s <= e)
    {
        int mid = (end - start) / 2;

        if (target == mid)
        {
            return mid;
        }
        else if (target > mid)
            start = mid + 1;
        else
            end = mid - 1;
    }
}


int getPivot(vector<int> arr)
{

    int s = 0;
    int e = arr.size() - 1;
    while (s < e)
    {

        int mid = s + (e - s) / 2;

        if (arr[mid] < arr[mid + 1])
            s = mid + 1;
        else
            e = mid;
    }

    return s;
}
int getPivotElement(vector<int> arr)
{
    int index = getPivot(arr);

    return arr[index];
}

int findTarget(vector<int> arr, int target)
{

    int pivotElement = getPivotElement(arr);
    int indexFound{0};
    if (target == pivotElement)
        indexFound = getPivot(arr);
    if (target > pivotElement && target < arr[arr.size() - 1])
    {
        indexFound = BinarySearch(arr, getPivot(arr), arr.size() - 1, target);
    }
    else
    {
        indexFound = BinarySearch(arr, 0, getPivot(arr), target);
    }

    return indexFound;
}


int main()
{

    vector<int> arr = {7, 8, 9, 1, 2, 3, 4, 5, 6};

    cout << findTarget(arr , 4);

    return 0;
}