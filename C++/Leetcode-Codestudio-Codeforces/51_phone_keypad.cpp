#include <bits/stdc++.h>
#include <chrono>
using namespace std;

map<char, std::string> mpp = {{'1', ""}, {'2', "abc"}, {'3', "def"}, {'4', "ghi"}, {'5', "jkl"}, {'6', "mno"}, {'7', "pqrs"}, {'8', "tuv"}, {'9', "wxyz"}};

void phoneKeypad(int i, string num, string res, vector<string> &ans)
{

    if (i >= num.length())
    {
        ans.push_back(res);
        cout << res << endl;
        return;
    }

    string x = mpp[num[i]];

    for(int z = 0;z<x.length();z++) {
        res.push_back(x[z]);
        phoneKeypad(i+1,num,res,ans);
        res.pop_back();
    }

    // if (x.length() == 3)
    // {
    //     res.push_back(x[0]);
    //     phoneKeypad(i + 1, num, res, ans);
    //     res.pop_back();

    //     res.push_back(x[1]);
    //     phoneKeypad(i + 1, num, res, ans);
    //     res.pop_back();

    //     res.push_back(x[2]);
    //     phoneKeypad(i + 1, num, res, ans);
    // }
    // if(x.length() == 4) {
    //     res.push_back(x[0]);
    //     phoneKeypad(i + 1, num, res, ans);
    //     res.pop_back();

    //     res.push_back(x[1]);
    //     phoneKeypad(i + 1, num, res, ans);
    //     res.pop_back();

    //     res.push_back(x[2]);
    //     phoneKeypad(i + 1, num, res, ans);

    //     res.push_back(x[3]);
    //     phoneKeypad(i + 1, num, res, ans);
    // }
}

int main()
{
    auto start = chrono::high_resolution_clock::now();

    string num = "23";
    string res = "";
    vector<string> ans;
    phoneKeypad(0, num, res, ans);

    auto end = chrono::high_resolution_clock::now();
    chrono::duration<double> duration = end - start;
    cout << " \n\nExecution time : " << duration.count() << " s" << endl;
    return 0;
}