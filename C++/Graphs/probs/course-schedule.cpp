#include <bits/stdc++.h>
using namespace std;
class Solution
{
public:
    bool canFinish(int numCourses, vector<vector<int>> &prerequisites)
    {

        vector<int> adj[numCourses];
        // building my graph adjList
        for (auto &it : prerequisites)
        {
            int sec = it[1];
            int first = it[0];
            adj[sec].push_back(first);
        }

        // lets start Toposort,check if Cycle exists!
        vector<int> indegree(numCourses, 0);

        for (int i = 0; i < numCourses; i++)
        {
            for (auto node : adj[i])
            {
                indegree[node] += 1;
            }
        }

        queue<int> q;
        for (int i = 0; i < indegree.size(); i++)
        {
            if (indegree[i] == 0)
                q.push(i);
        }

        int cnt = 0;
        while (!q.empty())
        {
            auto node = q.front();
            q.pop();

            for (auto &n : adj[node])
            {
                indegree[n] -= 1;
                if (indegree[n] == 0)
                    q.push(n);
            }
            cnt += 1;
        }

        return cnt == indegree.size();
    }
};

int main()
{

    return 0;
}