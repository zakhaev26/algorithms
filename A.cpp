#define ll long long

class Solution
{
public:
    inline long long calcDist(pair<int, int> x, pair<int, int> y)
    {
        return sqrt((x.first - y.first) * (x.first - y.first) + (x.second - y.second) * (x.second - y.second));
    }

    long long maxArea(vector<vector<int>> &coords)
    {
        const int N = coords.size();
        if (N < 3)
        {
            return -1;
        }

        int minX = INT_MAX, maxX = INT_MIN;
        int minY = INT_MAX, maxY = INT_MIN;

        map<int, multiset<int>> X;
        map<int, multiset<int>> Y;

        for (auto &c : coords)
        {
            int nx = c[0];
            int ny = c[1];

            X[nx].insert(ny);
            Y[ny].insert(nx);

            minX = min(minX, nx);
            maxX = max(maxX, nx);
            minY = min(minY, ny);
            maxY = max(maxY, ny);
        }

        if (minX == maxX || minY == maxY)
        {
            return -1;
        }

        ll maxArea = 0;

        for (auto &[x, stt] : X)
        {
            if (stt.size() < 2)
                continue;

            int a = *stt.begin();
            int b = *stt.rbegin();

            ll h = b - a;
            ll ba = maxX - minX;

            cout << h << " " << ba << "\n";
            maxArea = std::max(maxArea, h * ba);
        }

        for (auto &[y, stt] : Y)
        {
            if (stt.size() < 2)
                continue;

            int a = *stt.begin();
            int b = *stt.rbegin();

            ll h = b - a;
            ll ba = maxY - minY;

            cout << h << " " << ba << "\n";
            maxArea = std::max(maxArea, h * ba);
        }

        return maxArea == 0 ? -1 : maxArea;
    }
};