#include<bits/stdc++.h>
#include <chrono>
using namespace std;

void subseq(int id , string n, string s) {

    if(id >= n.length()) {
        cout<<s<<endl;
        return;
    }

    //include
    s.push_back(n.at(id));
    subseq(id+1,n,s);

    //exclude
    s.pop_back();
    
    subseq(id+1,n,s);
}


int main(){
auto start = chrono::high_resolution_clock::now();


string n = "abc";
string s;
subseq(0,n,s);



auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}