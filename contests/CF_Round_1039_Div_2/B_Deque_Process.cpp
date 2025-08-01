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
    using ll = long long;
    ll N;
    cin >> N;

    deque<ll> dq(N);
    for (auto &x : dq)
    {
        cin >> x;
    }

    vector<ll> temp;

    string ans = "L";

    temp.emplace_back(dq.front());
    dq.pop_front();

    if ((temp.back() < dq.front() && temp.back() < dq.back()) ||
        (temp.back() > dq.front() && temp.back() < dq.back()))
    {
        auto start = dq.front();
        auto end = dq.back();

        temp.emplace_back(max(start, end));
        temp.emplace_back(min(start, end));

        if (max(start, end) == start)
        {
            ans += "LR";
        }
        else
        {
            ans += "RL";
        }

        dq.pop_back();
        dq.pop_front();
    }
    else
    {
        auto start = dq.front();
        auto end = dq.back();

        temp.emplace_back(min(start, end));
        temp.emplace_back(max(start, end));

        if (min(start, end) == start)
        {
            ans += "LR";
        }
        else
        {
            ans += "RL";
        }

        dq.pop_back();
        dq.pop_front();
    }

    // i have three elements now
    while (!dq.empty() && dq.size() >= 2)
    {
        bool increasing = false;

        int prev1 = dq[dq.size() - 1];
        int prev2 = dq[dq.size() - 2];

        // prev2 prev1
        if (prev2 < prev1)
        {
            increasing = true;
        }

        auto start = dq.front();
        auto end = dq.back();

        if (increasing)
        {
            temp.emplace_back(min(start, end));
            temp.emplace_back(max(start, end));

            if (min(start, end) == start)
            {
                ans += "LR";
            }
            else
            {
                ans += "RL";
            }
        }
        else
        {
            temp.emplace_back(max(start, end));
            temp.emplace_back(min(start, end));

            if (max(start, end) == start)
            {
                ans += "LR";
            }
            else
            {
                ans += "RL";
            }
        }

        dq.pop_front();
        dq.pop_back();
    }

    if (!dq.empty())
    {
        ans += "L";
        temp.emplace_back(dq.front());
    }

    dbg(temp);
    cout << ans << "\n";
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
    cout << "\n\nExecution time : " << duration.count() << " s" << endl;
#endif
    return 0;
}