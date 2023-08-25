#include <bits/stdc++.h>
using namespace std;

vector<int> printNos(int x)
{
    if (x == 0)
    {
        return {};
    }
    vector<int> v;
    v.push_back(x);
    vector<int> remaining = printNos(x - 1);

    v.insert(v.end(), remaining.begin(), remaining.end());
    sort(v.begin(),v.end());
    return v;
}

int main()
{

    for (auto it : printNos(5))
    {
        cout << it << " ";
    } 

    return 0;
}