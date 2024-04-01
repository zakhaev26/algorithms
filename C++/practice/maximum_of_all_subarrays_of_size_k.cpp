#include <bits/stdc++.h>
using namespace std;

class Solution
{

    void ps(vector<int> &arr, int k)
    {

        int i =0;
        int j =0;
        int ans = 0;
        while(j<arr.size()) {
            
            if(arr[ans] < arr[j]) {
                ans = j;
            }

            if(j-i+1 < k) j++;
            else {
                cout<<arr[ans]<<" ";
                j++;
                if(ans==i) {
                    
                }
            }
        }
    }
};

int main()
{

    return 0;
}