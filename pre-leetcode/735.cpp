#include <bits/stdc++.h>
using namespace std;

class Solution
{
public:
    vector<int> asteroidCollision(vector<int> &asteroids)
    {
        stack<int> st;

        st.push(asteroids[0]);
        for (int i = 1; i < asteroids.size(); i++)
        {
            // divergent
            if (asteroids[i] > 0 && !st.empty() && st.top() < 0 || asteroids[i] < 0 && !st.empty() && st.top() < 0 || asteroids[i] > 0 && !st.empty() && st.top() > 0)
                st.push(asteroids[i]);

            // colliding
            if (asteroids[i] < 0 && !st.empty() && st.top() > 0)
            {
                while (!st.empty() && st.top() > 0 && abs(st.top()) <= abs(asteroids[i]))
                    st.pop();
                st.push(asteroids[i]);
            }
        }

        vector<int> res (st.size());
        int i = st.size()-1;
        while(!st.empty()) {
            res[i--] = st.top();
            st.pop();
        }    
    return res;
    }
};  

int main()
{
    Solution* s = new Solution();
    vector<int> vec {8,-8};

    for(auto i : s->asteroidCollision(vec)) cout << i << " ";
    return 0;
}