#include<bits/stdc++.h>
using namespace std;

bool hasDistinctDigits(int year) {
    string yearStr = to_string(year);
    set<char> digits;

    for (char c : yearStr) {
        if (digits.find(c) != digits.end()) {
            return false;
        }
        digits.insert(c);
    }

    return true; 
}


int main() {
    int y;
    cin >> y;

    int nextYear = y + 1;

    while (!hasDistinctDigits(nextYear)) {
        nextYear++;
    }

    cout << nextYear << endl;
    return 0;
}