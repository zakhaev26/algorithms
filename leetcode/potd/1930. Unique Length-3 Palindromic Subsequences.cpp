/**
 *  4th January 2025
 * @brief:
 * Solution to LeetCode Problem 1930. Unique Length-3 Palindromic Subsequences
 *
 * @bruteforce:
 * take - nottake method, at string size == 3 check if palindrmoe and maintain a set
 *
 * @optimized:
 * 3 letter palindrome == first and last letter of the word should be same
 * so, calculate all the unique characters first, and then the number of unique characters between the leftmost unqieue and right most unque = number of unqiue palindrome
 *
 * @solution_details:
 * @bruteforce:
 * - Time Complexity: O(2 ^ n), where n is the length of the string `s`
 * - Space Complexity: O(m), where m is the answer.
 *
 * @solution_details:
 * @optimized:
 * - Time Complexity: O(26 * n), where n is the length of the string `s` and 26 are the lowercase english chars.
 * - Space Complexity: O(26)
 *
 */

class BruteForce
{
public:
    bool isPalindrome(string &tmp)
    {
        return s[0] == s[2];
    }

    void f(string &s, string &tmp, int curr, unordered_set<string> &st)
    {

        if (curr > s.size())
            return;
        if (tmp.size() == 3)
        {
            if (isPalindrome(tmp))
            {
                st.insert(tmp);
            }
            return;
        }

        // take
        tmp.push_back(s[curr]);
        f(s, tmp, curr + 1, st);

        // not take
        tmp.pop_back();
        f(s, tmp, curr + 1, st);
    }

    int countPalindromicSubsequence(string s)
    {

        unordered_set<string> st;
        string tmp = "";
        f(s, tmp, 0, st);
        return st.size();
    }
};

class Optimized
{
public:
    int countPalindromicSubsequence(string s)
    {

        unordered_set<char> st;

        for (auto ch : s)
            st.insert(ch);

        int res = 0;
        for (char ch : st)
        {

            int left_idx = -1, right_idx = -1;

            for (int i = 0; i < s.size(); i++)
            {

                if (s[i] == ch)
                {
                    if (left_idx == -1)
                    {
                        left_idx = i;
                    }
                    right_idx = i;
                }
            }

            unordered_set<char> stt;
            for (int j = left_idx + 1; j <= right_idx - 1; j++)
            {
                stt.insert(s[j]);
            }

            res += stt.size();
        }
        return res;
    }
};