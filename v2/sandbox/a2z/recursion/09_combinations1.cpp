#include <bits/stdc++.h>
#include <chrono>
using namespace std;

void combination(int id, vector<int> arr, vector<int> res, int target)
{   

    if(target < 0 || id >= arr.size()) return;
    if(target == 0 && id <arr.size()) {
        for(auto i:res) cout<<i<<" ";
        cout<<endl;
        return;
    }
    // include
    res.push_back(arr[id]);
    combination(id, arr, res, target - arr[id]);

    res.pop_back();
    combination(id + 1, arr, res, target);
}

int main()
{
    auto start = chrono::high_resolution_clock::now();

    vector<int> arr = {1,1,1,2,2};
    vector<int> res;

    combination(0, arr, res, 7);

    auto end = chrono::high_resolution_clock::now();
    chrono::duration<double> duration = end - start;
    cout << " \n\nExecution time : " << duration.count() << " s" << endl;
    return 0;
}