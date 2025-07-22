#include <bits/stdc++.h>
#include <chrono>

using namespace std;

#ifdef ONLINE_JUDGE
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
    /**
4
2
1 1
4
1 8 10 13
3
1 3 2
3
1 9 14


5/2= 3

9->11->13->15

6 -> 8 -> 10

1 6 10 13
  7 9
  8 8
  9 7
*/
    using ll = long long;
    ll N;
    cin >> N;

    ll prev = -1;
    ll min_diff = LLONG_MAX;
    for (ll i = 0; i < N; ++i)
    {
        if (prev == -1)
            cin >> prev;
        else
        {
            ll curr;
            cin >> curr;

            min_diff = min(min_diff, curr - prev);
            prev = curr;
        }
    }

    dbg(min_diff);

    if (min_diff == 0)
        cout << "1\n";
    else if (min_diff < 0)
    {
        cout << "0\n";
    }
    else
    {
        cout << min_diff / 2 + 1 << "\n";
    }
}

int main()
{
#ifdef ONLINE_JUDGE
    auto start = chrono::high_resolution_clock::now();
#endif

    int tt;
    cin >> tt;
    while (tt--)
    {
        solve();
    }

#ifdef ONLINE_JUDGE
    auto end = chrono::high_resolution_clock::now();
    chrono::duration<double> duration = end - start;
    cerr << "\n\nExecution time : " << duration.count() << " s" << endl;
#endif
    return 0;
}