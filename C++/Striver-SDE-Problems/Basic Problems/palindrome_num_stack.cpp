#include <bits/stdc++.h>
using namespace std;

bool palindrome(int n)
{
    // Write your code here
    stack<int> st;
    int dup = n;
    if(dup/1==0) return true;
    while (dup != 0)
    {
        st.push(dup % 10);
        dup /= 10;
    }

    int new_num = 0, i = 0;
    do
    {
        new_num += pow(10, i) * st.top();
        st.pop();
        i++;
        cout<<"The new Num : "<< new_num<<'\n';
    } while (!st.empty());

    return new_num==n;
}

int main()
{
    cout<<palindrome(122);
    return 0;
}