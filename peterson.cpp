#include <bits/stdc++.h>
using namespace std;

class Solution {
public:
    int n;
    unordered_map<int, vector<int>> graph;
    string label;
    unordered_map<long long, int> memo;
    int maxLen = 0;

    void dfs(int u, int visited, int charMask, int len) {
        long long key = ((long long)u << 32) | visited;
        if (memo.count(key) && memo[key] >= len) return;
        memo[key] = len;

        // Palindrome check: at most 1 odd freq character
        if ((charMask & (charMask - 1)) == 0) {
            maxLen = max(maxLen, len);
        }

        for (int nei : graph[u]) {
            if (!(visited & (1 << nei))) {
                int newVisited = visited | (1 << nei);
                int bit = 1 << (label[nei] - 'a');
                dfs(nei, newVisited, charMask ^ bit, len + 1);
            }
        }
    }

    int longestPalindromePath(int _n, vector<vector<int>>& edges, string _label) {
        n = _n;
        label = _label;
        graph.clear();
        memo.clear();
        maxLen = 0;

        for (auto& e : edges) {
            graph[e[0]].push_back(e[1]);
            graph[e[1]].push_back(e[0]);
        }

        for (int i = 0; i < n; ++i) {
            int visitedMask = 1 << i;
            int charMask = 1 << (label[i] - 'a');
            dfs(i, visitedMask, charMask, 1);
        }

        return maxLen;
    }
};

// ---------------- Driver Code ----------------

int main() {
    int n, m;
    cin >> n >> m;

    vector<vector<int>> edges(m);
    for (int i = 0; i < m; ++i) {
        int u, v;
        cin >> u >> v;
        edges[i] = {u, v};
    }

    string label;
    cin >> label;

    Solution sol;
    int result = sol.longestPalindromePath(n, edges, label);

    cout << "Longest Palindromic Path Length: " << result << endl;
    return 0;
}
