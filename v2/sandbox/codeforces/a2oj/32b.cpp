/**
 * Ternary numeric notation is quite popular in Berland. To telegraph the ternary number the Borze alphabet is used. Digit 0 is transmitted as «.», 1 as «-.» and 2 as «--». You are to decode the Borze code, i.e. to find out the ternary number given its representation in Borze alphabet.
Input

The first line contains a number in Borze code. The length of the string is between 1 and 200 characters. It's guaranteed that the given string is a valid Borze code of some ternary number (this number can have leading zeroes).
Output

Output the decoded ternary number. It can have leading zeroes.
 */

#include <bits/stdc++.h>
using namespace std;

#define ZERO '.'
#define ONE '-.'
#define TWO '--'

int main() {
    string BORSE_CODE;
    cin >> BORSE_CODE;
    string DECODED;

    for (int i = 0; i < BORSE_CODE.size(); i++) {
        if (BORSE_CODE[i] == ZERO) {
            DECODED.push_back('0');
        } else if (i + 1 < BORSE_CODE.size() && BORSE_CODE[i] == '-' && BORSE_CODE[i + 1] == '.') {
            DECODED.push_back('1');
            i++;
        } else if (i + 1 < BORSE_CODE.size() && BORSE_CODE[i] == '-' && BORSE_CODE[i + 1] == '-') {
            DECODED.push_back('2');
            i++; 
        }
    }

    cout << DECODED;
    return 0;
}