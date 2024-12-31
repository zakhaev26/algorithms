#include <bits/stdc++.h>
using namespace std;

class Solution
{
private:
    vector<int> buildSieve(int n)
    {
        vector<int> prime(n + 1, 1);
        // [1,1,1,1,1,1,1];

        // 1 > []
        for (int i = 2; i <= n; i++)
            if (prime[i] == 1)
                for (int j = i * i; j <= n; j += i)
                    prime[j] = 0;
        return prime;
    }

public:
    int countPrimes(int n)
    {
        // n = 10;
        // prime = [1,1,1,1,0,1,0,1,0,0]
        long long ans = 0;
        vector<int> s = buildSieve(n);

        for (int i = 2; i < n; i++)
        {
            if (s[i] == 0)
                ans++;
        }
        return ans;
    }
};

int main()
{
    cout << (new Solution)->countPrimes(10) << "\n";
    return 0;
}