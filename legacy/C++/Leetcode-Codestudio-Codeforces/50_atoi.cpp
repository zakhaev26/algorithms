#include<bits/stdc++.h>
#include <chrono>
using namespace std;


int revInt(vector<int> num) {

    int l = 0;
    int h = num.size() -1;

    while(l<h) {
        int temp = num[l];
        num[l] = num[h];
        num[h] = temp;
        l++;
        h--;
    } 
    
    int ans = 0;
    int builder = 1;
    for(auto i:num) {
        ans+=i*builder;
        builder*=10;
    }

    return ans;
}

int myAtoi(string s) {
    char c = s[0];
    int i = 0;
    bool flag = false;
    int ans = 0;;
    int builder = 1;

    while(c==' ') {
        i++;
        c = s[i];
    }

    if(c == '-') {
        flag = true;
        i++;
        c = s[i];
    }
    if(c == '+') {
        i++;
        c = s[i];
    }

    vector<int> num;

    while(c >= '0' && c <='9') {
        num.push_back(int(c-'0'));
        i++;
        c = s[i];
    }

    ans = revInt(num);

    if (flag == true) return ans*-1;
    else return ans;

}

int main(){
auto start = chrono::high_resolution_clock::now();

// space = 32


string s = "+1";
cout<<myAtoi(s);

// char c = '1';
// cout<<int(c - '0');


auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}