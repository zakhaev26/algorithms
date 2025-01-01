/**
 *  1st January 2025
 * @brief:
 * Solution to LeetCode Problem 1422: Maximum Score After Splitting a String
 *
 * @approach:
 * Calculate total ones in the entire string first;
 * then traverse the string L2R and calculate scores by score = left_zeroes + (total_ones - left_ones)
 * where left_ones = i - left_zeroes;

 * @solution_details:
 * - Time Complexity: O(n), where n is the length of the string `s`.
 * - Space Complexity: O(1), as no additional space is used apart from variables.
 */

class Solution
{
public:
    int maxScore(string s)
    {

        int total_ones = 0;

        for (auto c : s)
        {
            c == '1' ? total_ones++ : 0;
        }

        int left_ones = 0;
        int left_zeroes = 0;
        int score = 0;

        for (int i = 0; i < s.size() - 1; i++)
        {
            if (s[i] == '0')
            {
                left_zeroes += 1;
            }
            else
            {
                left_ones += 1;
            }

            score = max(score, left_zeroes + (total_ones - left_ones));
        }

        return score;
    }
};