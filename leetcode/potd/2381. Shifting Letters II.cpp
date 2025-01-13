class Solution
{
public:
    string shiftingLetters(string s, vector<vector<int>> &shifts)
    {

        for (int i = 0; i < shifts.size(); i++)
        {

            int start = shifts[i][0];
            int end = shifts[i][1];
            int dir = shifts[i][2];

            for (int j = start; j <= end; j++)
            {
                if (dir & 1)
                {
                    // forward
                    if (s[j] == 'z')
                    {
                        s[j] = 'a';
                        continue;
                    }
                    s[j] = char(int(s[j] + 1));
                }
                else
                {
                    if (s[j] == 'a')
                    {
                        s[j] = 'z';
                        continue;
                    }
                    s[j] = char(int(s[j] - 1));
                }
            }
        }

        return s;
    }
};


