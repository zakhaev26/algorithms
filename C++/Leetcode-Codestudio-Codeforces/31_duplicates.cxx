#include <bits/stdc++.h>

using namespace std;

int getSingleElement(vector<int> arr) {
    int res = arr[0];
    for(int i =1;i<arr.size();i++) {
       res^=arr[i];
    }
    return res;
}
