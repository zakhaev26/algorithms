// class Solution
// {
// public:
//     void nextPermutation(vector<int> &nums)
//     {
//         int i = nums.size() - 2;

//         while (i >= 0 && nums[i] >= nums[i + 1])
//         {
//             i--;
//         }

//         if (i >= 0)
//         {
//             int j = nums.size() - 1;
//             while (nums[j] <= nums[i])
//             {
//                 j--;
//             }
//             swap(nums[i], nums[j]);
//         }

//         reverse(nums.begin() + i + 1, nums.end());
//     }
// };


#include <bits/stdc++.h>
using namespace std;

void nextPermutation(string& a) {
    
    int i = a.size() - 2;

    while (i >= 0 && a[i] >= a[i+1]) {
        i--;
    }


    if (i >= 0) {
        int j = a.size() - 1;
    
        while (a[j] <= a[i]) {
            j--;
        }

        swap(a[j],a[i]);
    }
    
    reverse(a.begin() + i + 1, a.end());
}


void solve() {

    string str;
    unordered_map<char,int> mpp;

    cin >> str;
    for (const char &ch: str) mpp[ch]++;
    const int N = str.size();

    int fact[N + 1] = {1};

    for (int i = 1; i <= N + 1; ++i) {
        fact[i] = fact[i-1] * i;
    }

    int total = fact[N];
    
    for(auto it = mpp.begin(); it != mpp.end(); ++it) {
        total /= fact[it->second];
    }


    cout << total << "\n";

    sort(str.begin(),str.end());

    while (total--) {
        cout << str << "\n";
        nextPermutation(str);
    }
    return;
}
int main()
{
    int tt = 1;
    // cin >> tt;

    while (tt--)
    {
        solve();
    }
}