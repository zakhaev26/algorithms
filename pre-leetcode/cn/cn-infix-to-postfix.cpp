#include <bits/stdc++.h>
using namespace std;

int prec(char a)
{
    if (a == '^')
        return 3;
    else if (a == '*' || a == '/')
        return 2;
    else
        return 1;
}

string infixToPostfix(string infix)
{

    string postfix;
    stack<char> st;
    for (int i = 0; i < infix.length(); i++)
    {

        cout << "gay";
        char ch = infix[i];

        if ((ch >= 'a' && ch <= 'z') || (ch >= 'A' && ch <= 'Z'))
            postfix += ch;
        else if (ch == '+' || ch == '-' || ch == '/' || ch == '*' || ch == '^')
        {
            if (!st.empty() && prec(st.top()) <= prec(ch))
            {
                st.push(ch);
            }
            else
            {
                while (!st.empty() && prec(st.top()) > prec(ch))
                {
                    char temp = st.top();
                    st.pop();
                    postfix += temp;
                }
                st.push(ch);
            }
        }
        else if (ch == '(')
            st.push(ch);
        else if (ch == ')')
        {
            while (st.top() != '(')
            {
                char temp = st.top();
                st.pop();
                postfix += temp;
            }

            st.pop();
        }
    }

    while (!st.empty())
    {
        postfix += st.top();
        st.pop();
    }

    return postfix;
}

int main()
{

    string inf;

    cin >> inf;

    cout << infixToPostfix(inf);

    return 0;
}