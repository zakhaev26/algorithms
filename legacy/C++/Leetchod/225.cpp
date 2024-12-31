#include <bits/stdc++.h>
using namespace std;

class MyStack
{
public:
    queue<int> q1, q2;

    MyStack()
    {
    }

    void push(int x)
    {

        while (!q1.empty())
        {
            q2.push(q1.front());
            q1.pop();
        }

        q1.push(x);

        while (!q2.empty())
        {
            q1.push(q2.front());
            q2.pop();
        }
    }

    int pop()
    {
        int x = q1.front();
        q1.pop();
        return x;
    }

    int top()
    {
        return q1.front();
    }

    bool empty()
    {
        return q1.empty();
    }
};

/**
 * Your MyStack object will be instantiated and called as such:
 * MyStack* obj = new MyStack();
 * obj->push(x);
 * int param_2 = obj->pop();
 * int param_3 = obj->top();
 * bool param_4 = obj->empty();
 */

int main()
{

    MyStack *obj = new MyStack();

    for(int i = 0;i<10;i++) {
        cout << obj->top();
        obj->push(i);
    }


    for(int i = 0;i<10;i++) {
        cout << obj->pop();
    }
    return 0;
}