#include <bits/stdc++.h>
using namespace std;

#define RED 'R'
#define GREEN 'G'
#define BLUE 'B'

const int MOD = 1000000000 + 7;
const vector<char> colors = {RED, GREEN, BLUE};
unordered_map<string,int> dp;

void compute_states(int idx, int m, string &state, vector<string> &states)
{
    if (idx == m)
    {
        // finished
        states.push_back(state);
        return;
    }

    for (auto c : colors)
    {
        if (idx == 0 || state[idx - 1] != c)
        {
            state.push_back(c);
            compute_states(idx + 1, m, state, states);
            state.pop_back();
        }
    }
}

class Solution
{
public:
    int colorTheGrid(int m, int n)
    {
        vector<string> states;
        string state;

        compute_states(0, m, state, states);

        int sz = states.size();

        int ways = 0;

        for (int idx = 0; idx < sz; ++idx)
        {
            string current_state = states[idx];
            int remaining_states = n - 1;
            ways = (ways + solve(current_state, remaining_states, states)) % MOD;
        }

        return ways % MOD;
    }

    int solve(string &prev_state, int remaining_states, vector<string> &states)
    {
        if (remaining_states == 0)
        {
            return 1;
        }

        if (dp)
        int ways = 0;

        int sz = states.size();

        for (int idx = 0; idx < sz; idx++)
        {
            string current_state = states[idx];

            int state_sz = current_state.size();
            bool possible = true;
            for (int j = 0; j < state_sz; ++j)
            {
                if (prev_state[j] == current_state[j])
                {
                    possible = false;
                    break;
                }
            }

            if (possible)
            {
                ways = (ways + solve(current_state, remaining_states - 1, states)) % MOD;
            }
        }

        return ways % MOD;
    }
};

int main()
{
    Solution s;
    cout << s.colorTheGrid(5, 5);
    return 0;
}