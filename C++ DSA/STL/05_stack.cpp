#include<iostream>
#include<stack>
#include<string>
using namespace std;
int main(){

stack<string> s;

s.push("Soubhik");
s.push("Gon");
s.push("IIIT");
s.pop();
s.push("BBSR");
cout<<s.empty()<<endl;
cout<<s.size()<<endl;

cout<<s.top()<<endl;
cout<<s.top()<<endl;

s.push("So=");
s.push("Go");
s.push("IIIT");
s.pop();
s.push("BBS");

while(!s.empty()){
    cout<<s.top()<<endl;
    s.pop();
}

return 0;
}