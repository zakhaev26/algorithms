#include <bits/stdc++.h>
using namespace std;

int couples(int n, string line)
{
    int leftPairs = 0, rightPairs = 0;
    vector<bool> paired(n, false); // Track paired positions

    // Traverse from left to right
    for (int i = 0; i < n; ++i)
    {
        if (line[i] == 'G')
        {
            for (int j = i + 1; j < n; ++j)
            {
                if (line[j] == 'B' && !paired[j])
                {
                    leftPairs++;
                    paired[j] = true; // Mark this 'B' as paired
                    break;
                }
            }
        }
    }

    // Reset paired array for reverse traversal
    fill(paired.begin(), paired.end(), false);

    // Traverse from right to left
    for (int i = n - 1; i >= 0; --i)
    {
        if (line[i] == 'B')
        {
            for (int j = i - 1; j >= 0; --j)
            {
                if (line[j] == 'G' && !paired[j])
                {
                    rightPairs++;
                    paired[j] = true; // Mark this 'G' as paired
                    break;
                }
            }
        }
    }

    return max(leftPairs, rightPairs);
}

int main()
{
    string s = "BGGBBGGB";
    cout << couples(8, s);

    return 0;
}