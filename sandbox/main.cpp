#include <iostream>
#include <vector>
#include <unordered_map>
#include <cstdlib>
#include <ctime>

using namespace std;

// Simulate a page structure
struct Page {
    int pageNumber;
    int lastUsed; // For LRU replacement policy
};

// Simulate a memory management unit
class Memory {
private:
    int capacity;
    vector<Page> pages;
    unordered_map<int, int> pageMap; // Maps page number to index in the `pages` vector
    int time;

public:
    Memory(int capacity) : capacity(capacity), time(0) {}

    bool accessPage(int pageNumber) {
        time++;
        if (pageMap.find(pageNumber) != pageMap.end()) {
            // Page hit
            pages[pageMap[pageNumber]].lastUsed = time;
            return true;
        } else {
            // Page fault
            if (pages.size() < capacity) {
                // Add page to memory
                Page newPage = {pageNumber, time};
                pages.push_back(newPage);
                pageMap[pageNumber] = pages.size() - 1;
            } else {
                // Replace a page using LRU policy
                int lruIndex = 0;
                for (int i = 1; i < pages.size(); i++) {
                    if (pages[i].lastUsed < pages[lruIndex].lastUsed) {
                        lruIndex = i;
                    }
                }
                // Remove the LRU page
                pageMap.erase(pages[lruIndex].pageNumber);
                pages[lruIndex] = {pageNumber, time};
                pageMap[pageNumber] = lruIndex;
            }
            return false;
        }
    }

    void printMemoryState() {
        cout << "Memory State: ";
        for (const auto& page : pages) {
            cout << page.pageNumber << " ";
        }
        cout << endl;
    }
};

int main() {
    srand(time(0));
    const int memoryCapacity = 3; // Small capacity to simulate thrashing
    const int totalPages = 10;    // Total number of unique pages
    const int accessCount = 20;   // Number of page accesses

    Memory memory(memoryCapacity);
    int pageFaults = 0;

    for (int i = 0; i < accessCount; i++) {
        int pageNumber = rand() % totalPages;
        cout << "Accessing page: " << pageNumber << endl;
        if (!memory.accessPage(pageNumber)) {
            cout << "Page fault occurred!" << endl;
            pageFaults++;
        }
        memory.printMemoryState();
    }

    cout << "\nTotal page faults: " << pageFaults << endl;
    return 0;
}
