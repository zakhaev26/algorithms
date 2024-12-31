#include <bits/stdc++.h>
using namespace std;

class MyQueue
{
public:
private:
    stack<int> s1, s2;

public:
    MyQueue()
    {
    }

    void push(int x)
    {
        s2.push(x);

        while (!s1.empty())
        {
            s2.push(s1.top());
            s1.pop();
        }

        while (!s2.empty())
        {
            s1.push(s2.top());
            s2.pop();
        }
    }

    int pop()
    {
        if (s1.empty())
        {
            // Handle empty queue
            // For example, you can throw an exception or return a special value.
            return -1; // Special value indicating an empty queue
        }

        int x = s1.top();
        s1.pop();
        return x;
    }

  int peek() {
    if (s1.empty()) {
        // Handle empty queue
        // For example, you can throw an exception or return a special value.
        return -1; // Special value indicating an empty queue
    }

    while (!s1.empty()) {
        s2.push(s1.top());
        s1.pop();
    }
    int x = s2.top();
    while (!s2.empty()) {
        s1.push(s2.top());
        s2.pop();
    }

    return x;
}

    bool empty()
    {
        return s1.empty();
    }
};

/**
 * Your MyQueue object will be instantiated and called as such:
 * MyQueue* obj = new MyQueue();
 * obj->push(x);
 * int param_2 = obj->pop();
 * int param_3 = obj->peek();
 * bool param_4 = obj->empty();
 */