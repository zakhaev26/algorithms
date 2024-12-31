#include <bits/stdc++.h>
using namespace std;

vector<int> Sol(vector<int>& arr,int k) {

    int i=0,j=0;
    vector<int>ans;
    deque<int> q;
    
    while(j<arr.size()) {
        
        while(!q.empty() && arr[q.back()] < arr[j]) q.pop_back();

        q.push_back(j);

        if(j-i+1 <k) j++;
        else if(j-i+1 == k) {
            if(!q.empty()) ans.push_back(arr[q.front()]);
            else ans.push_back(0);

            if(q.front() == i) {
                q.pop_front();
            }
            i++;
            j++;
        }
    }
    return ans;
}

int main()
{   
    vector<int> a = {6,4,5,4};

    for(auto it:Sol(a,3)) {
        cout<<it<<" ";
    }
    return 0;
}