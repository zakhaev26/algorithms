#include <bits/stdc++.h>
using namespace std;

void Solution(vector<int> s)
{

    int i = 0, j = 0;
    int k = 3;
    list<int> dq;

    while (j < s.size())
    {

        if (!dq.empty() && dq.front() < i)
            dq.pop_front();

        while (!dq.empty() && s[dq.back()] < s[j])
            dq.pop_back();

        dq.push_back(j);

        if(j-i+1 < k) j++;

        else {
            cout<<s[dq.front()]<<" ";
            j++;
            i++;        
        }
    }
}

int main()
{

    Solution(vector<int> {1 3 1 2 0 5});
    return 0;
}