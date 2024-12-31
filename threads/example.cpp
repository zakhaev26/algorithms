#include <iostream>
#include <thread>
#include <chrono>
#include <vector>

using namespace std;
using ll = long long;

void task(int id)
{
    for (int i = 0; i < 100; i++)
    {
        cout << "Task " << id << " - " << i << endl;
        std::this_thread::sleep_for(std::chrono::seconds(1)); // Sleep for 100 seconds
    }
}

int main()
{
    vector<thread> threads;

    for (int i = 0; i < 100; i++)
    {
        threads.emplace_back(task, i); 
    }

    for (auto &th : threads)
    {
        th.join();
    }

    return 0;
}
