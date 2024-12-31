#include <bits/stdc++.h>
using namespace std;

void findSubsequences(string str, vector<string> output, int low, vector<vector<string>> &ans)
{

    // base case
    if (low >= str.size())
    {
        ans.push_back(output);
        return;
    }

    // exclude
    findSubsequences(str, output, low + 1, ans);

    // include
    char element = str[low];
    output.push_back(string(1, element));
    findSubsequences(str, output, low + 1, ans);
}

int main()
{

    string str = "abc";
    vector<string> output;
    vector<vector<string>> ans;
    findSubsequences(str, output, 0, ans);

    for (auto i : ans)
    {
        for (auto j : i)
            cout << j << " ";
        cout << "    ";
    }

    return 0;
}