
#include<iostream>
#include<vector>
using namespace std;

int findDuplicate(vector <int> num ){

    int ans = 0;

    for(int i = 0;i<num.size();i++){
        ans =ans ^ num[i];
    }
    for(int i = 0;i<num.size();i++){
        ans =ans ^ i;
    }
    return ans ;
}

int main(){




return 0;
}
//triplet sum nikalne wala hw