#include<bits/stdc++.h>
using namespace std;

int main() {
    priority_queue<pair<int, int>, vector<pair<int, int>>, greater<pair<int, int>>> minHeap;

    // Insert elements into the min-heap
    minHeap.push({3, 5});
    minHeap.push({1, 8});
    minHeap.push({4, 2});
    minHeap.push({2, 7});

    while (!minHeap.empty()) {
        cout << minHeap.top().first << " ";
        minHeap.pop();
    }

    return 0;
}
