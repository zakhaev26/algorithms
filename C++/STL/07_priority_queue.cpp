#include<iostream>
#include<queue>
#include<vector>
using namespace std;

int main(){

//Max Heap:

priority_queue<int> maxi ; 

maxi.push(2);
maxi.push(5);
maxi.push(8);
maxi.push(90);
maxi.push(66);

while(!maxi.empty()){
cout<<maxi.top()<<endl;
maxi.pop();
}

//Min Heap:

priority_queue<int,vector<int>,greater<int>> mini ; 

mini.push(2);
mini.push(5);
mini.push(8);
mini.push(90);
mini.push(66);

while(!mini.empty()){
cout<<mini.top()<<endl;
mini.pop();
}



return 0;
}