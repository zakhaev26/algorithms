#include <iostream>

#define MAX_STACK_SIZE 10

template <typename T>
class Stack {
private:
    T _stack[MAX_STACK_SIZE];
    int size;
    int topIndex;

public:
    Stack() {
        this->topIndex = -1;
        this->size = 0;
    }

    void push(T x) {
        if (this->topIndex >= MAX_STACK_SIZE - 1) {
            std::cout << "stack overflow" << std::endl;
            return;
        }
        this->topIndex += 1;
        this->_stack[this->topIndex] = x;
        this->size += 1;
    }

    void pop() {
        if (this->topIndex == -1) {
            std::cout << "stack underflow" << std::endl;
            return;
        }
        this->topIndex -= 1;
        this->size -= 1;
    }

    T peek() {
        if (this->topIndex == -1) {
            std::cout << "stack empty" << std::endl;
            throw std::out_of_range("Stack is empty");
        }
        return this->_stack[this->topIndex];
    }

    bool isEmpty() const {
        return this->topIndex == -1;
    }

    int getSize() const {
        return this->size;
    }
};

int main() {
    Stack<int> myStack;
    myStack.push(10);
    myStack.push(20);
    std::cout << "Top element is: " << myStack.peek() << std::endl;

    myStack.pop();
    std::cout << "Top element after pop is: " << myStack.peek() << std::endl;

    return 0;
}
