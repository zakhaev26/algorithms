#include <bits/stdc++.h>
using namespace std;

vector<int> NGE(vector<int> arr){
    stack<pair<int,int>> st;
    vector<int> res(arr.size(),-1);
    st.push(make_pair(arr[0],0));

    for(int i = 0 ;i<2*arr.size();i++) {
        while(!st.empty() && st.top().first< arr[i%arr.size()]) {
            res[st.top().second] = arr[i%arr.size()];
            st.pop();
        }
        st.push(make_pair(arr[i%arr.size()],i%arr.size()));
    }

    return res;
}

// vector<int> NGE(vector<int> arr) {
//     stack<pair<int,int>> st;
//     vector<int> res(arr.size(), -1);
//     st.push(make_pair(arr[0], 0));

//     for (int i = 1; i < 2 * arr.size(); i++) {
//         int idx = i % arr.size();
//         while (!st.empty() && st.top().first < arr[idx]) {
//             res[st.top().second] = arr[idx];
//             st.pop();
//         }
//         if (i < arr.size())
//             st.push(make_pair(arr[idx], idx));
//     }

//     return res;
// }

int main(){

    vector<int> arr = {5,7,1,2,6,0};

    for( auto i : NGE(arr)) {
        cout<<i<<" ";
    }

    return 0;
}