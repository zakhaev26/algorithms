#include <bits/stdc++.h>
using namespace std;

class heap
{
public:
    int arr[100];
    int size;

    heap() : size{0}
    {
        arr[0] = -1;
    }

    void insert(int val)
    {
        size += 1;
        int idx = size;
        arr[idx] = val;

        while (idx > 1)
        {
            int parent = idx / 2;

            if (arr[parent] < arr[idx])
            {
                swap(arr[idx], arr[parent]);
                idx = parent;
            }
            else
                return;
        }
    }

    void deleteFromHeap(int idx) {
        if(size == 0) return;

        arr[idx] = arr[size];
        size--;

        while (idx <= size) {
            auto lC = 2 * idx;
            auto rC = 2 * idx + 1;
            auto largest = idx;

            if (lC <= size && arr[lC] > arr[largest]) {
                largest = lC;
            }
            if (rC <= size && arr[rC] > arr[largest]) {
                largest = rC;
            }

            if (largest != idx) {
                swap(arr[idx], arr[largest]);
                idx = largest;
            } else {
                return;
            }
        }
    }

    void heapify(int *arr, int n , int i) {

        int smallest = i;
        int rC = 2*i + 2;
        int lC = 2*i + 1;

        if(rC < n && arr[rC] > arr[])
    }

    void print()
    {
        for (int i = 1; i <= size; i++)
        {
            cout << arr[i] << " ";
        }
        cout << endl;
    }
};

int main()
{

    heap *h = new heap();

    h->insert(10);
    h->insert(-10);
    h->insert(20);
    h->insert(30);
    h->insert(40);
    h->print();

    h->deleteFromHeap(3);
    h->print();
    h->deleteFromHeap(1);
    h->print();
    h->deleteFromHeap(2);
    h->print();
    return 0;
}