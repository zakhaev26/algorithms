#include<bits/stdc++.h>
using namespace std;


int main() {


string s;
cin>>s;

stack<char> st;

for(int i = 0;i<s.size();i++){
	if(s[i] == '(') st.push(s[i]);
	if(st.empty() && s[i] == ')') {
		cout<<"Not Balanced";
		exit(-11);
	}
	if(s[i] == ')') st.pop();
}

if (!st.empty()){
	cout<<"Not Balanced";
}else{
	cout<<"Balanced";
}


return 0;	
}
