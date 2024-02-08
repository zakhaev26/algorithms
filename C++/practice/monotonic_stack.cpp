#include<bits/stdc++.h>
using namespace std;

int main() {    

    vector<int> arr = {3,10,4,2,1,5,6,17,7,19,9};
    stack<pair<int,int>> st;
    vector<int> ans (arr.size(),-1);

    //push the first element always in the stack
    st.push(make_pair(arr[0],0));

    for(int i = 1 ;i < arr.size();i++) {
        int element = arr[i];

        while(!st.empty() && st.top().first < element) {
            pair<int,int> p = st.top();
            st.pop();
            
            int e = p.first;
            int idx = p.second;
            ans[idx] = element;
        }

        st.push(make_pair(element,i));
    }

    for(auto i : ans) cout<< i << " ";
    


    return 0;
}