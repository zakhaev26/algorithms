#include<bits/stdc++.h>
using namespace std;

int removeDuplicates(vector<int> arr) {
	stack<int> st;
	int i {0};
	st.push(arr.at(i));
	i++;
	while(i<arr.size()) {
		if(arr.at(i) != st.top()) {
			st.push(arr.at(i));
		}
		i++;
	}
	return st.size();
}

int main(){

vector<int> arr = {1,2,3,2,2,3};
cout << removeDuplicates(arr);


return 0;
}