#include<iostream>
#include<vector>
#include<algorithm>
#include<bits/stdc++.h>
using namespace std;
int main(){

vector <int> v = {6,1,2,5,7,9};

cout << binary_search(v.begin(),v.end(),2)<<endl;

int a {3};
int b {23};

cout << max(a,b) << endl;
cout << min(a,b) << endl;

swap(a,b);

cout << " a :" << a<<endl;
cout << " b :" << b<<endl;

string abcd = "Soubhik";
reverse(abcd.begin(),abcd.end());
cout<< abcd << endl;

rotate(abcd.begin(),abcd.begin()+1,abcd.end());
cout<< abcd << endl;

sort(v.begin(),v.end());

cout << " after sort : " << endl;
for(auto i:v){
    cout << i <<endl;
}

return 0;
}