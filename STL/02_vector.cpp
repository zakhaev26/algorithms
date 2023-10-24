#include <iostream>
#include <vector>

using namespace std;

int main()
{

    vector<int> v = {1, 2, 3, 4, 5, 6, 7, 8, 9};

    cout << "capacity : " << v.capacity() << endl;
    cout << "size : " << v.size() << endl;
    cout << "at 3rd index: " << v.at(3) << endl;
    cout << "at 2nd index : " << v[2] << endl;
    cout << "at front : " << v.front() << endl;
    cout << "at back : " << v.back() << endl;
    cout << "push back : " << endl;
    v.push_back(90);
    cout << "pop back :..done " << endl;
    v.pop_back();
    cout << "clear :...cleared " << endl;
    v.clear();
    cout << "iterations :" << endl;

    for (int i : v)
    {
        cout << i << " ";
    }

    v = {1,2,3,4,5,6,7,8,9};
    // copying a vector :

    vector<int> a (v);
    cout << " this is 'A' vector" << endl;
    cout<< "a size :" <<a.size() <<endl;
    cout<< "a elements :"<<endl;
    
    for (int i : a)
    {
        cout << i << " ";
    }

    return 0;
}