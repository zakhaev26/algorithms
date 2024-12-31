#include <bits/stdc++.h>
using namespace std;

class Solution
{
public:
    vector<int> nextGreaterElements(vector<int> &arr)
    {

        stack<pair<int, int>> st;
        vector<int> res(arr.size(), -1);

        for (int i = 0; i < 2 * arr.size(); i++)
        {

            int idx = i % arr.size();

            while (!st.empty() && st.top().first < arr[idx])
            {
                res[st.top().second] = arr[idx];
                st.pop();
            }

            st.push(make_pair(arr[idx], idx));
        }

        return res;
    }
};

int main()
{

    Solution *s = new Solution();
    vector<int> vec = {1, 2, 3, 4, 3};
    for (auto i : s->nextGreaterElements(vec))
    {
        cout << i << " ";
    }

    return 0;
}