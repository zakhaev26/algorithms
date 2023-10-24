#include<bits/stdc++.h>
using namespace std;

int main(){

int num;
cin>>num;

int i = 1;

vector<int> v;

while(i<=num){
    v.push_back(i);
    cout<<"bhare de maghya"<<"\n";
    i++;
}

i = 1;
while(i<=num){
    if(v.at(i)/2==0 && v.at(i)>=pow(2,i)){
        v.erase(v.begin() + i);
    }
    i++;
}

vector<int>::iterator it = v.begin();

while(it!=v.end()){
    cout<<*it<<" ";
    it++;
}

return 0;
}