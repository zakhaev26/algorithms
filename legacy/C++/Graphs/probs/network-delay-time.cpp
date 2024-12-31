#include<bits/stdc++.h>
using namespace std;

class Solution {
public:
    int networkDelayTime(vector<vector<int>>& times, int n, int k) {

        vector<pair<int, int>> adj[n + 1];

        for (auto& it : times) {
            adj[it[0]].push_back({it[1], it[2]});
        }

        vector<int> distArr(n + 1, INT_MAX);
        distArr[k] = 0;

        priority_queue<pair<int, int>, vector<pair<int, int>>,greater<pair<int, int>>> pq;
        pq.push({0,k});

        while(!pq.empty()) {

            auto [dist,node] = pq.top();
            pq.pop();

            for(auto &n: adj[node]) {

                auto [adjNode,wt] = n;
                if(distArr[adjNode] > wt + dist) {
                    distArr[adjNode] = wt + dist;
                    pq.push({distArr[adjNode],adjNode});
                }
            }
        }

        int ans = INT_MIN;
        for(int i = 1;i < n+1;i++) {
            if(distArr[i] == INT_MAX) return -1;
            ans = max(ans,distArr[i]);
        }
        return ans;
    }
};


int main(){

    return 0;
}
