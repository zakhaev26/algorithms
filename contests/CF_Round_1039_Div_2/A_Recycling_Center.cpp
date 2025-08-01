#include <bits/stdc++.h>
#include <chrono>

using namespace std;

#ifdef ZAKHAEV26___
template <typename T>
void __print(const T &x) { cerr << x; }
template <typename T, typename U>
void __print(const pair<T, U> &x)
{
    cerr << '(';
    __print(x.first);
    cerr << ", ";
    __print(x.second);
    cerr << ')';
}
template <typename T>
void __print(const vector<T> &v)
{
    cerr << '[';
    for (size_t i = 0; i < v.size(); ++i)
        __print(v[i]), cerr << (i + 1 == v.size() ? "" : ", ");
    cerr << ']';
}
template <typename T>
void __print(const vector<vector<T>> &v)
{
    cerr << "[\n";
    for (auto &r : v)
        cerr << "  ", __print(r), cerr << "\n";
    cerr << "]";
}
template <typename T>
void __print(const set<T> &s)
{
    cerr << '{';
    for (auto it = s.begin(); it != s.end(); ++it)
        __print(*it), cerr << (next(it) == s.end() ? "" : ", ");
    cerr << '}';
}
template <typename T>
void __print(const unordered_set<T> &s) { __print(set<T>(s.begin(), s.end())); }
template <typename K, typename V>
void __print(const unordered_map<K, V> &m)
{
    cerr << '{';
    for (auto it = m.begin(); it != m.end(); ++it)
        __print(*it), cerr << (next(it) == m.end() ? "" : ", ");
    cerr << '}';
}
template <typename K, typename V>
void __print(const map<K, V> &m)
{
    cerr << '{';
    for (auto it = m.begin(); it != m.end(); ++it)
        __print(*it), cerr << (next(it) == m.end() ? "" : ", ");
    cerr << '}';
}
template <typename... Args>
void _dbg(const char *names, Args &&...args)
{
    cerr << "[" << names << "]:", ((cerr << " ", __print(args)), ...);
    cerr << endl;
}
#define dbg(...) _dbg(#__VA_ARGS__, __VA_ARGS__)
#else
#define dbg(...)
#endif

void solve()
{

    /*
    4
5 10
10 4 15 1 8
3 42
1000000000 1000000000 1000000000
10 30
29 25 2 12 15 42 14 6 16 9
10 1000000
1 1 1 1 1 1 1 1 1 864026633


10

10 4 15 1 8

- 15 10 8 4 1
- 30    16 8 2
- 60    32   4

*/

    using ll = long long;

    ll N, C;
    cin >> N >> C;

    vector<ll> A(N);

    for (int i = 0; i < N; ++i)
    {
        cin >> A[i];
    }

    sort(begin(A), end(A));
    ll mul = 1LL;
    ll removed = 0LL;

    dbg(A);

    for (int i = N - 1; i >= 0; --i)
    {
        if (A[i] * mul <= C)
        {
            removed++;
            mul *= 2;
        }
    }

    // ll removed2 = 0LL;
    // ll mul2 = 1LL;

    // for (int i = 0; i < N; ++i)
    // {
    //     if (A[i] * mul2 <= C)
    //     {
    //         removed2++;
    //         mul2++;
    //     }
    // }
    cout << N - removed << "\n";
}

int main()
{
#ifdef ZAKHAEV26___
    auto start = chrono::high_resolution_clock::now();
#endif

    int tt;
    cin >> tt;
    while (tt--)
    {
        solve();
    }

#ifdef ZAKHAEV26___
    auto end = chrono::high_resolution_clock::now();
    chrono::duration<double> duration = end - start;
    cout << "\n\nExecution time : " << duration.count() << " s" << endl;
#endif
    return 0;
}