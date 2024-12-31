#include <bits/stdc++.h>
using namespace std;

class Solution
{
public:
    int findFront(vector<int> &arr, int target)
    {

        int low = 0;
        int high = arr.size() - 1;
        int ans = -1;
        while (low <= high)
        {
            int mid = low + (high - low) / 2;

            if (arr[mid] == target)
            {
                ans = mid;
                high = mid - 1;
            }

            if (arr[mid] > target)
                high = mid - 1;
            if (arr[mid] < target)
                low = mid + 1;
        }

        return ans;
    }

    int findBack(vector<int> &arr, int target)
    {

        int low = 0;
        int high = arr.size() - 1;
        int ans = -1;
        while (low <= high)
        {

            int mid = low + (high - low) / 2;

            if (arr[mid] == target)
            {
                ans = mid;
                low = mid + 1;
            }

            if (arr[mid] > target)
                high = mid - 1;
            if (arr[mid] < target)
                low = mid + 1;
        }

        return ans;
    }

    vector<int> searchRange(vector<int> &nums, int target)
    {

        int stIndex = findFront(nums, target);
        if (stIndex == -1)
            return {-1, -1};
        int enIndex = findBack(nums, target);
        return {stIndex, enIndex};
    }
};

int main()
{

    vector<int> arr = {};
    int target = 6;
    Solution *s = new Solution();

    for (auto it : s->searchRange(arr, target))
        cout << it << " ";

    return 0;
}
