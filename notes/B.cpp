#include <bits/stdc++.h>
using namespace std;

vector<long long> getPrimes(long long N)
{
    vector<long long> primes;
    vector<bool> is_prime(N + 1, true);

    is_prime[0] = false;
    is_prime[1] = false;

    for (long long i = 2; i <= N; ++i)
    {
        if (!is_prime[i])
            continue;

        primes.push_back(i); // add prime to list

        for (long long j = i * i; j <= N; j += i)
        {
            is_prime[j] = false;
        }
    }

    return primes;
}

int gcd(int a, int b)
{
    if (a == b)
        return a;
    if (a > b)
        return gcd(a - b, b);
    return gcd(a, b - a);
};

int main()
{
    long long N = 10'000'000;
    vector<long long> primes = getPrimes(N);
    cout << gcd(18, 8);
    // for (long long p : primes)
    //     cout << p << " ";
    cout << endl;

    return 0;
}
