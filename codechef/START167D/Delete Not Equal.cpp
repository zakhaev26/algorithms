#include <bits/stdc++.h>
using namespace std;

#define ZERO '0';
#define ONE '1';

int processLeftToRight(int n, string &s)
{
    for (int i = 0; i < n - 1; i++)
    {
        if (s[i] != s[i + 1])
        {
            int lookahead = i + 2;
            if (lookahead < n && s[lookahead] == ZERO)
            {

                // delete zero from the substr
                if (s[i] == ZERO)
                    s.erase(i, 1);
                else
                    s.erase(i + 1, 1);
                n--;
            }
            else if (lookahead < n && s[lookahead] == ONE)
            {
                // delete one from the substr
                if (s[i] == ONE)
                {
                    s.erase(i, 1);
                }
                else
                    s.erase(i + 1, 1);
                n--;
            }
        }
    }
}
return s.size();
}

int processRightToLeft(int n, string &s)
{
    for (int i = n - 1; i > 0; i--)
    {
        if (s[i] != s[i - 1])
        {
            if (i - 2 >= 0 && s[i - 2] == '0')
            {
                if (s[i] == '0')
                    s.erase(i, 1);
                else
                    s.erase(i - 1, 1);
                n--; // Adjust length after erase
            }
            else
            {
                if (s[i] == '1')
                    s.erase(i, 1);
                else
                    s.erase(i - 1, 1);
                n--; // Adjust length after erase
            }
            i--; // Recheck the current index after modification
        }
    }
    return s.size();
}

int main()
{
    int n = 5;
    string s = "00001";

    int fromLeft = processLeftToRight(n, s);
    int fromRight = processRightToLeft(n, s);

    cout << min(fromLeft, fromRight) << endl;
    return 0;
}
