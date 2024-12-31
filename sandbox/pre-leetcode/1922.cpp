class Solution {
public:
    int countGoodNumbers(long long n) {
   const int MOD = 1e9 + 7;

    long long ne, no;

    if (n % 2 == 0) {
        ne = n / 2;
        no = ne;
    } else {
        no = n / 2;
        ne = n - n / 2;
    }

    // Calculate modular exponentiation for 5^ne and 4^no
    long long result = 1;
    long long base5 = 5;
    long long base4 = 4;

    while (ne > 0) {
        if (ne % 2 == 1) {
            result = (result * base5) % MOD;
        }
        base5 = (base5 * base5) % MOD;
        ne /= 2;
    }

    while (no > 0) {
        if (no % 2 == 1) {
            result = (result * base4) % MOD;
        }
        base4 = (base4 * base4) % MOD;
        no /= 2;
    }

    return static_cast<int>(result);
    }
};