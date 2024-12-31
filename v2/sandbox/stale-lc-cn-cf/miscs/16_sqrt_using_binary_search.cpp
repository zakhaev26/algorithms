#include <iostream>
#include <vector>

using namespace std;

long long int findRootUsingBS(int num)
{

    int start = 0;
    int end = num;
    int ans{0};

    while (start <= end)
    {

        int mid = start +  (end - start) / 2;
        if (mid * mid == num)
        {
            return mid;
        }
        else if (mid * mid < num)
        {
            ans = mid;
            start = mid + 1;
        }
        else
        {
            end = mid - 1;
        }
    }
    return ans;
}

int main()
{

    cout << findRootUsingBS(84);

    return 0;
}