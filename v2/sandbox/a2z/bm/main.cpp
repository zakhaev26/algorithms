#include <bits/stdc++.h>
using namespace std;

class Solution
{
private:
    vector<int> buildSieve(int n)
    {
        vector<int> prime(n, 1);
        // [1,1,1,1,1,1,1];

        // 1 > []
        for (int i = 2; i < n; i++)
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
        auto s = buildSieve(n);
        for (auto &e : s)
        {
            if (e == 0)
                ans += 1;
        }
        return ans;
    }
};

inline long long oneOddNum(vector<int> arr)
{

    int n = arr.size();
    // assuming int is 32
    int ans = 0;
    for (int i = 0; i < 32; i++)
    {
        int cnt = 0;

        for (int j = 0; j < n; j++)
        {
            if (arr[j] & 1)
                cnt += 1;
            arr[j] = arr[j] >> 1;
        }

        if (cnt & 1)
        {
            cout << "HIT " << "\n";
            ans += pow(2, i);
        }
    }
    return ans;
}

inline long long countSetBitsProVersion(long long n)
{
    long long cnt = 0;
    long long tmp = n;
    while (tmp)
    {
        tmp &= (tmp - 1);
        cnt += 1;
    }
    return cnt;
}

int main()
{
    vector<int> arr = {4, 2, 4, 5, 2};
    // cout << oneOddNum(arr);
    // cout << countSetBitsProVersion(12);
    cout << (new Solution)->countPrimes(10);
    return 0;
}