#include <bits/stdc++.h>
using namespace std;

void merge(vector<int>& arr, int start, int mid, int high) {
    int n1 = mid - start + 1;
    int n2 = high - mid;

    vector<int> left(n1), right(n2);

    // Copy data to temporary arrays left[] and right[]
    for (int i = 0; i < n1; i++)
        left[i] = arr[start + i];
    for (int j = 0; j < n2; j++)
        right[j] = arr[mid + 1 + j];

    // Merge the temporary arrays back into arr[start..high]
    int i = 0, j = 0, k = start;
    while (i < n1 && j < n2) {
        if (left[i] <= right[j]) {
            arr[k] = left[i];
            i++;
        } else {
            arr[k] = right[j];
            j++;
        }
        k++;
    }

    // Copy the remaining elements of left[], if there are any
    while (i < n1) {
        arr[k] = left[i];
        i++;
        k++;
    }

    // Copy the remaining elements of right[], if there are any
    while (j < n2) {
        arr[k] = right[j];
        j++;
        k++;
    }
}

void mergeSort(vector<int>& arr, int start, int high) {
    if (start < high) {
        int mid = start + (high - start) / 2;

        // Sort first and second halves
        mergeSort(arr, start, mid);
        mergeSort(arr, mid + 1, high);

        // Merge the sorted halves
        merge(arr, start, mid, high);
    }
}

int main() {
    vector<int> arr = {12, 11, 13, 5, 6, 7};

    int n = arr.size();

    cout << "Given array is \n";
    for (int i = 0; i < n; i++)
        cout << arr[i] << " ";
    cout << endl;

    mergeSort(arr, 0, n - 1);

    cout << "Sorted array is \n";
    for (int i = 0; i < n; i++)
        cout << arr[i] << " ";
    cout << endl;

    return 0;
}
