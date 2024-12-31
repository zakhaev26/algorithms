#include<bits/stdc++.h>
using namespace std;

string prefixToInfix(string pref) {
    

    string infix;
    stack<string> st;

   for (int i = pref.length() - 1; i >= 0; i--) {
        string ch = string(1, pref[i]); 
        if (ch >= "a" && ch <= "z") {
            st.push(ch);
        } else if (ch == "+" || ch == "-" || ch == "*" || ch == "/" || ch == "^") {
            string c1 = st.top();
            st.pop();
            string c2 = st.top();
            st.pop();
            string temp = "(" + c1 + ch + c2 + ")";
            st.push(temp);
        }
    }

    return st.top();
}


int main() {

    string pref;
    cin >>pref;

    cout << prefixToInfix(pref);

    return 0;
}