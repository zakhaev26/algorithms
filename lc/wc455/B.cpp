#include<bits/stdc++.h>
using namespace std;

class Solution {
public:
    vector<vector<int>> W;

    int solve(int x, int y, bool odd) {
        const int M = W.size();
        const int N = W[0].size();

        if (x >= M || y >= N) return INT_MAX;

        if (x == M - 1 && y == N - 1) {
            return (x + 1) * (y + 1);
        }

        int cost = 0;
        if (!odd) {
            cost += W[x][y];
            return cost + solve(x, y, !odd);
        } else {
            cost += (x + 1) * (y + 1);
            int down = solve(x + 1, y, !odd);
            int right = solve(x, y + 1, !odd);
            return cost + min(down, right);
        }
    }

    long long minCost(int m, int n, vector<vector<int>>& waitCost) {
        W = waitCost;
        return solve(0, 0, true);
    }
};

int main() {
    Solution s;

    vector<vector<int>> test1 = {{1, 2}};
    cout << "Test Case 1: " << s.minCost(1, 2, test1) << endl;
    // Expected: 3

    vector<vector<int>> test2 = {{3, 5}, {2, 4}};
    cout << "Test Case 2: " << s.minCost(2, 2, test2) << endl;
    // Expected: 9

    vector<vector<int>> test3 = {{6, 1, 4}, {3, 2, 5}};
    cout << "Test Case 3: " << s.minCost(2, 3, test3) << endl;
    // Expected: 16

    return 0;
}
