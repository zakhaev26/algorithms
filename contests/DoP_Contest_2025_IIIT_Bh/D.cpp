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
using ll = long long;

int dgt(ll x)
{
    int cnt = 0;
    while (x)
    {
        cnt++;
        x /= 10;
    }

    return cnt;
}

string addPref(const string &a, const string &b)
{
    string res;
    ll carry = 0;
    ll i = a.size() - 1;
    ll j = b.size() - 1;

    while (i >= 0 or j >= 0 or carry)
    {
        ll x = i >= 0 ? a[i] - '0' : 0;
        ll y = j >= 0 ? b[j] - '0' : 0;
        ll sum = x + y + carry;
        res.push_back((sum % 10) + '0');
        carry = sum / 10;
        i--;
        j--;
    }
    reverse(res.begin(), res.end());
    return res;
}

void solve()
{
    int n;
    cin >> n;
    string s;
    cin >> s;

    string res = "0";

    for (int len = n; len >= 1; len--)
    {
        dbg(len);
        string prefix = s.substr(0, len);
        dbg(prefix);
        res = addPref(res, prefix);
        dbg(res);
    }

    cout << res << "\n";
}

int main()
{
#ifdef ZAKHEV26___
    auto start = chrono::high_resolution_clock::now();
#endif

    int tt;
    cin >> tt;

    while (tt--)
        solve();

#ifdef ZAKHEV26___
    auto end = chrono::high_resolution_clock::now();
    chrono::duration<double> duration = end - start;
    cout << "\n\nExecution time : " << duration.count() << " s" << endl;
#endif
    return 0;
}