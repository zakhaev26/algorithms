#include <bits/stdc++.h>
using namespace std;

vector<int> PSE(vector<int> &arr)
{

    stack<pair<int, int>> st;
    vector<int> res(arr.size(), -1);

    st.push(make_pair(arr[0], 0));
    for (int i = arr.size()-1; i >=0; i--)
    {

        while (!st.empty() && st.top().first > arr[i])
        {
            res[st.top().second] = arr[i];
            st.pop();
        }
        st.push(make_pair(arr[i], i));
    }

    return res;
}

int main()
{

    vector<int> arr = {2, 1, 5, 6, 2, 3, 1};

    for (auto i : PSE(arr))
    {
        cout << i << " ";
    }
    return 0;
}