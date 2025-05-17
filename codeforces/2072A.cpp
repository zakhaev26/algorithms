#include <iostream>
#define OPTIMIZE                       \
    _Pragma("GCC optimize(\"Ofast\")") \
        _Pragma("GCC target(\"avx2,abm,bmi2\")") static const auto io_sync_off = []() {  \
        std::ios::sync_with_stdio(false);  \
        std::cin.tie(nullptr);             \
        return nullptr; }();
using namespace std;

int main()
{
    int T;
    cin >> T;
    while (T--)
    {
        int n, k, p;
        cin >> n >> k >> p;
        k = abs(k);
        if (n * p < k)
        {
            cout << -1 << endl;
        }
        else
        {

            int q = k / p;
            int rem = (k % p == 0) ? 0 : 1;
            cout
                << q + rem << endl;
        }
    }
    return 0;
}