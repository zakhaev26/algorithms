#include <bits/stdc++.h>
#include <chrono>

using namespace std;

#ifdef ZAKHAEV26___
template <typename T> void __print(const T &x) { cerr << x; }
template <typename T, typename U> void __print(const pair<T, U> &x) {
    cerr << '(';
    __print(x.first);
    cerr << ", ";
    __print(x.second);
    cerr << ')';
}
template <typename T> void __print(const vector<T> &v) {
    cerr << '[';
    for (size_t i = 0; i < v.size(); ++i)
        __print(v[i]), cerr << (i + 1 == v.size() ? "" : ", ");
    cerr << ']';
}
template <typename T> void __print(const vector<vector<T>> &v) {
    cerr << "[\n";
    for (auto &r : v)
        cerr << "  ", __print(r), cerr << "\n";
    cerr << "]";
}
template <typename T> void __print(const set<T> &s) {
    cerr << '{';
    for (auto it = s.begin(); it != s.end(); ++it)
        __print(*it), cerr << (next(it) == s.end() ? "" : ", ");
    cerr << '}';
}
template <typename T> void __print(const unordered_set<T> &s) { __print(set<T>(s.begin(), s.end())); }
template <typename K, typename V> void __print(const unordered_map<K, V> &m) {
    cerr << '{';
    for (auto it = m.begin(); it != m.end(); ++it)
        __print(*it), cerr << (next(it) == m.end() ? "" : ", ");
    cerr << '}';
}
template <typename K, typename V> void __print(const map<K, V> &m) {
    cerr << '{';
    for (auto it = m.begin(); it != m.end(); ++it)
        __print(*it), cerr << (next(it) == m.end() ? "" : ", ");
    cerr << '}';
}
template <typename... Args>
void _dbg(const char *names, Args &&...args) {
    cerr << "[" << names << "]:", ((cerr << " ", __print(args)), ...);
    cerr << endl;
}
#define dbg(...) _dbg(#__VA_ARGS__, __VA_ARGS__)
#else
#define dbg(...)
#endif

class Solution {
public:
    int minRemoval(vector<int>& A, int k) {
        using ll = long long;
        sort(begin(A),end(A));

        ll left = 0;
        ll right = 0;

        ll maxi = A[0];
        ll mini = A[0];
        const int N = A.size();
        ll max_valid = 1LL;
        
        while (right < N) {
            maxi = A[right];

            while (mini * k < maxi) {
                left++;
                mini = A[left];
            }

            // valid window
            max_valid = max(max_valid,right-left+1);
            right++;
        }

        return N-max_valid;
    }
};

// 2,1,5 | 2

// 1 2 5

// 1 2 6 9  | 3

// 

void solve() {

}

int main() {
#ifdef ZAKHAEV26___
    auto start = chrono::high_resolution_clock::now();
#endif

    int tt;
    cin >> tt;
    while (tt--) {
        solve();
    }

#ifdef ZAKHAEV26___
    auto end = chrono::high_resolution_clock::now();
    chrono::duration<double> duration = end - start;
    cout << "\n\nExecution time : " << duration.count() << " s" << endl;
#endif
    return 0;
}