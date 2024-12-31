#include<bits/stdc++.h>
using namespace std;

class Queue {

    private:
    list<int> arr;

    public:

    void enqueue(int num) {
        this->arr.push_back(num);
    }

    void dequeue() {
        this->arr.pop_front();
    }

    int front() {
        return this->arr.front(); 
    }
};


int main() {

Queue q;

for(int i =0;i<10;i++) q.enqueue(i);

for(int i =0;i<10;i++) {
    cout<<q.front()<<" ";
    q.dequeue();
}

return 0;
}