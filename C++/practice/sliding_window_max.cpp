#include <bits/stdc++.h>
using namespace std;

// void Solution(vector<int> arr,int k) {

//     list<int> lt;

//     int i =0,j=0;

//     while(j<arr.size()) {

//         if(!lt.empty() && arr[lt.front()] < arr[j]) lt.pop_front();
//         if(lt.empty() || !lt.empty() && arr[lt.back()] > arr[j]) arr.push_back(j);

//         if(j-i+1 < k) {
//             j++;
//         }
//         else if(j-i+1 == k) {
//             cout<< arr[lt.front()];
//             j++;
//             i++;

//             while(!lt.empty() && lt.front() < i) lt.pop_front();
//         }
//     }
// }

void Solution(vector<int> arr, int k)
{

    list<int> lt;

    int i = 0, j = 0;

    while (j < arr.size())
    {

        if (!lt.empty() && lt.front() < i)
            lt.pop_front();

        while (!lt.empty() && arr[lt.front()] < arr[j]) {
            cout<<"pop\n";
            for(auto it:lt) cout <<it<<" ";
            cout<<"\n";
            lt.pop_back();
        }

        lt.push_back(j);

        if (j - i + 1 < k)
            j++;
        else {
            cout << arr[lt.front()]<< " ";
            j++;
            i++;
        }
    }
}

int main()
{

    vector<int> v{1, 3, -1, -3, 5, 3, 6, 7};
    Solution(v, 3);
    return 0;
}