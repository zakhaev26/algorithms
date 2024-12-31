#include<bits/stdc++.h>
using namespace std; 


vector<int> nge(vector<int> arr) {

	stack<int> st;
	vector<int> ans (arr.size(),-1);
	int n = arr.size() -1;
	
    for(int i = n ; i>=0 ;i–-) {
		while(!st.empty() && arr[i]  > st.top() ) st.pop();
		st.empty() ? ans[i] = -1 : ans[i] = st.top();
		st.push(arr[i]);
    }
	
	
	return ans;
}

vector<int> nge(vector<int> arr ) {
    stack<int> st;
    vector<int> ans;


}

int main() {

    return 0;
}