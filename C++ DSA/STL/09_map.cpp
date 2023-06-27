#include<iostream>
#include<map>
#include<string>

using namespace std;

int main(){

map<int,string> m ;

m.insert(make_pair(5,"Soubhik"));
m.insert(make_pair(3,"Ja"));
m.insert(make_pair(2,"Soubhik"));
m.insert(make_pair(4,"IIIT"));
m.insert(make_pair(1,"Gon"));

m[13] = "C++";

for(auto i:m){
    cout<<"key : "<<i.first<< " Value : "<< i.second<<endl;
}

int x = m.count(13);

cout<<boolalpha<<x;

return 0;
}