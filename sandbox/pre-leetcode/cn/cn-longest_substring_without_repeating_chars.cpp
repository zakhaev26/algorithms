#include <bits/stdc++.h>
using namespace std;

int uniqueSubstrings(std::string s) {
    int n = s.size();
    std::unordered_set<char> seen;
    int longest = 0;
    int left = 0, right = 0;

    while (right < n) {
        if (seen.find(s[right]) == seen.end()) {
            seen.insert(s[right]);
            longest = std::max(longest, right - left + 1);
            right++;
        } else {
            seen.erase(s[left]);
            left++;
        }
    }

    return longest;
}
