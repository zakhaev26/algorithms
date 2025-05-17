#include <bits/stdc++.h>
using namespace std;

bool kmp(string main, string sub)
{
    // Build longest prefix table (LPS table)
    vector<int> lps(sub.size(), 0);
    int length = 0;
    int i = 1;

    while (i < sub.size())
    {
        if (sub[i] == sub[length])
        {
            length++;
            lps[i] = length;
            i++;
        }
        else
        {
            if (length == 0)
            {
                lps[i] = 0;
                i++;
            }
            else
            {
                length = lps[length - 1];
            }
        }
    }

    // Debug: Print LPS table
    cout << "LPS Table: ";
    for (auto &e : lps)
    {
        cout << e << " ";
    }
    cout << endl;

    // KMP Search
    int mainPtr = 0;
    int subPtr = 0;
    vector<int> result;

    while (mainPtr < main.size())
    {
        if (main[mainPtr] == sub[subPtr])
        {
            // Matched character
            mainPtr++;
            subPtr++;
        }

        if (subPtr == sub.size())
        {
            // Full pattern match found
            result.push_back(mainPtr - subPtr);
            subPtr = lps[subPtr - 1];
        }
        else if (mainPtr < main.size() && main[mainPtr] != sub[subPtr])
        {
            // Mismatch after some matches
            if (subPtr != 0)
            {
                subPtr = lps[subPtr - 1];
            }
            else
            {
                mainPtr++;
            }
        }
    }

    // Output results
    if (result.empty())
    {
        cout << "No match found." << endl;
        return false;
    }

    cout << "Match found at indices: ";
    for (auto &e : result)
    {
        cout << e << " ";
    }
    cout << endl;

    return true;
}

int main()
{
    kmp("aaaaa", "aaaa"); // Adjust input for testing
    return 0;
}
