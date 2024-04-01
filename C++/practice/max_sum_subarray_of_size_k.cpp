#include <bits/stdc++.h>
using namespace std;

class Solution
{

    void ps(vector<int> &arr, int k)
    {

        int i = 0;
        int j = 0;

        int ans = INT_MIN;
        int sum = 0;
        while (j < arr.size())
        {
            sum += arr[j];
            if (j - i + 1 < k)
                j++;
            else if (j - i + 1 > k)
                i++;
            else {
                i++;
                j++;
            }
        }
    }
};

int main()
{

    return 0;
}