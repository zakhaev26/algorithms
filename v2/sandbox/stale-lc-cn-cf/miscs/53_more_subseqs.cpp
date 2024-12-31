#include<bits/stdc++.h>
#include <chrono>
using namespace std;

void findDistinctCount(int i,string arr,string res,set<string> &st) {

    if(i>=arr.size()) {
        st.insert(res);
        return;
    }    

    //include
    res.push_back(arr[i]);
    findDistinctCount(i+1,arr,res,st);

    //exclude
    res.pop_back();
    findDistinctCount(i+1,arr,res,st);
}

int main(){
auto start = chrono::high_resolution_clock::now();


string arr = "eeg";
string res ;
set<string> st;
findDistinctCount(0,arr,res,st);


for(auto it = st.begin() ; it != st.end();it++) {
    cout<<*it<< " ";
}


auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}