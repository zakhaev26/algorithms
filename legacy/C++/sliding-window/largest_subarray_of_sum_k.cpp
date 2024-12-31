#include <bits/stdc++.h>
using namespace std;

int Sol(vector<int>& arr, int k) {
    int i = 0, j = 0, sum = 0, maxx = 0;
    while (j < arr.size()) {

        sum += arr[j];
        if (sum == k) {
            maxx = max(maxx, j - i + 1);
            j++;
        } else {
            j++; 
        }

        while (sum > k && i < j) {  
            sum -= arr[i];
            if (sum == k) {
                maxx = max(maxx, j - i + 1);
            }
            i++;
        }
    }

    return maxx;
}

int main() {
    vector<int> a = {1, -1, -2, 3, 4, -1};
    cout << Sol(a, 3);
    return 0;
}