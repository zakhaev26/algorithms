#include<bits/stdc++.h>
using namespace std;

class BitMask {
public:
    int add(int subset, int number) {
        if (subset & (1 << number)) {
            cout << "already added" << "\n";
            return subset;
        }
        int new_subset = subset | (1 << number);
        return new_subset;
    }
    
    void display(int subset) {
        cout << "Current subset: {";
        bool first = true;
        for (int bit = 0; bit < sizeof(int) * 8; ++bit) {
            if (subset & (1 << bit)) {
                if (!first) cout << ", ";
                cout << bit;
                first = false;
            }
        }
        cout << "}" << endl;
        cout << "Subset value: " << subset << endl;
    }
    
    int remove(int subset, int number) {
        if ((subset & (1 << number)) == 0) {
            cout << "not present" << " ";
            return subset;
        }
        int new_subset = subset & ~(1 << number);
        return new_subset;
    }
};

int main() {
    int subset = 0;
    // universe sz = 32
    // add 5, 4, 3, 2, 1
    // remove 4
    // display
    BitMask b;
    
    cout << "After adding 5:" << endl;
    subset = b.add(subset, 5);
    b.display(subset);
    cout << "\n";
    
    cout << "After adding 4:" << endl;
    subset = b.add(subset, 4);
    b.display(subset);
    cout << "\n";
    
    cout << "After adding 3:" << endl;
    subset = b.add(subset, 3);
    b.display(subset);
    cout << "\n";
    
    cout << "After adding 2:" << endl;
    subset = b.add(subset, 2);
    b.display(subset);
    cout << "\n";
    
    cout << "After adding 1:" << endl;
    subset = b.add(subset, 1);
    b.display(subset);
    cout << "\n";
    
    cout << "After removing 4:" << endl;
    subset = b.remove(subset, 4);
    b.display(subset);
    cout << "\n";
    
    return 0;
}


#define RED 'R'
#define BLUE 'G'
#define GREEN 'B'

const vector<char> colors = {RED,GREEN,BLUE};

void compute_states(int idx, int m,string& state,vector<string>& states) {
    if (idx == m) {
        // finished
        states.push_back(state);
        return;
    }

    for (auto c: colors) {
        if (idx == 0 || state[idx - 1] != c) {
            state.push_back(c);
            compute_states(idx + 1, m, state,states);
            state.pop_back();
        }
    }
}

class Solution {
public:
    int colorTheGrid(int m, int n) {
        vector<string> states;
        string state;

        compute_states(0,m,state,states);

        int sz = states.size();

        for (int idx = 0; idx < sz; ++idx) {
            string current_state = states[idx];
            int remaining_states = n - 1;
            solve(current_state,remaining_states, states);
        }
    }

    int solve(string prev_state, int remaining_states, vector<string> states) {
        
        if (remaining_states == 0) {
            return 1;
        }

        int ways = 0;

        int sz = states.size();
        
        for (int idx = 0; idx < sz; idx++) {
            string current_state = states[idx];

            int state_sz = current_state.size();
            bool possible = true;
            for (int j = 0; j < sz; ++j) {
                if (
                    // (j > 0 && current_state[j-1] == current_state[j]) ||
                    prev_state[j] == current_state[j]
                ) {
                    possible = false;
                    break;
                }
            }

            if (possible) {
                ways += solve(current_state,remaining_states - 1,states);
            }
        }

        return ways;
    }
};