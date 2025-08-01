#include <bits/stdc++.h>
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
void __print(const set<T> &s)
{
    cerr << '{';
    for (auto it = s.begin(); it != s.end(); ++it)
        __print(*it), cerr << (next(it) == s.end() ? "" : ", ");
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
    int n, k;
    cin >> n >> k;
    string s;
    cin >> s;

    int lo = 1, hi = n;
    while (lo < hi)
    {
        int mid = (lo + hi + 1) / 2;

        int cur = 0, ct = 0, zer = 0;
        for (char c : s)
        {
            if (c == '1')
            {
                cur++;
            }
            else
            {
                zer++;
                cur = max(cur, zer);
            }

            if (cur == mid)
            {
                ct++;
                cur = zer = 0;
            }
        }

        dbg(mid, ct);
        if (ct < k)
        {
            hi = mid - 1;
        }
        else
        {
            lo = mid;
        }
    }

    cout << lo << "\n";
}

int main()
{
#ifdef ZAKHAEV26___
    auto start = chrono::high_resolution_clock::now();
#endif

    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    int t;
    cin >> t;
    while (t--)
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