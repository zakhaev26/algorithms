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
    using ll = long long;

    ll N, S;
    cin >> N >> S;

    ll zer = 0LL, one = 0LL, two = 0LL;

    for (int i = 0; i < N; ++i)
    {
        ll temp;
        cin >> temp;
        if (temp == 0)
            zer++;
        if (temp == 1)
            one++;
        if (temp == 2)
            two++;
    }

    int left = S - (one + two * 2);

    if (left == 0)
    {
        cout << "-1\n";
        return;
    }

    if (left < 0)
    {
        // already not possible
        while (zer--)
            cout << "0 ";
        while (one--)
            cout << "1 ";
        while (two--)
            cout << "2 ";
        cout << "\n";
        return;
    }

    if (left == 1)
    {
        // not possible
        while (zer--)
            cout << "0 ";
        while (two--)
            cout << "2 ";
        while (one--)
            cout << "1 ";
        cout << "\n";
        return;
    }

    cout << "-1\n";
    return;
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