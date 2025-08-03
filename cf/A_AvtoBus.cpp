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
    ll N;
    cin >> N;

    if (N % 2 != 0 || N < 4)
    {
        cout << "-1\n";
        return;
    }

    N /= 2;

    ll maxi = -1, mini = -1;

    int i = 0;
    while (i <= 2)
    {
        if ((N - i) % 3 == 0)
        {
            mini = ((N - i) / 3) + ((i > 0) ? 1 : 0);
            break;
        }
        i++;
    }

    if (N & 1)
    {
        maxi = (N - 3) / 2 + 1;
    }
    else
    {
        maxi = N / 2;
    }

    cout << mini << " " << maxi << "\n";
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