#include<iostream>
#include<set>
#include<string>


using namespace std;

int main(){

set <string> s;


s.insert("Soubhik");
s.insert("Sou");
s.insert("Souik");
s.insert("Soubhik");

// cout<<s.count("sou")<<endl;

for(auto i:s){
    cout<<i<<endl;
}


// set<int>::iterator it  = s.begin();
// it++;

cout<< *it <<endl;
//more opereations does exist.
return 0;
}