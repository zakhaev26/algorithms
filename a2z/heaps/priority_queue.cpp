#include<bits/stdc++.h>
using namespace std;

class PriorityQueue {

    private: 
    vector<int> heap;

    void heapifyUp(int index) {
        while(index > 0) {
            int parent = index / 2;

            if(heap[parent] < heap[index]) {
                swap(heap[parent],heap[index]);
                index = parent; 
            }else return;
        }
    }
    
    void heapifyDown(int index) {
        int size = heap.size();

        while(index < size) {
            int largest = index;
            int lC = 2*index+1;
            int rC = 2*index+2;

            if(lC < size && heap[lC] > heap[largest]) {
                largest = lC;
            }
            if(rC < size && heap[rC] > heap[largest]) {
                largest = rC;
            }

            if(largest != index) {
                swap(heap[largest],heap[index]);
                index = largest;
            }else return;
        }
    }


    public: 

    void push(int val) {
        this->heap.push_back(val);
        heapifyUp(heap.size() - 1);
    }
    
    void pop() {
        if (heap.empty()) {
            throw std::out_of_range("Heap is empty");
        }

        heap[0] = heap[heap.size()-1];
        heap.pop_back();
        if(!heap.empty()) {
            heapifyDown(0);
        }
    }

    int top() const {
        if (this->heap.empty()) {
            throw std::out_of_range("Heap is empty");
        }
        return heap[0];
    }

    bool empty() const {
        return heap.empty();
    }
};

int main(){

    PriorityQueue pq;

    pq.push(1);
    pq.push(-121);
    pq.push(-11);
    pq.push(190);
    pq.push(11);
    pq.push(12);

    cout << pq.top() << endl ;
    pq.pop();
    cout << pq.top() << endl ;
    pq.pop();
    cout << pq.top() << endl ;
    return 0;
}