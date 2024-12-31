#include<bits/stdc++.h>
#include <chrono>
using namespace std;
int main(){
auto start = chrono::high_resolution_clock::now();



vector<int> a = {1,2};
vector<int> b = {1,2};

set<vector<int>> s;
s.insert(a);
s.insert(b);

for(auto i:s) for(auto j:i) cout<<j<<" ";


auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}