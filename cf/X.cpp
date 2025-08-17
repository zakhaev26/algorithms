#include <iostream>
#include <numeric>

long long gcd(long long a, long long b) {
    while (b) {
        a %= b;
        std::swap(a, b);
    }
    return a;
}

long long lcm(long long a, long long b) {
    if (a == 0 || b == 0) {
        return 0;
    }
    return (a / gcd(a, b)) * b;
}

bool can_finish(long long time, long long req1, long long t1, long long req2, long long t2) {
    long long available1 = time - time / req1;
    if (available1 < t1) {
        return false;
    }

    long long available2 = time - time / req2;
    if (available2 < t2) {
        return false;
    }

    long long common_lcm = lcm(req1, req2);
    long long total_workable_slots = time - time / common_lcm;
    if (total_workable_slots < t1 + t2) {
        return false;
    }

    return true;
}


long getMinUpgradationTime(int req1, int t1, int req2, int t2) {
    long long ll_req1 = req1;
    long long ll_t1 = t1;
    long long ll_req2 = req2;
    long long ll_t2 = t2;

    long long low = 1;
    long long high = 4000000000LL; 
    long long ans = high;

    while (low <= high) {
        long long mid = low + (high - low) / 2;
        if (can_finish(mid, ll_req1, ll_t1, ll_req2, ll_t2)) {
            ans = mid;
            high = mid - 1;
        } else {
            low = mid + 1;
        }
    }

    return ans;
}

int main() {
    // Example from the problem description
    int req1 = 2, t1 = 3, req2 = 3, t2 = 1;
    std::cout << "Example 1: " << getMinUpgradationTime(req1, t1, req2, t2) << std::endl; // Expected: 5

    return 0;
}

#include <vector>
#include <cmath>
#include <algorithm>

class Solution {
public:
    long long perfectPairs(std::vector<int>& nums) {
        int n = nums.size();
        if (n < 2) {
            return 0;
        }

        std::vector<long long> abs_nums;
        for (int num : nums) {
            abs_nums.push_back(std::abs(static_cast<long long>(num)));
        }

        std::sort(abs_nums.begin(), abs_nums.end());

        long long count = 0;
        int right_pointer = 0;

        for (int i = 0; i < n; ++i) {
            while (right_pointer < n && abs_nums[right_pointer] <= 2 * abs_nums[i]) {
                right_pointer++;
            }
            
            count += (long long)(right_pointer - 1 - i);
        }

        return count;
    }
};