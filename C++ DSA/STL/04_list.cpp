#include<iostream>
#include<list>

using namespace std;
int main(){

list <int> l ;

l = {1,2,3,4,5,6};
l.push_back(90);
l.push_front(77);

for(auto i:l){
    cout<<i<< " ";
}

cout<<endl;

cout<<"front index : "<<l.front()<<'\n';
cout<<"back index : "<<l.back()<<'\n';



l.erase(l.begin());

l.pop_back();
l.pop_back();
l.pop_front();

for(auto i:l){
    cout<<i<< " ";
}

return 0;
}