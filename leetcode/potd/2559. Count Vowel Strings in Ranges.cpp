/**
 *  2nd January 2025
 * @brief:
 * Solution to LeetCode Problem 2559: Count Vowel Strings in Ranges
 *
 * @approach:
 * @bruteforce:
 * loop over queries, get l & r and then run a for loop from l -> r on words
 * keep count and append to a vector once the loop is over
 * - Time Complexity: O(m*n)
 * - Space Complexity : O(1)
 *
 * @optimized:
 * keep a hash table ready with -1 = 0
 * and use prefix sum to calculate the values of hash table
 * then loop over queries to get the count by mpp[r + 1] - mpp[l];
 *
 * (can use a unordered_map, but as the keys are sequential - no need for maps - single array would suffice)
 *
 * @solution_details:
 * - Time Complexity: O(n + m).
 * - Space Complexity: O(n + 1 ~ n) {n = words.size()}+ O(m) {because of ans}.
 */
class Solution
{
public:
    vector<int> vowelStrings(vector<string> &words,
                             vector<vector<int>> &queries)
    {
        cin.tie(0);
        cout.tie(0);
        std::ios_base::sync_with_stdio(false);
        vector<int> mpp;
        mpp.push_back(0); // -1

        for (int i = 0; i < words.size(); i++)
        {
            string w = words[i];
            if (isVowel(w[0]) && isVowel(w[w.size() - 1]))
            {
                mpp.push_back(mpp[i] + 1);
            }
            else
            {
                mpp.push_back(mpp[i]);
            }
        }

        vector<int> ans;
        for (int i = 0; i < queries.size(); i++)
        {
            int l = queries[i][0];
            int r = queries[i][1];
            ans.push_back(mpp[r + 1] - mpp[l]);
        }
        return ans;
    }

    bool isVowel(char ch)
    {
        return ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u';
    }
};