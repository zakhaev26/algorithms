class Solution
{
public:
    string shiftingLetters(string s, vector<int> &shifts)
    {
        int n = s.size();

        for (int i = n - 2; i >= 0; --i)
        {
            shifts[i] = (shifts[i] + shifts[i + 1]) % 26;
        }

        for (int i = 0; i < n; ++i)
        {
            int tmp = (int(s[i]) - int('a') + shifts[i]) % 26;
            s[i] = char(tmp + 'a');
        }

        return s;
    }
};
