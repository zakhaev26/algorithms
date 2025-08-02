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
5 3
h: 5 3 7 8 5
h: 8 7 5 5 3
p: 4 8 3

// 8

*/

    using ll = long long;
    ll N, M;
    cin >> N >> M;
    multiset<int> mtt;

    for (int i = 0; i < N; ++i)
    {
        ll temp;
        cin >> temp;
        mtt.insert(temp);
    }

    for (int i = 0; i < M; ++i)
    {
        ll temp;
        cin >> temp;

        auto it = mtt.upper_bound(temp);
        if (it == mtt.begin())
        {   
            cout << "-1\n";
        }
        else
        {
            --it;
            cout << *it << "\n";
            mtt.erase(it);
        }
    }
}

int main()
{
#ifdef ZAKHAEV26___
    auto start = chrono::high_resolution_clock::now();
#endif

    int tt = 1;
    // cin >> tt;
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