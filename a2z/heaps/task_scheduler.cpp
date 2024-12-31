#include <bits/stdc++.h>
using namespace std;

class Solution
{
public:
    int leastInterval(vector<char> &t, int n)
    {
        unordered_map<char, int> freq;
        for (char task : t)
        {
            freq[task]++;
        }

        priority_queue<int> pq;
        for (auto &it : freq)
        {
            pq.push(it.second);
        }

        queue<pair<int, int>> cooldownQueue;
        int time = 0;

        while (!pq.empty() || !cooldownQueue.empty())
        {
            time++;

            if (!cooldownQueue.empty() &&
                cooldownQueue.front().second <= time)
            {
                pq.push(cooldownQueue.front().first);
                cooldownQueue.pop();
            }

            if (!pq.empty())
            {
                int taskCount = pq.top();
                pq.pop();

                if (taskCount > 1)
                {
                    cooldownQueue.push({taskCount - 1, time + n + 1});
                }
            }
        }

        return time;
    }
};
