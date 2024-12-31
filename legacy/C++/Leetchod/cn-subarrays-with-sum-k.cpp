#include<bits/stdc++.h>
using namespace std;

vector<vector<int>> subarraysWithSumK(vector<int> a, long long k) {
    // Write your code here
    vector<vector<int>> ans;

    for(int i = 0;i<a.size();i++) {
        long long sum = 0;
        vector<int> res;
        for(int j = i; j<a.size();j++) {    
            sum+= a[j];
            res.push_back(a[j]);

            if (sum == k) {
                ans.push_back(res);
            }
        }
    }

    return ans;
}


int main() {

    vector<int> a = {1, 2, 3, 1, 1, 1};
    int k = 3;
    for(auto it : subarraysWithSumK(a,k)) {
        for(auto jt: it) cout<<jt<<" ";
        cout<<endl;
    }


    return 0;
}