#include <bits/stdc++.h>
using namespace std;

void onComplete()
{
    cout << "Work Done" << endl;
}

auto greet = []()
{
    onComplete();
    cout << "huh" << endl;
};

void doWork(void (*cb)())
{
    cout << "working..." << endl;
    cb();
}

int main()
{
    greet();
    int a = 5;

    [](int &a)
    {
        a += 5;
        cout << a << endl;
    }(a);

    vector<int> arr = {5, 4, 3, 2, 1};

    std::sort(begin(arr), end(arr), [&](const int a, const int b) {
        return a <= b;
    });

    for (auto& x: arr) cout << x << " ";
    cout << endl;

    cout << a << endl;
    doWork(onComplete);
    return 0;
}