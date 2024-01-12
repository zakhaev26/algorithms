#include<bits/stdc++.h>
using namespace std;

int main() {


map<char,char> mpp;
stack<char> st;

mpp.insert({'}','{'});
mpp.insert({']','['});
mpp.insert({')','('});


string s ;
cin>>s;

int len = s.size();

for(int i = 0;i<len;i++){
	
	if(s[i] == '{' || s[i] =='(' || s[i] == '[') st.push(s[i]);
	else{
		if(st.empty()) {
			cout<<"Not Balanced";
			exit(-1);
		}	
		while(st.top() != mpp[s[i]]) {
			if(st.empty()) {
				cout<<"Not Balanced";
				exit(-1);
			}
			
			st.pop();
		}
		
		st.pop();
	}
}

if(!st.empty()){
	cout<<"Not Balanced";
}
else {
	cout<<"Balanced";
}


return 0;
}
