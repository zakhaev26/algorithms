#include <bits/stdc++.h>
using namespace std;

class Solution
{
public:
    int wordLadderLength(string startWord, string targetWord, vector<string> wordList)
    {
        unordered_map<string, int> mpp;
        queue<pair<string, int>> q;
        q.push({startWord, 1});
        mpp.erase(startWord);
        for (auto &e : wordList)
        {
            mpp[e] += 1;
        }
        // search now becomes easy

        while (!q.empty())
        {

            auto [word, level] = q.front();
            q.pop();

            if (word == targetWord)
                return level;

            for (int i = 0; i < word.size() - 1; i++)
            {
                char org = word[i];

                for (char ch = 'a'; ch <= 'z'; ch += 1)
                {
                    word[i] = ch;
                    // it exists
                    if (mpp.find(word) != mpp.end())
                    {
                        mpp.erase(word);
                        q.push({word, level + 1});
                    }
                }

                word[i] = org;
            }
        }
        return 0;
    }
};

int main()
{
    cout << (new Solution())->wordLadderLength("hit", "cog", {"hot", "dot", "dog", "lot", "log", "cog"});
    return 0;
}