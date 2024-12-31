#include <iostream>
#include <vector>

class PriorityQueue {
private:
    std::vector<int> heap;

    void heapifyUp(int index) {
        while (index > 0) {
            int parent = (index - 1) / 2;
            if (heap[parent] > heap[index]) {
                std::swap(heap[parent], heap[index]);
                index = parent;
            } else {
                break;
            }
        }
    }

    void heapifyDown(int index) {
        int leftChild = 2 * index + 1;
        int rightChild = 2 * index + 2;
        int smallest = index;

        if (leftChild < heap.size() && heap[leftChild] < heap[smallest]) {
            smallest = leftChild;
        }

        if (rightChild < heap.size() && heap[rightChild] < heap[smallest]) {
            smallest = rightChild;
        }

        if (smallest != index) {
            std::swap(heap[index], heap[smallest]);
            heapifyDown(smallest);
        }
    }

public:
    void push(int value) {
        heap.push_back(value);
        heapifyUp(heap.size() - 1);
    }

    void pop() {
        if (!empty()) {
            heap[0] = heap.back();
            heap.pop_back();
            heapifyDown(0);
        }
    }

    int top() const {
        if (!empty()) {
            return heap[0];
        }
        throw std::out_of_range("PriorityQueue is empty");
    }

    bool empty() const {
        return heap.empty();
    }

    size_t size() const {
        return heap.size();
    }
};

int main() {
    PriorityQueue pq;

    pq.push(30);
    pq.push(10);
    pq.push(50);
    pq.push(20);

    std::cout << "Top element: " << pq.top() << std::endl;

    pq.pop();

    std::cout << "Top element after pop: " << pq.top() << std::endl;

    std::cout << "Is the priority queue empty? " << (pq.empty() ? "Yes" : "No") << std::endl;

    std::cout << "Size of the priority queue: " << pq.size() << std::endl;

    return 0;
}
