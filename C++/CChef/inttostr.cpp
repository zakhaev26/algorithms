#include <bits/stdc++.h>
// #include <sstream>
using namespace std;
int main() {
    int integerValue = 42;
    std::ostringstream convert;
    convert << integerValue;
    std::string stringValue = convert.str();
    cout<<stringValue;
    // Now, stringValue contains the integer as a string
    return 0;
}
