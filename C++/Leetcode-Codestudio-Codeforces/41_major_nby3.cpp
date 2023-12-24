#include<bits/stdc++.h>
using namespace std;

vector<int> majorityElement(vector<int> v) {
	// Write your code here
	int n = round(v.size()/3);
	
	map<int,int> htable;

	for(int i =0;i<v.size();i++) {
		htable[v[i]]++;
	}

	vector<int> res; 
	for(auto i:htable) {
		if(i.second > n) res.push_back(i.first);
	}

	return res;
}

int main() {

    vector<int> a = {1,1,1,2,2,2};
    vector<int> res = majorityElement(a);
    
    for(auto i:res) {
        cout<<i<< " ";
    }    return 0;
}