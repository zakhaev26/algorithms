#include <bits/stdc++.h>
using namespace std;

void sel_sort(vector<int> arr)
{
    for (int i = 0; i < arr.size(); ++i)
    {
        int minidx = i;

        for (int j = i; j < arr.size(); ++j)
        {
            if (arr[minidx] > arr[j])
                minidx = j;
        }

        swap(arr[minidx], arr[i]);
    }
}

void inse_sort(vector<int> arr)
{
    for (int i = 1; i < arr.size(); ++i)
    {
        int key = arr[i];
        int j = i - 1;

        while (j >= 0 && arr[j] > key)
        {
            arr[j + 1] = arr[j];
            j--;
        }

        arr[j + 1] = key;
    }

    for (auto x : arr)
        cout << x << " ";
}

void m(vector<int> &arr, int l, int mid, int r)
{
    int i = l;
    int j = mid + 1;
    vector<int> temp;

    while (i <= mid && j <= r)
    {
        if (arr[i] <= arr[j])
        {
            temp.emplace_back(arr[i]);
            i++;
        }
        else
        {
            temp.emplace_back(arr[j]);
            j++;
        }
    }

    while (i <= mid)
    {
        temp.emplace_back(arr[i]);
        i++;
    }

    while (j <= r)
    {
        temp.emplace_back(arr[j]);
        j++;
    }

    for (int k = 0; k < (r - l + 1); ++k)
    {
        arr[l + k] = temp[k];
    }
}

void ms(vector<int> &arr, int l, int r)
{
    if (l >= r)
        return;

    int mid = (l + r) / 2;
    ms(arr, l, mid);
    ms(arr, mid + 1, r);
    m(arr, l, mid, r);

    if (l == 0 && r == arr.size() - 1)
    {
        for (auto x : arr)
            cout << x << " ";
        cout << "\n";
    }
}

void qs(vector<int> &arr, int low, int high)
{
    if (low >= high)
        return;
    int P = [&]() -> int
    {
        int pivot = arr[high];

        int i = low - 1;
        for (int j = low; j < high; ++j)
        {
            if (arr[j] <= pivot)
            {
                i++;
                swap(arr[i], arr[j]);
            }
        }

        i++;
        swap(arr[i], arr[high]);
        return i;
    }();

    qs(arr, low, P - 1);
    qs(arr, P + 1, high);
    if (low == 0 && high == arr.size() - 1)
    {
        for (auto x : arr)
            cout << x << " ";
        cout << "\n";
    }
}

int main()
{
    vector<int> arr = {3, 4, 2, 1, 3, 110};
    qs(arr, 0, arr.size() - 1);
    return 0;
}
