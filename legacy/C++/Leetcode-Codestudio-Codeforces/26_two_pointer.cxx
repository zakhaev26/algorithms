#include <bits/stdc++.h>
using namespace std;

void findTriplets(vector<int> &arr, int SUM_TARGET)
{

    sort(arr.begin(), arr.end());

    int *p1 = &arr[0];
    int *p2 = &arr[arr.size() - 1];

    int i = 0;
    vector<vector<int>> temp;

    while (i <= arr.size() - 1)
    {

        while (p1 <= p2)
        {
            int CURRENT_SUM = arr[i] + *p1 + *p2;
            if (CURRENT_SUM == SUM_TARGET)
            {
                temp.push_back({arr[i], *p1, *p2});
                break;
            }
            else if (CURRENT_SUM > SUM_TARGET)
            {
                p2--;
            }
            else
            {
                p1++;
            }
        }
        i++;
        p1++;
        p2--;
    }

    cout<<temp.size()<<endl;

    for (auto i:temp) {
        for(auto j : i) {
            cout<<j<<" ";
        }
        cout <<endl;
    }
}

int main()
{

    vector<int> arr = {1, 2, 3, 4, 6, 7, 8, 5, 9};

    findTriplets(arr, 12);

    return 0;
}