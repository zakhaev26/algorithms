#include <iostream>
#include <deque>

using namespace std;
int main()
{

    deque<int> d;

    d = {1, 2, 3};

    d.push_back(40);
    d.push_front(69);
    // cout<<  d.begin() << endl;
    // cout<<  d.end() << endl;

    for (int i : d)
    {
        cout << i << " ";
    }

    cout << endl;
    cout << "d[2] :" << d[2] << endl;
    cout << "d.at(3) :" << d.at(3) << endl;
    cout << d.front() << endl;
    cout << d.back() << endl;
    cout << d.size() << endl;
    d.erase(d.begin(), d.begin() + 1);
    cout << "after erase ...";
    for (int i : d)
    {
        cout << i << " ";
    }
    return 0;
}