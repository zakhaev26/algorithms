#include <bits/stdc++.h>
using namespace std;

void dutchNationalFlagAlgo(vector<int> &arr)
{
    void sortColors(vector<int>& arr) {
        int low=0;int mid = 0; int high = arr.size()-1;

        while(mid<=high) {
            if(arr[mid]==0) swap(&arr[low++],&arr[mid++]);
            else if(arr[mid]==1) mid++;
            else swap(&arr[mid++],&arr[high--]);
        }
    }
}

int main()
{
    vector<int> arr = {2, 0, 2, 1, 1, 0};
    dutchNationalFlagAlgo(arr);

    for (auto i : arr)
    {
        cout << i << endl;
    }

    return 0;
}