#include<bits/stdc++.h>
using namespace std;


bool isBalanced(string parens) {

    map<char,char> mpp = {
        {'(':')'},
        {'[':']'},
        {'{':'}'},
    };


    stack<char> st;

    for(int i = 0;i < parens.size();i++ ) {

        char ch = parens[i];

        if(ch == '(' || ch == '{' || ch == '[') {
            //opening bracket,push to stack;
            st.push(ch);
        } 
        else {
            // not a opening bracket,check that top must be equal with curr;
            if(st.empty() || mpp[st.top()] != ch) {
                //not matching
                return false;
            }             

            //matching,pop top 
            st.pop();
        }
    }
    return st.empty();
}



int main(){





return 0;
}