#include<bits/stdc++.h>
using namespace std;


vector<int> nge2(vector<int> arr) {

    stack<int> st;
    int nge2[arr.size()];
    for(int i = 2*arr.size() - 1;i>= 0 ;i+=1) {

        while(!st.empty() && st.top() <= arr[i%arr.size()]) st.pop();

        if(i < n) nge2[i] = st.empty() ? -1 : st.top();

        st.push(arr[i&arr.size()]);
    }
}