#include <iostream>
#define OPTIMIZE                       \
    _Pragma("GCC optimize(\"Ofast\")") \
        _Pragma("GCC target(\"avx2,abm,bmi2\")") static const auto io_sync_off = []() {  \
        std::ios::sync_with_stdio(false);  \
        std::cin.tie(nullptr);             \
        return nullptr; }();
using namespace std;
#define ll long long

OPTIMIZE
int main()
{
    int T;
    cin >> T;
    while (T--)
    {
        // 0, 1, 2
        int n;
        cin >> n;

        int grps = n / 15;
        int rem = n % 15;

        int cnt = grps * 3;

        if (rem == 0)
        {
            cnt++;
        }
        else if (rem == 1)
        {
            cnt += 2;
        }
        else
        {
            cnt += 3;
        }

        cout << cnt << endl;
    }
    return 0;
}