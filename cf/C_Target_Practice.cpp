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
    X.........
    ..........
    .......X..
    .....X....
    ......X...
    ..........
    .........X
    ..X.......
    ..........
    .........X

Row\Co 1 2 3 4 5 6 7 8 9 10
      ------------------------
   1 | X . . . . . . . . .
   2 | . . . . . . . . . .
   3 | . . X . . . . . . .
   4 | . X . . . . . . . .
   5 | . . . . . . X . . .
   6 | . . . . . . . . . .
   7 | . . . . . . . . . X
   8 | . . X . . . . . . .
   9 | . . . . . . . . . .
  10 | . . . . . . . . . X

    */
    int score = 0;
    for (int i = 1; i <= 10; ++i)
    {
        for (int j = 1; j <= 10; ++j)
        {
            char ch;
            cin >> ch;

            if (ch == 'X')
            {
                int x = i, y = j;
                // cout << "Original::x=" << x << ",y=" << y << "\n";
                if (x > 5)
                {
                    x = 11 - x;
                }
                if (y > 5)
                {
                    y = 11 - y;
                }
                // int x = i % 5 + 1;
                // int y = j % 5 + 1;
                dbg(x, y);
                // cout << "Transformed::x=" << x << ",y=" << y << "\n";
                int temp = 0;
                if (y < x)
                {
                    temp = y;
                }
                else
                {
                    temp = x;
                }
                // cout << "Adding " << temp << "\n";
                score += temp;
            }
        }
    }

    cout << score << "\n";
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