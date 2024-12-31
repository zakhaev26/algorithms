#include <bits/stdc++.h>
#include <chrono>
using namespace std;

void subseq(int id, vector<int> &arr, vector<int> res,int x)
{

    if (id >= arr.size())
    {
        int sum = 0;
        for (auto i : res)
        {
            sum += i;
        }
        if (sum == x)
        {
            for (auto i : res)
            {
                cout << i << " ";
            }
         cout << endl;
        }
       return;
    }

    // include
    res.push_back(arr[id]);
    subseq(++id, arr, res,x);

    // exclude
    res.pop_back();
    subseq(++id, arr, res,x);
}

int main()
{
    auto start = chrono::high_resolution_clock::now();
    vector<int> arr = {1, 2, 3, 4, 5};
    vector<int> res;
    subseq(0, arr, res,3);

    auto end = chrono::high_resolution_clock::now();
    chrono::duration<double> duration = end - start;
    cout << " \n\nExecution time : " << duration.count() << " s" << endl;
    return 0;
}