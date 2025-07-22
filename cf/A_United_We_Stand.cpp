#include <bits/stdc++.h>
#include <chrono>

using namespace std;

#ifdef ZAKHEV26___
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
5
3
2 2 2
5
1 2 3 4 5
3
1 3 5
7
1 7 7 2 9 1 4
5
4 8 12 12 4

2 2 2

b: 2 2 2
c:

1 2 3 4 5


b: 4 3 2 1
c: 5

b: 1 3
c: 2 4 5


1 7 7 2 9 1 4
1 1 2 4 7 7 9



b: 7 7 4 2 1 1
c: 9

    */

    using ll = long long;
    ll N;
    cin >> N;
    vector<ll> a(N), b, c;

    ll maxi = LLONG_MIN;

    for (int i = 0; i < N; ++i)
    {
        cin >> a[i];

        maxi = max(maxi, a[i]);
    }

    for (auto &x : a)
    {
        if (x == maxi)
            c.emplace_back(x);
        else
            b.emplace_back(x);
    }

    if (c.size() == N)
    {
        cout << "-1\n";
    }
    else
    {
        cout << b.size() << " " << c.size() << "\n";

        for (auto &x : b)
            cout << x << " ";
        cout << "\n";
        for (auto &x : c)
            cout << x << " ";
        cout << "\n";
    }
}

int main()
{
#ifdef ZAKHEV26___
    auto start = chrono::high_resolution_clock::now();
#endif

    int tt;
    cin >> tt;
    while (tt--)
    {
        solve();
    }

#ifdef ZAKHEV26___
    auto end = chrono::high_resolution_clock::now();
    chrono::duration<double> duration = end - start;
    cout << "\n\nExecution time : " << duration.count() << " s" << endl;
#endif
    return 0;
}