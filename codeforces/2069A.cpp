#include <iostream>
#include <vector>
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
        int n;
        cin >> n;

        vector<int> Ve;
        bool ans = true;

        for (int i = 0; i < n - 2; i++)
        {
            int tmp;
            cin >> tmp;

            Ve.push_back(tmp);
            if (Ve.size() > 3)
            {
                Ve.erase(Ve.begin());
            }

            if (Ve.size() == 3 && Ve[0] == 1 && Ve[2] == 1 && Ve[1] == 0)
            {
                ans = false;
            }
        }

        if (n < 3 || ans)  
        {
            cout << "YES" << endl;
        }
        else
        {
            cout << "NO" << endl;
        }
    }
    return 0;
}
