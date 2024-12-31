#include <bits/stdc++.h>
using namespace std;

// int stockPrice(vector<int> &arr) {
//     int maxPro = 0;
//     for(int i =0;i<arr.size();i++) {
//         for(int j = i+1;j<arr.size();j++) {
//             if(arr[i]-arr[j]>maxPro) maxPro = arr[i] - arr[j];
//         }
//     }
//     return maxPro;
// }

int stockPrice(vector<int> &arr)
{
    int maxPro = 0;
    int min = INT_MAX;
    for (int i = 0; i < arr.size(); i++)
    {
        if (arr[i] < min)
            min = arr[i];
        else if (arr[i]-min > maxPro) maxPro = arr[i] - min;
    }
    return maxPro;
}

int main()
{

    vector<int> price = {7, 1, 5, 3, 6, 4};
    cout << stockPrice(price);
    return 0;
}