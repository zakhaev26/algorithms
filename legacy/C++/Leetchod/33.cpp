#include <bits/stdc++.h>
using namespace std;

class Solution
{
public:
    int search(vector<int> &arr, int target)
    {

        int low = 0;
        int high = arr.size() - 1;

        while (low <= high)
        {
            int mid = high - (high - low)/2;
            
            if(arr[mid] == target) return mid;
            //left sorted

            if(arr[low] <= arr[mid]) {
                
                if(arr[low]<= target && arr[mid] >= target) high = mid - 1;
                else low = mid + 1;
            }
            else {
                if(arr[mid] <= target && arr[high]>=target) low = mid + 1;
                else high = mid - 1;
            }
        }

        return -1;
    }
};

int main()
{

    vector<int> arr = {4, 5, 6, 7, 0, 1, 2};
    int target = 0;
    Solution *s = new Solution();
    cout << s->search(arr, target);
    return 0;
}