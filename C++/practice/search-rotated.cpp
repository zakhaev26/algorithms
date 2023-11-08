#include <bits/stdc++.h>
#include <chrono>
using namespace std;

int sirsa(vector<int> arr, int target)
{

    int low = 0;
    int high = arr.size() - 1;

    while (low <= high)
    {

        int mid = high - (high - low) / 2;
        cout<<" mid = "<<arr[mid]<<endl;
        if (arr[mid] == target)
            return mid;

        // left sorted
        if (arr[mid] >= arr[low])
        {   

            if (target >= arr[low] && target <= arr[mid])
            {
                high = mid - 1;
            }
            else
            {

                low = mid + 1;
            }
        }
        else //right sorted
        {
            if (target >= arr[mid] && target <= arr[high])
            {
                low = mid + 1;
            }
            else
            {
                high = mid - 1;
            }
        }
    }
    return -1;
}

int main()
{
    auto start = chrono::high_resolution_clock::now();


    vector<int> arr = {4,5,6,7,1,2,3};
    cout<<sirsa(arr,6);


    auto end = chrono::high_resolution_clock::now();
    chrono::duration<double> duration = end - start;
    cout << " \n\nExecution time : " << duration.count() << " s" << endl;
    return 0;
}