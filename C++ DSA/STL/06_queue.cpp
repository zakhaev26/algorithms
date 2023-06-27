#include<iostream>
#include<queue>

using namespace std;


int main(){

queue <int> q;
q.push(2);
q.push(3);
q.push(4);
q.push(5);
q.push(6);

while(!q.empty()){
    cout << q.front() << endl;
    q.pop();
}

while(!q.empty()){
    cout << q.back() << endl;
    q.pop();
}

cout << q.size() <<endl;

return 0;
}