#include<bits/stdc++.h>
using namespace std;

void slidingWindow(string s ) {

    int start = 0;
    int len = 0;


    set<char> st;

    for(int i = 0;i<s.size();i++) {

        if(st.count(s[i]) > 0) {
            st.erase(s[start]);
            start++;
        }
        st.insert(s[i]);
    }
}

int main() {


    return 0;
}